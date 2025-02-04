target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i32, i8, ptr, ptr }
%"struct.Luau::FValue.0" = type { i8, i8, ptr, ptr }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.Luau::CodeGen::ConstPropState" = type { ptr, i8, %"struct.std::array", i32, i8, i8, [6 x i8], %"class.Luau::DenseHashMap.61", %"class.Luau::DenseHashMap.66", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31" }
%"struct.std::array" = type { [256 x %"struct.Luau::CodeGen::RegisterInfo"] }
%"struct.Luau::CodeGen::RegisterInfo" = type { i8, %"struct.Luau::CodeGen::IrOp", i32, i8, i8, i32 }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"class.Luau::DenseHashMap.61" = type { %"class.Luau::detail::DenseHashTable.62" }
%"class.Luau::detail::DenseHashTable.62" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to.63", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to.63" = type { i8 }
%"class.Luau::DenseHashMap.66" = type { %"class.Luau::detail::DenseHashTable.67" }
%"class.Luau::detail::DenseHashTable.67" = type <{ ptr, i64, i64, %"struct.Luau::CodeGen::IrInst", %"struct.Luau::CodeGen::IrInstHash", %"struct.Luau::CodeGen::IrInstEq", [2 x i8] }>
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::IrInstHash" = type { i8 }
%"struct.Luau::CodeGen::IrInstEq" = type { i8 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.38" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::CodeGen::IrBuilder" = type { ptr, i8, i8, i8, %"struct.Luau::CodeGen::IrOp", i32, %"struct.Luau::CodeGen::IrFunction", i32, %"class.std::vector.31", %"class.std::vector.56", %"class.Luau::DenseHashMap" }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector", %"class.std::vector.1", %"class.std::vector.6", %"class.std::vector.11", %"class.std::vector.16", %"class.std::vector.21", i32, i32, %"class.std::vector.26", %"class.std::vector.31", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector.36", %"class.std::vector.41", %"class.std::vector.36", %"class.std::vector.31" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.46", %"class.std::vector.51", %"class.std::vector.51", %"class.std::vector.51", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::CodeGen::IrBuilder::ConstantKey", %"struct.Luau::CodeGen::IrBuilder::ConstantKeyHash", %"struct.std::equal_to", [6 x i8] }>
%"struct.Luau::CodeGen::IrBuilder::ConstantKey" = type { i8, i64 }
%"struct.Luau::CodeGen::IrBuilder::ConstantKeyHash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator.83" = type { ptr }
%"struct.std::pair" = type { i32, %"struct.Luau::CodeGen::RegisterLink" }
%"struct.Luau::CodeGen::RegisterLink" = type { i8, i32 }
%"struct.std::pair.69" = type { %"struct.Luau::CodeGen::IrInst", i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8 }>
%"union.std::_Optional_payload_base<double>::_Storage" = type { double }
%"class.std::optional.71" = type { %"struct.std::_Optional_base.72" }
%"struct.std::_Optional_base.72" = type { %"struct.std::_Optional_payload.74" }
%"struct.std::_Optional_payload.74" = type { %"struct.std::_Optional_payload_base.base.76", [3 x i8] }
%"struct.std::_Optional_payload_base.base.76" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"struct.std::pair.79" = type { i8, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.81", %"struct.std::_Head_base.82" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.82" = type { ptr }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<double>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base.75" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8, [3 x i8] }>
%"struct.std::pair.84" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator.87" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.86" = type { ptr }

$_ZN4Luau6FValueIiEC2EPKcib = comdat any

$_ZN4Luau6FValueIbEC2EPKcbb = comdat any

$_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN4Luau7CodeGen14ConstPropStateD2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm = comdat any

$_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEC2Ev = comdat any

$_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEC2ERKjm = comdat any

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEC2ERKS2_m = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev = comdat any

$_ZN4Luau7CodeGen12RegisterInfoC2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj = comdat any

$_ZN4Luau7CodeGen12RegisterLinkC2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE7destroyEPSt4pairIjS3_Em = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZN4Luau7CodeGen14ConstPropState5clearEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE = comdat any

$_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm = comdat any

$_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm = comdat any

$_ZNSt14__array_traitsIN4Luau7CodeGen12RegisterInfoELm256EE6_S_refERA256_KS2_m = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE5clearEm = comdat any

$_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE = comdat any

$_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE = comdat any

$_ZNKSt8optionalIdEcvbEv = comdat any

$_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE = comdat any

$_ZNKSt8optionalIiEcvbEv = comdat any

$_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE = comdat any

$_ZSt3tieIJN4Luau7CodeGen5IrCmdEjEESt5tupleIJDpRT_EES6_ = comdat any

$_ZNSt5tupleIJRN4Luau7CodeGen5IrCmdERjEEaSIS2_jEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E = comdat any

$_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh = comdat any

$_ZN4Luau7CodeGen14ConstPropState13invalidateTagENS0_4IrOpE = comdat any

$_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_ = comdat any

$_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState15invalidateValueENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE = comdat any

$_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE = comdat any

$_ZNK4Luau7CodeGen4IrOpeqERKS1_ = comdat any

$_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_ = comdat any

$_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj = comdat any

$_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE = comdat any

$_ZNRSt8optionalIiEdeEv = comdat any

$_ZN4Luau7CodeGen11conditionOpENS0_4IrOpE = comdat any

$_ZNRSt8optionalIdEdeEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh = comdat any

$_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNK4Luau7CodeGen4IrOpneERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE = comdat any

$_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj = comdat any

$_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii = comdat any

$_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi = comdat any

$_ZNKSt6bitsetILm256EE4testEm = comdat any

$_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE = comdat any

$_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj = comdat any

$_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE = comdat any

$_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE = comdat any

$_ZNKSt6bitsetILm256EE8_M_checkEmPKc = comdat any

$_ZNKSt6bitsetILm256EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm = comdat any

$_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE4findERKS2_ = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_ = comdat any

$_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_ = comdat any

$_ZNK4Luau7CodeGen10IrInstHashclERKNS0_6IrInstE = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE6getKeyERKSt4pairIS3_jE = comdat any

$_ZN4Luau7CodeGen10IrInstHash3mixEjj = comdat any

$_ZN4Luau7CodeGen10IrInstHash3mixEjNS0_4IrOpE = comdat any

$_ZNK4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE4findERS6_ = comdat any

$_ZNKSt8equal_toIjEclERKjS2_ = comdat any

$_ZNKSt4hashIjEclEj = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE6getKeyERKSt4pairIjS3_E = comdat any

$_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEixERKj = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE6rehashEv = comdat any

$_ZNSt4pairIjN4Luau7CodeGen12RegisterLinkEEaSEOS3_ = comdat any

$_ZSt4swapIPSt4pairIjN4Luau7CodeGen12RegisterLinkEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE6setKeyERSt4pairIjS3_ERKj = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNSt8optionalIdEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIdEC2IRdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIdJS8_EESt14is_convertibleIS8_dEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIdEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRdEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIdEC2IJRdEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRdEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt8optionalIiEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZSt9make_pairIN4Luau7CodeGen5IrCmdERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZSt9make_pairIN4Luau7CodeGen5IrCmdERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt4pairIN4Luau7CodeGen5IrCmdEjEC2IS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt4pairIN4Luau7CodeGen5IrCmdEjEC2IS2_RKjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt5tupleIJRN4Luau7CodeGen5IrCmdERjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4Luau7CodeGen5IrCmdERjEEC2ES3_S4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERN4Luau7CodeGen5IrCmdELb0EEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4Luau7CodeGen5IrCmdERjEE7_M_headERS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4Luau7CodeGen5IrCmdERjEE7_M_tailERS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERN4Luau7CodeGen5IrCmdELb0EE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_ = comdat any

$_ZN4Luau7CodeGen14ConstPropState10invalidateERNS0_12RegisterInfoEbb = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE14rehash_if_fullERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv = comdat any

$_ZNSt4pairIN4Luau7CodeGen6IrInstEjEaSEOS3_ = comdat any

$_ZSt4swapIPSt4pairIN4Luau7CodeGen6IrInstEjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE7destroyEPSt4pairIS3_jEm = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE6setKeyERSt4pairIS3_jERKS3_ = comdat any

$_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm = comdat any

$_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIiE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIdE6_M_getEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState14invalidateHeapERNS0_12RegisterInfoE = comdat any

$_ZN4Luau7CodeGen14ConstPropState27invalidateCapturedRegistersEv = comdat any

$_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeERNS0_12RegisterInfoE = comdat any

$_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm = comdat any

$_ZNSt6vectorIjSaIjEE5clearEv = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE5clearEm = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE9push_backEOh = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEE5frontEv = comdat any

$_ZNSt6vectorIjSaIjEE4backEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6bitsetILm256EEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4backEv = comdat any

$_ZNSt6bitsetILm256EEoRERKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE9push_backEOj = comdat any

$_ZSt3getILm0EjjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_ = comdat any

$_ZSt3getILm1EjjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_ = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIjjEEOT_OSt4pairIS2_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIjjEEOT0_OSt4pairIT_S2_E = comdat any

$_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_ = comdat any

$_ZNSt6vectorIhSaIhEE3endEv = comdat any

$_ZNSt6vectorIhSaIhEE4backEv = comdat any

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

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen11RegisterSetES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7CodeGen11RegisterSetES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen11RegisterSetEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt12_Base_bitsetILm4EEC2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt12_Base_bitsetILm4EE8_M_do_orERKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt7nullopt = comdat any

$_ZSt8in_place = comdat any

$_ZN4Luau6FValueIiE4listE = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

@_ZN4FInt29LuauCodeGenMinLinearBlockPathE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"LuauCodeGenMinLinearBlockPath\00", align 1
@_ZN4FInt25LuauCodeGenReuseSlotLimitE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"LuauCodeGenReuseSlotLimit\00", align 1
@_ZN4FInt29LuauCodeGenReuseUdataTagLimitE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"LuauCodeGenReuseUdataTagLimit\00", align 1
@_ZN5FFlag23DebugLuauAbortingChecksE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"DebugLuauAbortingChecks\00", align 1
@_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"LuauCodegenFixSplitStoreConstMismatch\00", align 1
@_ZN4Luau7CodeGen3X64L5noregE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, align 1
@_ZN4Luau7CodeGen3A64L5noregE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" zeroinitializer, align 1
@_ZN5FFlag22LuauCodegenUserdataOpsE = external global %"struct.Luau::FValue.0", align 8
@_ZN5FFlag24LuauCodegenUserdataAllocE = external global %"struct.Luau::FValue.0", align 8
@_ZN5FFlag20LuauCodegenFastcall3E = external global %"struct.Luau::FValue.0", align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZSt7nullopt = linkonce_odr dso_local constant %"struct.std::nullopt_t" undef, comdat, align 1
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZN4Luau7CodeGenL15kInvalidInstIdxE = internal constant i32 -1, align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4Luau6FValueIiE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local global ptr null, comdat, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OptimizeConstProp.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIiEC2EPKcib(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, ptr noundef @.str, i32 noundef 3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6FValueIiEC2EPKcib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.Luau::FValue", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Luau::FValue", ptr %10, i32 0, i32 1
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 4
  %17 = getelementptr inbounds %"struct.Luau::FValue", ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.Luau::FValue", ptr %10, i32 0, i32 3
  %20 = load ptr, ptr @_ZN4Luau6FValueIiE4listE, align 8
  store ptr %20, ptr %19, align 8
  store ptr %10, ptr @_ZN4Luau6FValueIiE4listE, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIiEC2EPKcib(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4FInt25LuauCodeGenReuseSlotLimitE, ptr noundef @.str.2, i32 noundef 64, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIiEC2EPKcib(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, ptr noundef @.str.4, i32 noundef 64, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag23DebugLuauAbortingChecksE, ptr noundef @.str.6, i1 noundef zeroext false, i1 noundef zeroext false)
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
  %12 = getelementptr inbounds %"struct.Luau::FValue.0", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %12, align 8
  %16 = getelementptr inbounds %"struct.Luau::FValue.0", ptr %11, i32 0, i32 1
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = getelementptr inbounds %"struct.Luau::FValue.0", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.Luau::FValue.0", ptr %11, i32 0, i32 3
  %23 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %23, ptr %22, align 8
  store ptr %11, ptr @_ZN4Luau6FValueIbE4listE, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN4Luau6FValueIbEC2EPKcbb(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, ptr noundef @.str.8, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::ConstPropState", align 8
  %7 = alloca %"class.std::vector.36", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::allocator.38", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %4, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %17, i32 0, i32 6
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(5416) %6, ptr noundef nonnull align 8 dereferenceable(616) %19)
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %6, i32 0, i32 1
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %24, i32 0, i32 0
  %26 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #10
  store i8 0, ptr %8, align 1
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %50

27:                                               ; preds = %2
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %28, i32 0, i32 0
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #10
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #10
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %72, %27
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  br i1 %37, label %38, label %74

38:                                               ; preds = %36
  %39 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 4
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 4
  %48 = icmp eq i8 %47, 4
  br i1 %48, label %49, label %54

49:                                               ; preds = %44, %38
  br label %72

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %75

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = invoke noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %55, ptr noundef nonnull align 4 dereferenceable(32) %56)
          to label %58 unwind label %64

58:                                               ; preds = %54
  %59 = zext i32 %57 to i64
  %60 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %59) #10
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  br label %72

64:                                               ; preds = %68, %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %75

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %15, align 8
  invoke void @_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE(ptr noundef nonnull align 8 dereferenceable(744) %69, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(5416) %6)
          to label %71 unwind label %64

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71, %63, %49
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %36

74:                                               ; preds = %36
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %6) #10
  ret void

75:                                               ; preds = %64, %50
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %6) #10
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 8 dereferenceable(616) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 1
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 2
  call void @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5120) %13)
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 3
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 4
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 5
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 7
  store i32 -1, ptr %5, align 4
  call void @_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEC2ERKjm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef 0)
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 0
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 2
  invoke void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %49

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 3
  invoke void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %49

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 4
  invoke void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %49

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 5
  invoke void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %27 unwind label %49

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 6
  invoke void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %29 unwind label %49

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 7
  invoke void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %31 unwind label %49

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 8
  invoke void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %49

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 9
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 10
  store i16 0, ptr %35, align 4
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 13
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 14
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %6, i32 0, i32 15
  store i8 0, ptr %40, align 2
  invoke void @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 4 dereferenceable(43) %6, i64 noundef 0)
          to label %41 unwind label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #10
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 10
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #10
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 11
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #10
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 12
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #10
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 13
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #10
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 14
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #10
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 15
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #10
  ret void

49:                                               ; preds = %33, %31, %29, %27, %25, %23, %21, %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 32
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL21constPropInBlockChainERNS0_9IrBuilderERSt6vectorIhSaIhEEPNS0_7IrBlockERNS0_14ConstPropStateE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(5416) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %19, i32 0, i32 6
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5416) %21)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %25

25:                                               ; preds = %113, %4
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %115

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %29, ptr noundef nonnull align 4 dereferenceable(32) %30)
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34) #10
  store i8 1, ptr %35, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE(ptr noundef nonnull align 8 dereferenceable(744) %36, ptr noundef nonnull align 4 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(5416) %38)
  %39 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %39)
  %40 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %40)
  %41 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %41)
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %46)
  br label %47

47:                                               ; preds = %45, %28
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %53, i32 0, i32 5
  store i32 %51, ptr %54, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %60) #10
  store ptr %61, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 4
  %65 = icmp eq i8 %64, 43
  br i1 %65, label %66, label %113

66:                                               ; preds = %47
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %113

72:                                               ; preds = %66
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %74, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %75, i64 4, i1 false)
  %76 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %73, i32 %77)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %79, ptr noundef nonnull align 4 dereferenceable(32) %80)
  store i32 %81, ptr %18, align 4
  %82 = load ptr, ptr %16, align 8
  %83 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %112

87:                                               ; preds = %72
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %18, align 4
  %90 = zext i32 %89 to i64
  %91 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %90) #10
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %95, i32 0, i32 0
  %97 = load i8, ptr %96, align 4
  %98 = icmp ne i8 %97, 1
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %16, align 8
  %102 = call noundef i32 @_ZN4Luau7CodeGen20getLiveOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %100, ptr noundef nonnull align 4 dereferenceable(32) %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  br label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %106, ptr noundef nonnull align 4 dereferenceable(32) %107)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %109, i32 0, i32 6
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %16, align 8
  store ptr %111, ptr %15, align 8
  br label %112

112:                                              ; preds = %105, %94, %87, %72
  br label %113

113:                                              ; preds = %112, %66, %47
  %114 = load ptr, ptr %15, align 8
  store ptr %114, ptr %8, align 8
  br label %25, !llvm.loop !5

115:                                              ; preds = %104, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 8
  call void @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 7
  call void @_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::ConstPropState", align 8
  %7 = alloca %"class.std::vector.36", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::allocator.38", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %16, i32 0, i32 6
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen14ConstPropStateC2ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(5416) %6, ptr noundef nonnull align 8 dereferenceable(616) %18)
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %6, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %23, i32 0, i32 0
  %25 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #10
  store i8 0, ptr %8, align 1
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %49

26:                                               ; preds = %2
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %27, i32 0, i32 0
  %29 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #10
  store i64 %29, ptr %12, align 8
  store i64 0, ptr %13, align 8
  br label %30

30:                                               ; preds = %71, %26
  %31 = load i64, ptr %13, align 8
  %32 = load i64, ptr %12, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %35, i32 0, i32 0
  %37 = load i64, ptr %13, align 8
  %38 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %37) #10
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %46, 4
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %34
  br label %71

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  br label %75

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = invoke noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %54, ptr noundef nonnull align 4 dereferenceable(32) %55)
          to label %57 unwind label %63

57:                                               ; preds = %53
  %58 = zext i32 %56 to i64
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %58) #10
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  br label %71

63:                                               ; preds = %67, %53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  br label %75

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %14, align 8
  invoke void @_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE(ptr noundef nonnull align 8 dereferenceable(744) %68, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(5416) %6)
          to label %70 unwind label %63

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %62, %48
  %72 = load i64, ptr %13, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %13, align 8
  br label %30, !llvm.loop !7

74:                                               ; preds = %30
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %6) #10
  ret void

75:                                               ; preds = %63, %49
  call void @_ZN4Luau7CodeGen14ConstPropStateD2Ev(ptr noundef nonnull align 8 dereferenceable(5416) %6) #10
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL20tryCreateLinearBlockERNS0_9IrBuilderERSt6vectorIhSaIhEERNS0_7IrBlockERNS0_14ConstPropStateE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(5416) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector.31", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca i8, align 1
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.Luau::CodeGen::RegisterSet", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %39, i32 0, i32 6
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %41, ptr noundef nonnull align 4 dereferenceable(32) %42)
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #10
  store i8 1, ptr %47, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53) #10
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 4
  %58 = icmp ne i8 %57, 43
  br i1 %58, label %59, label %60

59:                                               ; preds = %4
  br label %284

60:                                               ; preds = %4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 15
  %65 = icmp ne i32 %64, 5
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %284

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %69, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %70, i64 4, i1 false)
  %71 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %68, i32 %72)
  %74 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  br label %284

79:                                               ; preds = %67
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 4
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  call void @_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE(ptr dead_on_unwind writable sret(%"class.std::vector.31") align 8 %15, ptr noundef nonnull align 8 dereferenceable(616) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef %86)
  %87 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %88 = trunc i64 %87 to i32
  store ptr @_ZN4FInt29LuauCodeGenMinLinearBlockPathE, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i32 1, ptr %16, align 4
  br label %282

93:                                               ; preds = %79
  %94 = load ptr, ptr %9, align 8
  invoke void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5416) %94)
          to label %95 unwind label %167

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  invoke void @_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE(ptr noundef nonnull align 8 dereferenceable(744) %96, ptr noundef nonnull align 4 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(5416) %98)
          to label %99 unwind label %167

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %19, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %20, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744) %106, i8 noundef zeroext 3)
          to label %108 unwind label %167

108:                                              ; preds = %99
  %109 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %7, align 8
  store i8 0, ptr %22, align 1
  invoke void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %111 unwind label %167

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  %113 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  invoke void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744) %112, i32 %114)
          to label %115 unwind label %167

115:                                              ; preds = %111
  %116 = load i32, ptr %19, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %117, i32 0, i32 0
  %119 = load i32, ptr %21, align 4
  %120 = lshr i32 %119, 4
  %121 = zext i32 %120 to i64
  %122 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %121) #10
  %123 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %122, i32 0, i32 4
  store i32 %116, ptr %123, align 4
  %124 = load i32, ptr %20, align 4
  %125 = add i32 %124, 1
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %126, i32 0, i32 0
  %128 = load i32, ptr %21, align 4
  %129 = lshr i32 %128, 4
  %130 = zext i32 %129 to i64
  %131 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %127, i64 noundef %130) #10
  %132 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %131, i32 0, i32 5
  store i32 %125, ptr %132, align 4
  %133 = load i32, ptr %21, align 4
  %134 = lshr i32 %133, 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %135, i32 0, i32 0
  %137 = load i32, ptr %11, align 4
  %138 = zext i32 %137 to i64
  %139 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef %138) #10
  %140 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %139, i32 0, i32 6
  store i32 %134, ptr %140, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %142, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 4, i1 false)
  %144 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  invoke void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %141, ptr noundef nonnull align 4 dereferenceable(4) %143, i32 %145)
          to label %146 unwind label %167

146:                                              ; preds = %115
  store ptr %15, ptr %25, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %147) #10
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %26, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %150) #10
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %27, i32 0, i32 0
  store ptr %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %165, %146
  %154 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #10
  br i1 %154, label %155, label %171

155:                                              ; preds = %153
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %28, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %159, i32 0, i32 0
  %161 = load i32, ptr %28, align 4
  %162 = zext i32 %161 to i64
  %163 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %162) #10
  invoke void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(744) %158, ptr noundef nonnull align 4 dereferenceable(32) %163, i1 noundef zeroext true)
          to label %164 unwind label %167

164:                                              ; preds = %155
  br label %165

165:                                              ; preds = %164
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #10
  br label %153

167:                                              ; preds = %273, %268, %259, %202, %191, %180, %155, %115, %111, %108, %99, %95, %93
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %17, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %18, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  br label %285

171:                                              ; preds = %153
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %172, i32 0, i32 13
  %174 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %173, i32 0, i32 8
  %175 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %174) #10
  %176 = load i32, ptr %21, align 4
  %177 = lshr i32 %176, 4
  %178 = zext i32 %177 to i64
  %179 = icmp eq i64 %175, %178
  br i1 %179, label %180, label %273

180:                                              ; preds = %171
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %181, i32 0, i32 13
  %183 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %184, i32 0, i32 13
  %186 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %185, i32 0, i32 8
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %186, i64 noundef %189) #10
  invoke void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(34) %190)
          to label %191 unwind label %167

191:                                              ; preds = %180
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %193, i32 0, i32 10
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %195, i32 0, i32 13
  %197 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %196, i32 0, i32 10
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %197, i64 noundef %200) #10
  invoke void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(34) %201)
          to label %202 unwind label %167

202:                                              ; preds = %191
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %203, i32 0, i32 13
  %205 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %204, i32 0, i32 9
  %206 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %29, i32 0, i32 0
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #10
  %207 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %29, i32 0, i32 1
  store i8 0, ptr %207, align 8
  %208 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %29, i32 0, i32 2
  store i8 0, ptr %208, align 1
  invoke void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %205, ptr noundef nonnull align 8 dereferenceable(34) %29)
          to label %209 unwind label %167

209:                                              ; preds = %202
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %210, i32 0, i32 13
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %211, i32 0, i32 9
  %213 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %212) #10
  store ptr %213, ptr %30, align 8
  store ptr %15, ptr %31, align 8
  %214 = load ptr, ptr %31, align 8
  %215 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %214) #10
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %32, i32 0, i32 0
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %31, align 8
  %218 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %217) #10
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %33, i32 0, i32 0
  store ptr %218, ptr %219, align 8
  br label %220

220:                                              ; preds = %257, %209
  %221 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #10
  br i1 %221, label %222, label %259

222:                                              ; preds = %220
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %34, align 4
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %225, i32 0, i32 13
  %227 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %226, i32 0, i32 9
  %228 = load i32, ptr %34, align 4
  %229 = zext i32 %228 to i64
  %230 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %229) #10
  store ptr %230, ptr %35, align 8
  %231 = load ptr, ptr %35, align 8
  %232 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %30, align 8
  %234 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %233, i32 0, i32 0
  %235 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EEoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %232) #10
  %236 = load ptr, ptr %35, align 8
  %237 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %256

240:                                              ; preds = %222
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %241, i32 0, i32 13
  %243 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %242, i32 0, i32 10
  %244 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %243) #10
  %245 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %256

248:                                              ; preds = %240
  %249 = load ptr, ptr %30, align 8
  %250 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %249, i32 0, i32 1
  store i8 1, ptr %250, align 8
  %251 = load ptr, ptr %35, align 8
  %252 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %251, i32 0, i32 2
  %253 = load i8, ptr %252, align 1
  %254 = load ptr, ptr %30, align 8
  %255 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %254, i32 0, i32 2
  store i8 %253, ptr %255, align 1
  br label %256

256:                                              ; preds = %248, %240, %222
  br label %257

257:                                              ; preds = %256
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  br label %220

259:                                              ; preds = %220
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %260, i32 0, i32 13
  %262 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %263, i32 0, i32 13
  %265 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %264, i32 0, i32 0
  %266 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %265) #10
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %36, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %262, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %268 unwind label %167

268:                                              ; preds = %259
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %269, i32 0, i32 13
  %271 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %270, i32 0, i32 0
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %272 unwind label %167

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272, %171
  %274 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %21, i64 4, i1 false)
  %275 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %274, i32 %276)
  store ptr %277, ptr %37, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %37, align 8
  %280 = load ptr, ptr %9, align 8
  invoke void @_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE(ptr noundef nonnull align 8 dereferenceable(744) %278, ptr noundef nonnull align 4 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(5416) %280)
          to label %281 unwind label %167

281:                                              ; preds = %273
  store i32 0, ptr %16, align 4
  br label %282

282:                                              ; preds = %281, %92
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %283 = load i32, ptr %16, align 4
  switch i32 %283, label %290 [
    i32 0, label %284
    i32 1, label %284
  ]

284:                                              ; preds = %282, %282, %78, %66, %59
  ret void

285:                                              ; preds = %167
  %286 = load ptr, ptr %17, align 8
  %287 = load i32, ptr %18, align 4
  %288 = insertvalue { ptr, i32 } poison, ptr %286, 0
  %289 = insertvalue { ptr, i32 } %288, i32 %287, 1
  resume { ptr, i32 } %289

290:                                              ; preds = %282
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5120) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %5, i64 256
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN4Luau7CodeGen12RegisterInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %8)
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEC2ERKjm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::DenseHashMap.61", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(30) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10)
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEC2ERKS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::DenseHashMap.66", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 4 dereferenceable(43) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::DenseHashMap.61", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen12RegisterInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %3, i32 0, i32 0
  store i8 -1, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %3, i32 0, i32 1
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %3, i32 0, i32 5
  store i32 -1, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = mul i64 12, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #12
  %20 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %20
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 8, i1 false)
  call void @_ZN4Luau7CodeGen12RegisterLinkC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #10
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %8, !llvm.loop !8

26:                                               ; preds = %8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen12RegisterLinkC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterLink", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterLink", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %12, i64 44, i1 false)
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = mul i64 48, %16
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #12
  %19 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %7, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(43) %25)
  br label %26

26:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(43) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.std::pair.69", ptr %13, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair.69", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 44, i1 false)
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds %"struct.std::pair.69", ptr %18, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair.69", ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  br label %8, !llvm.loop !9

25:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE7destroyEPSt4pairIjS3_Em(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZdlPv(ptr noundef %9) #10
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE7destroyEPSt4pairIjS3_Em(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8
  br label %6, !llvm.loop !10

14:                                               ; preds = %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState5clearEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Luau::CodeGen::RegisterInfo", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 20, i1 false)
  call void @_ZN4Luau7CodeGen12RegisterInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %6, i32 0, i32 2
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %13, i64 noundef %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 20, i1 false)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %7, !llvm.loop !11

20:                                               ; preds = %7
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %6, i32 0, i32 3
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %6, i32 0, i32 4
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %6, i32 0, i32 5
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %6, i32 0, i32 7
  call void @_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 32)
  call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %6)
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %6)
  call void @_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %6)
  store ptr @_ZN5FFlag22LuauCodegenUserdataOpsE, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void @_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %6)
  br label %29

29:                                               ; preds = %28, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL16constPropInBlockERNS0_9IrBuilderERNS0_7IrBlockERNS0_14ConstPropStateE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(5416) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrBuilder", ptr %10, i32 0, i32 6
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ule i32 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #10
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  call void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %27, ptr noundef nonnull align 4 dereferenceable(43) %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  call void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(744) %29, ptr noundef nonnull align 8 dereferenceable(616) %30, ptr noundef nonnull align 4 dereferenceable(32) %31, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %8, align 4
  call void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %33, ptr noundef nonnull align 8 dereferenceable(744) %34, ptr noundef nonnull align 8 dereferenceable(616) %35, ptr noundef nonnull align 4 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(43) %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %21
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %15, !llvm.loop !12

42:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 8
  call void @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef 32)
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 11
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 13
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 14
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState22invalidateUserdataDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #10
  ret ptr %11
}

declare noundef i32 @_ZN4Luau7CodeGen20getLiveOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen12RegisterInfoELm256EE6_S_refERA256_KS2_m(ptr noundef nonnull align 4 dereferenceable(5120) %6, i64 noundef %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE5clearEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::DenseHashMap.61", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE5clearEm(ptr noundef nonnull align 8 dereferenceable(30) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt14__array_traitsIN4Luau7CodeGen12RegisterInfoELm256EE6_S_refERA256_KS2_m(ptr noundef nonnull align 4 dereferenceable(5120) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [256 x %"struct.Luau::CodeGen::RegisterInfo"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE5clearEm(ptr noundef nonnull align 8 dereferenceable(30) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  br label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE7destroyEPSt4pairIjS3_Em(ptr noundef %18, i64 noundef %20)
  %21 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %5, i32 0, i32 3
  call void @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE4fillEPSt4pairIjS3_EmRKj(ptr noundef %22, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %26

26:                                               ; preds = %16, %15
  %27 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %5, i32 0, i32 2
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %9
  ret void
}

declare void @_ZN4Luau7CodeGen18applySubstitutionsERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(43)) #8

declare void @_ZN4Luau7CodeGen13foldConstantsERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockEj(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL15constPropInInstERNS0_14ConstPropStateERNS0_9IrBuilderERNS0_10IrFunctionERNS0_7IrBlockERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(43) %4, i32 noundef %5) #2 {
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"class.std::optional", align 8
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"class.std::optional.71", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.std::pair.79", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"class.std::tuple", align 8
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %57 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %58 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %59 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %60 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %61 = alloca ptr, align 8
  %62 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %63 = alloca ptr, align 8
  %64 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %65 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %66 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %67 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %68 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %69 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %70 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %71 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %72 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %73 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %74 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %75 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %76 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %77 = alloca ptr, align 8
  %78 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %79 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %80 = alloca i8, align 1
  %81 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %82 = alloca ptr, align 8
  %83 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %84 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %85 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %86 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %87 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %88 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %89 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %90 = alloca i8, align 1
  %91 = alloca i32, align 4
  %92 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %93 = alloca ptr, align 8
  %94 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %95 = alloca %"struct.std::pair.79", align 4
  %96 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %97 = alloca %"class.std::tuple", align 8
  %98 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %99 = alloca i8, align 1
  %100 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %101 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %102 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %103 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %104 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %105 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %106 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %107 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %108 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %109 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %110 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %111 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %112 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %113 = alloca i8, align 1
  %114 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %115 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %116 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %117 = alloca i8, align 1
  %118 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %119 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %120 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %121 = alloca i8, align 1
  %122 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %123 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %124 = alloca i8, align 1
  %125 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %126 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %127 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %128 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %129 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %130 = alloca %"class.std::optional.71", align 4
  %131 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %132 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %133 = alloca %"class.std::optional.71", align 4
  %134 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %135 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %136 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %137 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %138 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %139 = alloca %"class.std::optional", align 8
  %140 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %141 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %142 = alloca %"class.std::optional", align 8
  %143 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %144 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %145 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %146 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %147 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %148 = alloca %"class.std::optional", align 8
  %149 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %150 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %151 = alloca %"class.std::optional", align 8
  %152 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %153 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %154 = alloca %"class.std::optional", align 8
  %155 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %156 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %157 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %158 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %159 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %160 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %161 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %162 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %163 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %164 = alloca i8, align 1
  %165 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %166 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %167 = alloca i8, align 1
  %168 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %169 = alloca i8, align 1
  %170 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %171 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %172 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %173 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %174 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %175 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %176 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %177 = alloca ptr, align 8
  %178 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %179 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %180 = alloca ptr, align 8
  %181 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %182 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %183 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %184 = alloca %"class.std::optional.71", align 4
  %185 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %186 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %187 = alloca i32, align 4
  %188 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %189 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %190 = alloca ptr, align 8
  %191 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %192 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %193 = alloca i32, align 4
  %194 = alloca ptr, align 8
  %195 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %196 = alloca i32, align 4
  %197 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %198 = alloca i32, align 4
  %199 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %200 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %201 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %202 = alloca ptr, align 8
  %203 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %204 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %208 = alloca i8, align 1
  %209 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %210 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %211 = alloca i32, align 4
  %212 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %213 = alloca i32, align 4
  %214 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %215 = alloca i32, align 4
  %216 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %217 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %218 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %219 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %220 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %221 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %222 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %223 = alloca ptr, align 8
  %224 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %225 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %226 = alloca i32, align 4
  %227 = alloca ptr, align 8
  %228 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %229 = alloca ptr, align 8
  %230 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %231 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %232 = alloca i32, align 4
  %233 = alloca ptr, align 8
  %234 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %235 = alloca ptr, align 8
  %236 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %237 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %238 = alloca i32, align 4
  %239 = alloca ptr, align 8
  %240 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %241 = alloca ptr, align 8
  %242 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %243 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %244 = alloca ptr, align 8
  %245 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %246 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %247 = alloca %"class.std::optional.71", align 4
  %248 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %249 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %250 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %251 = alloca ptr, align 8
  %252 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %253 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %254 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %255 = alloca ptr, align 8
  %256 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %258 = alloca i32, align 4
  %259 = alloca ptr, align 8
  %260 = alloca i8, align 1
  %261 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %262 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %263 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %264 = alloca ptr, align 8
  %265 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %266 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %267 = alloca i32, align 4
  %268 = alloca ptr, align 8
  %269 = alloca %"struct.Luau::CodeGen::IrInst", align 8
  %270 = alloca ptr, align 8
  %271 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %272 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %273 = alloca ptr, align 8
  %274 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %275 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %276 = alloca ptr, align 8
  %277 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %278 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %279 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %280 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %281 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %282 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %283 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %284 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %285 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %286 = alloca ptr, align 8
  %287 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %288 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %289 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %290 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %291 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %292 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %293 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %294 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %295 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %296 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %297 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %298 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %299 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %300 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %301 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %302 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %303 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %304 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %305 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %306 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %30, align 8
  store ptr %3, ptr %31, align 8
  store ptr %4, ptr %32, align 8
  store i32 %5, ptr %33, align 4
  %307 = load ptr, ptr %32, align 8
  %308 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %307, i32 0, i32 0
  %309 = load i8, ptr %308, align 4
  switch i8 %309, label %3243 [
    i8 1, label %310
    i8 2, label %340
    i8 3, label %350
    i8 4, label %385
    i8 5, label %416
    i8 6, label %417
    i8 12, label %427
    i8 13, label %489
    i8 14, label %490
    i8 15, label %549
    i8 16, label %596
    i8 17, label %643
    i8 18, label %649
    i8 19, label %1030
    i8 44, label %1070
    i8 45, label %1133
    i8 46, label %1196
    i8 47, label %1324
    i8 49, label %1431
    i8 50, label %1544
    i8 77, label %1801
    i8 78, label %1807
    i8 79, label %1835
    i8 80, label %1930
    i8 81, label %1931
    i8 82, label %1967
    i8 83, label %2003
    i8 88, label %2029
    i8 89, label %2215
    i8 -124, label %2314
    i8 -123, label %2314
    i8 -122, label %2314
    i8 -121, label %2314
    i8 -120, label %2314
    i8 -119, label %2314
    i8 -118, label %2314
    i8 -117, label %2314
    i8 -116, label %2314
    i8 -115, label %2314
    i8 -114, label %2314
    i8 -113, label %2314
    i8 91, label %2315
    i8 92, label %2328
    i8 94, label %2328
    i8 68, label %2363
    i8 69, label %2422
    i8 0, label %2450
    i8 7, label %2450
    i8 8, label %2451
    i8 9, label %2502
    i8 10, label %2553
    i8 11, label %2553
    i8 20, label %2554
    i8 21, label %2554
    i8 22, label %2554
    i8 23, label %2554
    i8 24, label %2554
    i8 25, label %2554
    i8 26, label %2554
    i8 27, label %2554
    i8 28, label %2554
    i8 29, label %2554
    i8 30, label %2554
    i8 31, label %2554
    i8 32, label %2554
    i8 33, label %2554
    i8 34, label %2554
    i8 35, label %2554
    i8 41, label %2554
    i8 42, label %2558
    i8 43, label %2560
    i8 48, label %2560
    i8 51, label %2560
    i8 52, label %2560
    i8 56, label %2561
    i8 53, label %2563
    i8 54, label %2563
    i8 55, label %2563
    i8 57, label %2564
    i8 58, label %2609
    i8 59, label %2610
    i8 60, label %2622
    i8 61, label %2622
    i8 62, label %2626
    i8 63, label %2652
    i8 84, label %2678
    i8 85, label %2887
    i8 36, label %2955
    i8 37, label %2955
    i8 38, label %2955
    i8 39, label %2955
    i8 40, label %3000
    i8 86, label %3023
    i8 87, label %3023
    i8 93, label %3023
    i8 100, label %3023
    i8 104, label %3023
    i8 95, label %3023
    i8 96, label %3023
    i8 97, label %3023
    i8 115, label %3023
    i8 66, label %3023
    i8 67, label %3023
    i8 70, label %3023
    i8 116, label %3023
    i8 117, label %3023
    i8 118, label %3023
    i8 119, label %3023
    i8 120, label %3023
    i8 121, label %3023
    i8 122, label %3023
    i8 124, label %3023
    i8 123, label %3023
    i8 125, label %3023
    i8 126, label %3023
    i8 127, label %3023
    i8 -128, label %3023
    i8 -127, label %3023
    i8 -126, label %3023
    i8 -125, label %3023
    i8 64, label %3023
    i8 65, label %3023
    i8 71, label %3024
    i8 72, label %3031
    i8 73, label %3043
    i8 74, label %3050
    i8 75, label %3052
    i8 76, label %3059
    i8 90, label %3073
    i8 98, label %3075
    i8 99, label %3105
    i8 101, label %3114
    i8 102, label %3125
    i8 103, label %3134
    i8 105, label %3135
    i8 106, label %3142
    i8 107, label %3144
    i8 108, label %3151
    i8 109, label %3153
    i8 110, label %3181
    i8 111, label %3182
    i8 112, label %3195
    i8 113, label %3196
    i8 114, label %3202
  ]

310:                                              ; preds = %6
  %311 = load ptr, ptr %28, align 8
  %312 = load ptr, ptr %32, align 8
  %313 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %312, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %313, i64 4, i1 false)
  %314 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  %316 = call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %311, i32 %315)
  store i8 %316, ptr %34, align 1
  %317 = load i8, ptr %34, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp ne i32 %318, 255
  br i1 %319, label %320, label %329

320:                                              ; preds = %310
  %321 = load ptr, ptr %30, align 8
  %322 = load ptr, ptr %32, align 8
  %323 = load ptr, ptr %29, align 8
  %324 = load i8, ptr %34, align 1
  %325 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %323, i8 noundef zeroext %324)
  %326 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %325, ptr %326, align 4
  %327 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %321, ptr noundef nonnull align 4 dereferenceable(43) %322, i32 %328)
  br label %339

329:                                              ; preds = %310
  %330 = load ptr, ptr %32, align 8
  %331 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 15
  %334 = icmp eq i32 %333, 6
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = load ptr, ptr %28, align 8
  %337 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %336, ptr noundef nonnull align 4 dereferenceable(43) %337)
  br label %338

338:                                              ; preds = %335, %329
  br label %339

339:                                              ; preds = %338, %320
  br label %3243

340:                                              ; preds = %6
  %341 = load ptr, ptr %32, align 8
  %342 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 15
  %345 = icmp eq i32 %344, 6
  br i1 %345, label %346, label %349

346:                                              ; preds = %340
  %347 = load ptr, ptr %28, align 8
  %348 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %347, ptr noundef nonnull align 4 dereferenceable(43) %348)
  br label %349

349:                                              ; preds = %346, %340
  br label %3243

350:                                              ; preds = %6
  %351 = load ptr, ptr %28, align 8
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %352, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %353, i64 4, i1 false)
  %354 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %351, i32 %355)
  %357 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %356, ptr %357, align 4
  %358 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %37, i64 4, i1 false)
  %359 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = call { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %358, i32 %360)
  %362 = getelementptr inbounds %"class.std::optional", ptr %39, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Optional_base", ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds { double, i8 }, ptr %363, i32 0, i32 0
  %365 = extractvalue { double, i8 } %361, 0
  store double %365, ptr %364, align 8
  %366 = getelementptr inbounds { double, i8 }, ptr %363, i32 0, i32 1
  %367 = extractvalue { double, i8 } %361, 1
  store i8 %367, ptr %366, align 8
  %368 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #10
  br i1 %368, label %369, label %374

369:                                              ; preds = %350
  %370 = load ptr, ptr %30, align 8
  %371 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %37, i64 4, i1 false)
  %372 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %373 = load i32, ptr %372, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %370, ptr noundef nonnull align 4 dereferenceable(43) %371, i32 %373)
  br label %384

374:                                              ; preds = %350
  %375 = load ptr, ptr %32, align 8
  %376 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 15
  %379 = icmp eq i32 %378, 6
  br i1 %379, label %380, label %383

380:                                              ; preds = %374
  %381 = load ptr, ptr %28, align 8
  %382 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %381, ptr noundef nonnull align 4 dereferenceable(43) %382)
  br label %383

383:                                              ; preds = %380, %374
  br label %384

384:                                              ; preds = %383, %369
  br label %3243

385:                                              ; preds = %6
  %386 = load ptr, ptr %28, align 8
  %387 = load ptr, ptr %32, align 8
  %388 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %387, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %388, i64 4, i1 false)
  %389 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %390 = load i32, ptr %389, align 4
  %391 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %386, i32 %390)
  %392 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %391, ptr %392, align 4
  %393 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %42, i64 4, i1 false)
  %394 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = call i64 @_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %393, i32 %395)
  %397 = getelementptr inbounds %"class.std::optional.71", ptr %44, i32 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Optional_base.72", ptr %397, i32 0, i32 0
  store i64 %396, ptr %398, align 4
  %399 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %44) #10
  br i1 %399, label %400, label %405

400:                                              ; preds = %385
  %401 = load ptr, ptr %30, align 8
  %402 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %42, i64 4, i1 false)
  %403 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %404 = load i32, ptr %403, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %401, ptr noundef nonnull align 4 dereferenceable(43) %402, i32 %404)
  br label %415

405:                                              ; preds = %385
  %406 = load ptr, ptr %32, align 8
  %407 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 15
  %410 = icmp eq i32 %409, 6
  br i1 %410, label %411, label %414

411:                                              ; preds = %405
  %412 = load ptr, ptr %28, align 8
  %413 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %412, ptr noundef nonnull align 4 dereferenceable(43) %413)
  br label %414

414:                                              ; preds = %411, %405
  br label %415

415:                                              ; preds = %414, %400
  br label %3243

416:                                              ; preds = %6
  br label %3243

417:                                              ; preds = %6
  %418 = load ptr, ptr %32, align 8
  %419 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 15
  %422 = icmp eq i32 %421, 6
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load ptr, ptr %28, align 8
  %425 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %424, ptr noundef nonnull align 4 dereferenceable(43) %425)
  br label %426

426:                                              ; preds = %423, %417
  br label %3243

427:                                              ; preds = %6
  %428 = load ptr, ptr %32, align 8
  %429 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 15
  %432 = icmp eq i32 %431, 6
  br i1 %432, label %433, label %488

433:                                              ; preds = %427
  %434 = load ptr, ptr %32, align 8
  %435 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %434, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %435, i64 4, i1 false)
  store i8 0, ptr %48, align 1
  store i32 -1, ptr %49, align 4
  %436 = load ptr, ptr %32, align 8
  %437 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = and i32 %438, 15
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %471

441:                                              ; preds = %433
  %442 = load ptr, ptr %30, align 8
  %443 = load ptr, ptr %32, align 8
  %444 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %443, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %444, i64 4, i1 false)
  %445 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  %446 = load i32, ptr %445, align 4
  %447 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %442, i32 %446)
  store i8 %447, ptr %50, align 1
  %448 = load ptr, ptr %28, align 8
  %449 = load i8, ptr %50, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %47, i64 4, i1 false)
  %450 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  %452 = call i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %448, i8 noundef zeroext %449, i32 %451)
  store i64 %452, ptr %52, align 4
  call void @_ZSt3tieIJN4Luau7CodeGen5IrCmdEjEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %54, ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(4) %49) #10
  %453 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4Luau7CodeGen5IrCmdERjEEaSIS2_jEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(8) %52) #10
  %454 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %47, i64 4, i1 false)
  %455 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %456 = load i32, ptr %455, align 4
  %457 = call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %454, i32 %456)
  %458 = zext i8 %457 to i32
  %459 = load i8, ptr %50, align 1
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %465

462:                                              ; preds = %441
  %463 = load ptr, ptr %30, align 8
  %464 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %463, ptr noundef nonnull align 4 dereferenceable(43) %464)
  br label %470

465:                                              ; preds = %441
  %466 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %47, i64 4, i1 false)
  %467 = load i8, ptr %50, align 1
  %468 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %466, i32 %469, i8 noundef zeroext %467)
  br label %470

470:                                              ; preds = %465, %462
  br label %475

471:                                              ; preds = %433
  %472 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %47, i64 4, i1 false)
  %473 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %474 = load i32, ptr %473, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState13invalidateTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %472, i32 %474)
  br label %475

475:                                              ; preds = %471, %470
  %476 = load i32, ptr %49, align 4
  %477 = icmp ne i32 %476, -1
  br i1 %477, label %478, label %487

478:                                              ; preds = %475
  %479 = load i32, ptr %49, align 4
  %480 = load ptr, ptr %28, align 8
  %481 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %480, i32 0, i32 8
  %482 = load ptr, ptr %28, align 8
  %483 = load i8, ptr %48, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %47, i64 4, i1 false)
  %484 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::IrInst") align 4 %58, ptr noundef nonnull align 8 dereferenceable(5416) %482, i8 noundef zeroext %483, i32 %485)
  %486 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %481, ptr noundef nonnull align 4 dereferenceable(43) %58)
  store i32 %479, ptr %486, align 4
  br label %487

487:                                              ; preds = %478, %475
  br label %488

488:                                              ; preds = %487, %427
  br label %3243

489:                                              ; preds = %6
  br label %3243

490:                                              ; preds = %6
  %491 = load ptr, ptr %32, align 8
  %492 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %491, i32 0, i32 2
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 15
  %495 = icmp eq i32 %494, 6
  br i1 %495, label %496, label %548

496:                                              ; preds = %490
  %497 = load ptr, ptr %28, align 8
  %498 = load ptr, ptr %32, align 8
  %499 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %498, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %499, i64 4, i1 false)
  %500 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %501 = load i32, ptr %500, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState15invalidateValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %497, i32 %501)
  %502 = load ptr, ptr %32, align 8
  %503 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 15
  %506 = icmp eq i32 %505, 4
  br i1 %506, label %507, label %547

507:                                              ; preds = %496
  %508 = load ptr, ptr %28, align 8
  %509 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %508, ptr noundef nonnull align 4 dereferenceable(43) %509, i8 noundef zeroext 2)
  %510 = load ptr, ptr %30, align 8
  %511 = load ptr, ptr %32, align 8
  %512 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %511, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %512, i64 4, i1 false)
  %513 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %514 = load i32, ptr %513, align 4
  %515 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %510, i32 %514)
  store ptr %515, ptr %61, align 8
  %516 = load ptr, ptr %61, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %546

518:                                              ; preds = %507
  %519 = load ptr, ptr %61, align 8
  %520 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %519, i32 0, i32 0
  %521 = load i8, ptr %520, align 4
  %522 = icmp eq i8 %521, 54
  br i1 %522, label %523, label %546

523:                                              ; preds = %518
  %524 = load ptr, ptr %28, align 8
  %525 = load ptr, ptr %32, align 8
  %526 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %525, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %526, i64 4, i1 false)
  %527 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %528 = load i32, ptr %527, align 4
  %529 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %524, i32 %528)
  store ptr %529, ptr %63, align 8
  %530 = load ptr, ptr %63, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %545

532:                                              ; preds = %523
  %533 = load ptr, ptr %63, align 8
  %534 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %533, i32 0, i32 3
  store i8 1, ptr %534, align 4
  %535 = load ptr, ptr %63, align 8
  %536 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %535, i32 0, i32 4
  store i8 1, ptr %536, align 1
  %537 = load ptr, ptr %30, align 8
  %538 = load ptr, ptr %61, align 8
  %539 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %538, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %539, i64 4, i1 false)
  %540 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %541 = load i32, ptr %540, align 4
  %542 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %537, i32 %541)
  %543 = load ptr, ptr %63, align 8
  %544 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %543, i32 0, i32 5
  store i32 %542, ptr %544, align 4
  br label %545

545:                                              ; preds = %532, %523
  br label %546

546:                                              ; preds = %545, %518, %507
  br label %547

547:                                              ; preds = %546, %496
  br label %548

548:                                              ; preds = %547, %490
  br label %3243

549:                                              ; preds = %6
  %550 = load ptr, ptr %32, align 8
  %551 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4
  %553 = and i32 %552, 15
  %554 = icmp eq i32 %553, 6
  br i1 %554, label %555, label %595

555:                                              ; preds = %549
  %556 = load ptr, ptr %32, align 8
  %557 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 4
  %559 = and i32 %558, 15
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %586

561:                                              ; preds = %555
  %562 = load ptr, ptr %28, align 8
  %563 = load ptr, ptr %32, align 8
  %564 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %563, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %564, i64 4, i1 false)
  %565 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %566 = load i32, ptr %565, align 4
  %567 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %562, i32 %566)
  %568 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  store i32 %567, ptr %568, align 4
  %569 = load ptr, ptr %32, align 8
  %570 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %569, i32 0, i32 3
  %571 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %570)
  br i1 %571, label %572, label %575

572:                                              ; preds = %561
  %573 = load ptr, ptr %30, align 8
  %574 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %573, ptr noundef nonnull align 4 dereferenceable(43) %574)
  br label %585

575:                                              ; preds = %561
  %576 = load ptr, ptr %28, align 8
  %577 = load ptr, ptr %32, align 8
  %578 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %577, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %578, i64 4, i1 false)
  %579 = load ptr, ptr %32, align 8
  %580 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %579, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %580, i64 4, i1 false)
  %581 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %584 = load i32, ptr %583, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5416) %576, i32 %582, i32 %584)
  br label %585

585:                                              ; preds = %575, %572
  br label %594

586:                                              ; preds = %555
  %587 = load ptr, ptr %28, align 8
  %588 = load ptr, ptr %32, align 8
  %589 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %588, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %589, i64 4, i1 false)
  %590 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState15invalidateValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %587, i32 %591)
  %592 = load ptr, ptr %28, align 8
  %593 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %592, ptr noundef nonnull align 4 dereferenceable(43) %593, i8 noundef zeroext 3)
  br label %594

594:                                              ; preds = %586, %585
  br label %595

595:                                              ; preds = %594, %549
  br label %3243

596:                                              ; preds = %6
  %597 = load ptr, ptr %32, align 8
  %598 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %597, i32 0, i32 2
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %599, 15
  %601 = icmp eq i32 %600, 6
  br i1 %601, label %602, label %642

602:                                              ; preds = %596
  %603 = load ptr, ptr %32, align 8
  %604 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %603, i32 0, i32 3
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, 15
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %633

608:                                              ; preds = %602
  %609 = load ptr, ptr %28, align 8
  %610 = load ptr, ptr %32, align 8
  %611 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %610, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %611, i64 4, i1 false)
  %612 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %613 = load i32, ptr %612, align 4
  %614 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %609, i32 %613)
  %615 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %614, ptr %615, align 4
  %616 = load ptr, ptr %32, align 8
  %617 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %616, i32 0, i32 3
  %618 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %71, ptr noundef nonnull align 4 dereferenceable(4) %617)
  br i1 %618, label %619, label %622

619:                                              ; preds = %608
  %620 = load ptr, ptr %30, align 8
  %621 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %620, ptr noundef nonnull align 4 dereferenceable(43) %621)
  br label %632

622:                                              ; preds = %608
  %623 = load ptr, ptr %28, align 8
  %624 = load ptr, ptr %32, align 8
  %625 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %624, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %625, i64 4, i1 false)
  %626 = load ptr, ptr %32, align 8
  %627 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %626, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %627, i64 4, i1 false)
  %628 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %629 = load i32, ptr %628, align 4
  %630 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %631 = load i32, ptr %630, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5416) %623, i32 %629, i32 %631)
  br label %632

632:                                              ; preds = %622, %619
  br label %641

633:                                              ; preds = %602
  %634 = load ptr, ptr %28, align 8
  %635 = load ptr, ptr %32, align 8
  %636 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %635, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %636, i64 4, i1 false)
  %637 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  %638 = load i32, ptr %637, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState15invalidateValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %634, i32 %638)
  %639 = load ptr, ptr %28, align 8
  %640 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %639, ptr noundef nonnull align 4 dereferenceable(43) %640, i8 noundef zeroext 4)
  br label %641

641:                                              ; preds = %633, %632
  br label %642

642:                                              ; preds = %641, %596
  br label %3243

643:                                              ; preds = %6
  %644 = load ptr, ptr %28, align 8
  %645 = load ptr, ptr %32, align 8
  %646 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %645, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %646, i64 4, i1 false)
  %647 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %648 = load i32, ptr %647, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState15invalidateValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %644, i32 %648)
  br label %3243

649:                                              ; preds = %6
  %650 = load ptr, ptr %32, align 8
  %651 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4
  %653 = and i32 %652, 15
  %654 = icmp eq i32 %653, 6
  br i1 %654, label %661, label %655

655:                                              ; preds = %649
  %656 = load ptr, ptr %32, align 8
  %657 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, 15
  %660 = icmp eq i32 %659, 4
  br i1 %660, label %661, label %1029

661:                                              ; preds = %655, %649
  %662 = load ptr, ptr %32, align 8
  %663 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %662, i32 0, i32 2
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, 15
  %666 = icmp eq i32 %665, 6
  br i1 %666, label %667, label %701

667:                                              ; preds = %661
  %668 = load ptr, ptr %32, align 8
  %669 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 4
  %671 = and i32 %670, 15
  %672 = icmp eq i32 %671, 4
  br i1 %672, label %673, label %695

673:                                              ; preds = %667
  %674 = load ptr, ptr %28, align 8
  %675 = load ptr, ptr %32, align 8
  %676 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %675, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %676, i64 4, i1 false)
  %677 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  %678 = load i32, ptr %677, align 4
  %679 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %674, i8 noundef zeroext 6, i32 %678)
  store ptr %679, ptr %77, align 8
  %680 = load ptr, ptr %77, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %694

682:                                              ; preds = %673
  %683 = load ptr, ptr %77, align 8
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %32, align 8
  %686 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 4
  %688 = lshr i32 %687, 4
  %689 = icmp eq i32 %684, %688
  br i1 %689, label %690, label %693

690:                                              ; preds = %682
  %691 = load ptr, ptr %30, align 8
  %692 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %691, ptr noundef nonnull align 4 dereferenceable(43) %692)
  br label %3243

693:                                              ; preds = %682
  br label %694

694:                                              ; preds = %693, %673
  br label %695

695:                                              ; preds = %694, %667
  %696 = load ptr, ptr %28, align 8
  %697 = load ptr, ptr %32, align 8
  %698 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %697, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %698, i64 4, i1 false)
  %699 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %700 = load i32, ptr %699, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %696, i32 %700)
  br label %701

701:                                              ; preds = %695, %661
  %702 = load ptr, ptr %28, align 8
  %703 = load ptr, ptr %32, align 8
  %704 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %703, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %704, i64 4, i1 false)
  %705 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %706 = load i32, ptr %705, align 4
  %707 = call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %702, i32 %706)
  store i8 %707, ptr %80, align 1
  %708 = load i8, ptr %80, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 255
  br i1 %710, label %711, label %746

711:                                              ; preds = %701
  %712 = load ptr, ptr %30, align 8
  %713 = load ptr, ptr %32, align 8
  %714 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %713, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %714, i64 4, i1 false)
  %715 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %716 = load i32, ptr %715, align 4
  %717 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %712, i32 %716)
  store ptr %717, ptr %82, align 8
  %718 = load ptr, ptr %82, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %745

720:                                              ; preds = %711
  %721 = load ptr, ptr %82, align 8
  %722 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %721, i32 0, i32 0
  %723 = load i8, ptr %722, align 4
  %724 = icmp eq i8 %723, 65
  br i1 %724, label %725, label %726

725:                                              ; preds = %720
  store i8 4, ptr %80, align 1
  br label %726

726:                                              ; preds = %725, %720
  %727 = load ptr, ptr %82, align 8
  %728 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %727, i32 0, i32 0
  %729 = load i8, ptr %728, align 4
  %730 = icmp eq i8 %729, 6
  br i1 %730, label %731, label %744

731:                                              ; preds = %726
  %732 = load ptr, ptr %82, align 8
  %733 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %732, i32 0, i32 4
  %734 = load i32, ptr %733, align 4
  %735 = and i32 %734, 15
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %744

737:                                              ; preds = %731
  %738 = load ptr, ptr %30, align 8
  %739 = load ptr, ptr %82, align 8
  %740 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %739, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %740, i64 4, i1 false)
  %741 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %742 = load i32, ptr %741, align 4
  %743 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %738, i32 %742)
  store i8 %743, ptr %80, align 1
  br label %744

744:                                              ; preds = %737, %731, %726
  br label %745

745:                                              ; preds = %744, %711
  br label %746

746:                                              ; preds = %745, %701
  %747 = load ptr, ptr %28, align 8
  %748 = load ptr, ptr %32, align 8
  %749 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %748, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %749, i64 4, i1 false)
  %750 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  %751 = load i32, ptr %750, align 4
  %752 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %747, i32 %751)
  %753 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  store i32 %752, ptr %753, align 4
  %754 = load ptr, ptr %32, align 8
  %755 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %754, i32 0, i32 2
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %756, 15
  %758 = icmp eq i32 %757, 6
  br i1 %758, label %759, label %783

759:                                              ; preds = %746
  %760 = load i8, ptr %80, align 1
  %761 = zext i8 %760 to i32
  %762 = icmp ne i32 %761, 255
  br i1 %762, label %763, label %770

763:                                              ; preds = %759
  %764 = load ptr, ptr %28, align 8
  %765 = load ptr, ptr %32, align 8
  %766 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %765, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %766, i64 4, i1 false)
  %767 = load i8, ptr %80, align 1
  %768 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %764, i32 %769, i8 noundef zeroext %767)
  br label %770

770:                                              ; preds = %763, %759
  %771 = load i32, ptr %85, align 4
  %772 = and i32 %771, 15
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %782

774:                                              ; preds = %770
  %775 = load ptr, ptr %28, align 8
  %776 = load ptr, ptr %32, align 8
  %777 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %776, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %777, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %85, i64 4, i1 false)
  %778 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %781 = load i32, ptr %780, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5416) %775, i32 %779, i32 %781)
  br label %782

782:                                              ; preds = %774, %770
  br label %783

783:                                              ; preds = %782, %746
  store i8 0, ptr %90, align 1
  store i32 -1, ptr %91, align 4
  %784 = load i8, ptr %80, align 1
  %785 = zext i8 %784 to i32
  %786 = icmp ne i32 %785, 255
  br i1 %786, label %787, label %830

787:                                              ; preds = %783
  %788 = load ptr, ptr %28, align 8
  %789 = load ptr, ptr %32, align 8
  %790 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %789, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %790, i64 4, i1 false)
  %791 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %92, i32 0, i32 0
  %792 = load i32, ptr %791, align 4
  %793 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %788, i32 %792)
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %830

795:                                              ; preds = %787
  %796 = load ptr, ptr %30, align 8
  %797 = load ptr, ptr %32, align 8
  %798 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %797, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %798, i64 4, i1 false)
  %799 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %94, i32 0, i32 0
  %800 = load i32, ptr %799, align 4
  %801 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %796, i32 %800)
  store ptr %801, ptr %93, align 8
  %802 = load ptr, ptr %93, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %829

804:                                              ; preds = %795
  %805 = load ptr, ptr %93, align 8
  %806 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %805, i32 0, i32 0
  %807 = load i8, ptr %806, align 4
  %808 = icmp eq i8 %807, 6
  br i1 %808, label %809, label %829

809:                                              ; preds = %804
  %810 = load ptr, ptr %93, align 8
  %811 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %810, i32 0, i32 2
  %812 = load i32, ptr %811, align 4
  %813 = and i32 %812, 15
  %814 = icmp eq i32 %813, 6
  br i1 %814, label %815, label %829

815:                                              ; preds = %809
  %816 = load ptr, ptr %28, align 8
  %817 = load i8, ptr %80, align 1
  %818 = load ptr, ptr %93, align 8
  %819 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %818, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %819, i64 4, i1 false)
  %820 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %96, i32 0, i32 0
  %821 = load i32, ptr %820, align 4
  %822 = call i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %816, i8 noundef zeroext %817, i32 %821)
  store i64 %822, ptr %95, align 4
  call void @_ZSt3tieIJN4Luau7CodeGen5IrCmdEjEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %97, ptr noundef nonnull align 1 dereferenceable(1) %90, ptr noundef nonnull align 4 dereferenceable(4) %91) #10
  %823 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4Luau7CodeGen5IrCmdERjEEaSIS2_jEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(8) %95) #10
  %824 = load i32, ptr %91, align 4
  %825 = icmp ne i32 %824, -1
  br i1 %825, label %826, label %828

826:                                              ; preds = %815
  %827 = load i32, ptr %91, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %98, i32 noundef 4, i32 noundef %827)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %98, i64 4, i1 false)
  br label %828

828:                                              ; preds = %826, %815
  br label %829

829:                                              ; preds = %828, %809, %804, %795
  br label %830

830:                                              ; preds = %829, %787, %783
  store ptr @_ZN5FFlag37LuauCodegenFixSplitStoreConstMismatchE, ptr %15, align 8
  %831 = load ptr, ptr %15, align 8
  %832 = load i8, ptr %831, align 8
  %833 = trunc i8 %832 to i1
  br i1 %833, label %834, label %951

834:                                              ; preds = %830
  store i8 0, ptr %99, align 1
  %835 = load i8, ptr %80, align 1
  %836 = zext i8 %835 to i32
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %855

838:                                              ; preds = %834
  %839 = load i32, ptr %85, align 4
  %840 = and i32 %839, 15
  %841 = icmp eq i32 %840, 4
  br i1 %841, label %854, label %842

842:                                              ; preds = %838
  %843 = load i32, ptr %85, align 4
  %844 = and i32 %843, 15
  %845 = icmp eq i32 %844, 2
  br i1 %845, label %846, label %855

846:                                              ; preds = %842
  %847 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %85, i64 4, i1 false)
  %848 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %100, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  %850 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %847, i32 %849)
  %851 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %850, i32 0, i32 0
  %852 = load i8, ptr %851, align 8
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %854, label %855

854:                                              ; preds = %846, %838
  store i8 1, ptr %99, align 1
  br label %890

855:                                              ; preds = %846, %842, %834
  %856 = load i8, ptr %80, align 1
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 %857, 3
  br i1 %858, label %859, label %876

859:                                              ; preds = %855
  %860 = load i32, ptr %85, align 4
  %861 = and i32 %860, 15
  %862 = icmp eq i32 %861, 4
  br i1 %862, label %875, label %863

863:                                              ; preds = %859
  %864 = load i32, ptr %85, align 4
  %865 = and i32 %864, 15
  %866 = icmp eq i32 %865, 2
  br i1 %866, label %867, label %876

867:                                              ; preds = %863
  %868 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %85, i64 4, i1 false)
  %869 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %101, i32 0, i32 0
  %870 = load i32, ptr %869, align 4
  %871 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %868, i32 %870)
  %872 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %871, i32 0, i32 0
  %873 = load i8, ptr %872, align 8
  %874 = icmp eq i8 %873, 2
  br i1 %874, label %875, label %876

875:                                              ; preds = %867, %859
  store i8 1, ptr %99, align 1
  br label %889

876:                                              ; preds = %867, %863, %855
  %877 = load i8, ptr %80, align 1
  %878 = zext i8 %877 to i32
  %879 = icmp ne i32 %878, 255
  br i1 %879, label %880, label %888

880:                                              ; preds = %876
  %881 = load i8, ptr %80, align 1
  %882 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %881)
  br i1 %882, label %883, label %888

883:                                              ; preds = %880
  %884 = load i32, ptr %85, align 4
  %885 = and i32 %884, 15
  %886 = icmp eq i32 %885, 4
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  store i8 1, ptr %99, align 1
  br label %888

888:                                              ; preds = %887, %883, %880, %876
  br label %889

889:                                              ; preds = %888, %875
  br label %890

890:                                              ; preds = %889, %854
  %891 = load i8, ptr %99, align 1
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %940

893:                                              ; preds = %890
  %894 = load ptr, ptr %30, align 8
  %895 = load ptr, ptr %31, align 8
  %896 = load i32, ptr %33, align 4
  %897 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 0
  store i8 19, ptr %897, align 4
  %898 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 2
  %899 = load ptr, ptr %32, align 8
  %900 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %899, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %898, ptr align 4 %900, i64 4, i1 false)
  %901 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 3
  %902 = load ptr, ptr %29, align 8
  %903 = load i8, ptr %80, align 1
  %904 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %902, i8 noundef zeroext %903)
  %905 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %901, i32 0, i32 0
  store i32 %904, ptr %905, align 4
  %906 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %906, ptr align 4 %85, i64 4, i1 false)
  %907 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 5
  %908 = load ptr, ptr %32, align 8
  %909 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %908, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %907, ptr align 4 %909, i64 4, i1 false)
  %910 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %910)
  %911 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %911)
  %912 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %912)
  %913 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 9
  store i32 0, ptr %913, align 4
  %914 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 10
  store i16 0, ptr %914, align 4
  %915 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %915, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %916 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %916, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %917 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 13
  store i8 0, ptr %917, align 4
  %918 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 14
  store i8 0, ptr %918, align 1
  %919 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %102, i32 0, i32 15
  store i8 0, ptr %919, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %894, ptr noundef nonnull align 4 dereferenceable(32) %895, i32 noundef %896, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %102)
  %920 = load ptr, ptr %32, align 8
  %921 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %920, i32 0, i32 2
  %922 = load i32, ptr %921, align 4
  %923 = and i32 %922, 15
  %924 = icmp eq i32 %923, 6
  br i1 %924, label %925, label %939

925:                                              ; preds = %893
  %926 = load i32, ptr %91, align 4
  %927 = icmp ne i32 %926, -1
  br i1 %927, label %928, label %939

928:                                              ; preds = %925
  %929 = load i32, ptr %91, align 4
  %930 = load ptr, ptr %28, align 8
  %931 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %930, i32 0, i32 8
  %932 = load ptr, ptr %28, align 8
  %933 = load i8, ptr %90, align 1
  %934 = load ptr, ptr %32, align 8
  %935 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %934, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %935, i64 4, i1 false)
  %936 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %104, i32 0, i32 0
  %937 = load i32, ptr %936, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::IrInst") align 4 %103, ptr noundef nonnull align 8 dereferenceable(5416) %932, i8 noundef zeroext %933, i32 %937)
  %938 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %931, ptr noundef nonnull align 4 dereferenceable(43) %103)
  store i32 %929, ptr %938, align 4
  br label %939

939:                                              ; preds = %928, %925, %893
  br label %950

940:                                              ; preds = %890
  %941 = load ptr, ptr %32, align 8
  %942 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %941, i32 0, i32 2
  %943 = load i32, ptr %942, align 4
  %944 = and i32 %943, 15
  %945 = icmp eq i32 %944, 6
  br i1 %945, label %946, label %949

946:                                              ; preds = %940
  %947 = load ptr, ptr %28, align 8
  %948 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %947, ptr noundef nonnull align 4 dereferenceable(43) %948, i8 noundef zeroext 6)
  br label %949

949:                                              ; preds = %946, %940
  br label %950

950:                                              ; preds = %949, %939
  br label %1028

951:                                              ; preds = %830
  %952 = load i8, ptr %80, align 1
  %953 = zext i8 %952 to i32
  %954 = icmp ne i32 %953, 255
  br i1 %954, label %955, label %1017

955:                                              ; preds = %951
  %956 = load i32, ptr %85, align 4
  %957 = and i32 %956, 15
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %959, label %1017

959:                                              ; preds = %955
  %960 = load i8, ptr %80, align 1
  %961 = zext i8 %960 to i32
  %962 = icmp eq i32 %961, 1
  br i1 %962, label %970, label %963

963:                                              ; preds = %959
  %964 = load i8, ptr %80, align 1
  %965 = zext i8 %964 to i32
  %966 = icmp eq i32 %965, 3
  br i1 %966, label %970, label %967

967:                                              ; preds = %963
  %968 = load i8, ptr %80, align 1
  %969 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %968)
  br i1 %969, label %970, label %1017

970:                                              ; preds = %967, %963, %959
  %971 = load ptr, ptr %30, align 8
  %972 = load ptr, ptr %31, align 8
  %973 = load i32, ptr %33, align 4
  %974 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 0
  store i8 19, ptr %974, align 4
  %975 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 2
  %976 = load ptr, ptr %32, align 8
  %977 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %976, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %975, ptr align 4 %977, i64 4, i1 false)
  %978 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 3
  %979 = load ptr, ptr %29, align 8
  %980 = load i8, ptr %80, align 1
  %981 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %979, i8 noundef zeroext %980)
  %982 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %978, i32 0, i32 0
  store i32 %981, ptr %982, align 4
  %983 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %983, ptr align 4 %85, i64 4, i1 false)
  %984 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 5
  %985 = load ptr, ptr %32, align 8
  %986 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %985, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %984, ptr align 4 %986, i64 4, i1 false)
  %987 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %987)
  %988 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %988)
  %989 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %989)
  %990 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 9
  store i32 0, ptr %990, align 4
  %991 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 10
  store i16 0, ptr %991, align 4
  %992 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %992, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %993 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %993, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %994 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 13
  store i8 0, ptr %994, align 4
  %995 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 14
  store i8 0, ptr %995, align 1
  %996 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %105, i32 0, i32 15
  store i8 0, ptr %996, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %971, ptr noundef nonnull align 4 dereferenceable(32) %972, i32 noundef %973, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %105)
  %997 = load ptr, ptr %32, align 8
  %998 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %997, i32 0, i32 2
  %999 = load i32, ptr %998, align 4
  %1000 = and i32 %999, 15
  %1001 = icmp eq i32 %1000, 6
  br i1 %1001, label %1002, label %1016

1002:                                             ; preds = %970
  %1003 = load i32, ptr %91, align 4
  %1004 = icmp ne i32 %1003, -1
  br i1 %1004, label %1005, label %1016

1005:                                             ; preds = %1002
  %1006 = load i32, ptr %91, align 4
  %1007 = load ptr, ptr %28, align 8
  %1008 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %1007, i32 0, i32 8
  %1009 = load ptr, ptr %28, align 8
  %1010 = load i8, ptr %90, align 1
  %1011 = load ptr, ptr %32, align 8
  %1012 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1011, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %1012, i64 4, i1 false)
  %1013 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %107, i32 0, i32 0
  %1014 = load i32, ptr %1013, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::IrInst") align 4 %106, ptr noundef nonnull align 8 dereferenceable(5416) %1009, i8 noundef zeroext %1010, i32 %1014)
  %1015 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %1008, ptr noundef nonnull align 4 dereferenceable(43) %106)
  store i32 %1006, ptr %1015, align 4
  br label %1016

1016:                                             ; preds = %1005, %1002, %970
  br label %1027

1017:                                             ; preds = %967, %955, %951
  %1018 = load ptr, ptr %32, align 8
  %1019 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1018, i32 0, i32 2
  %1020 = load i32, ptr %1019, align 4
  %1021 = and i32 %1020, 15
  %1022 = icmp eq i32 %1021, 6
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1017
  %1024 = load ptr, ptr %28, align 8
  %1025 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %1024, ptr noundef nonnull align 4 dereferenceable(43) %1025, i8 noundef zeroext 6)
  br label %1026

1026:                                             ; preds = %1023, %1017
  br label %1027

1027:                                             ; preds = %1026, %1016
  br label %1028

1028:                                             ; preds = %1027, %950
  br label %1029

1029:                                             ; preds = %1028, %655
  br label %3243

1030:                                             ; preds = %6
  %1031 = load ptr, ptr %32, align 8
  %1032 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1031, i32 0, i32 2
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, 15
  %1035 = icmp eq i32 %1034, 6
  br i1 %1035, label %1036, label %1069

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr %28, align 8
  %1038 = load ptr, ptr %32, align 8
  %1039 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1038, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %1039, i64 4, i1 false)
  %1040 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %108, i32 0, i32 0
  %1041 = load i32, ptr %1040, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1037, i32 %1041)
  %1042 = load ptr, ptr %28, align 8
  %1043 = load ptr, ptr %32, align 8
  %1044 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1043, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %1044, i64 4, i1 false)
  %1045 = load ptr, ptr %30, align 8
  %1046 = load ptr, ptr %32, align 8
  %1047 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1046, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %1047, i64 4, i1 false)
  %1048 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %110, i32 0, i32 0
  %1049 = load i32, ptr %1048, align 4
  %1050 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1045, i32 %1049)
  %1051 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %109, i32 0, i32 0
  %1052 = load i32, ptr %1051, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %1042, i32 %1052, i8 noundef zeroext %1050)
  %1053 = load ptr, ptr %32, align 8
  %1054 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1053, i32 0, i32 4
  %1055 = load i32, ptr %1054, align 4
  %1056 = and i32 %1055, 15
  %1057 = icmp eq i32 %1056, 2
  br i1 %1057, label %1058, label %1068

1058:                                             ; preds = %1036
  %1059 = load ptr, ptr %28, align 8
  %1060 = load ptr, ptr %32, align 8
  %1061 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1060, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %1061, i64 4, i1 false)
  %1062 = load ptr, ptr %32, align 8
  %1063 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1062, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %1063, i64 4, i1 false)
  %1064 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %111, i32 0, i32 0
  %1065 = load i32, ptr %1064, align 4
  %1066 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %112, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5416) %1059, i32 %1065, i32 %1067)
  br label %1068

1068:                                             ; preds = %1058, %1036
  br label %1069

1069:                                             ; preds = %1068, %1030
  br label %3243

1070:                                             ; preds = %6
  %1071 = load ptr, ptr %28, align 8
  %1072 = load ptr, ptr %32, align 8
  %1073 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1072, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %1073, i64 4, i1 false)
  %1074 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %114, i32 0, i32 0
  %1075 = load i32, ptr %1074, align 4
  %1076 = call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1071, i32 %1075)
  store i8 %1076, ptr %113, align 1
  %1077 = load i8, ptr %113, align 1
  %1078 = zext i8 %1077 to i32
  %1079 = icmp ne i32 %1078, 255
  br i1 %1079, label %1080, label %1132

1080:                                             ; preds = %1070
  %1081 = load i8, ptr %113, align 1
  %1082 = zext i8 %1081 to i32
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1105

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %30, align 8
  %1086 = load ptr, ptr %31, align 8
  %1087 = load i32, ptr %33, align 4
  %1088 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 0
  store i8 43, ptr %1088, align 4
  %1089 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 2
  %1090 = load ptr, ptr %32, align 8
  %1091 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1090, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1089, ptr align 4 %1091, i64 4, i1 false)
  %1092 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1092)
  %1093 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1093)
  %1094 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1094)
  %1095 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1095)
  %1096 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1096)
  %1097 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1097)
  %1098 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 9
  store i32 0, ptr %1098, align 4
  %1099 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 10
  store i16 0, ptr %1099, align 4
  %1100 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1100, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1101 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1101, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1102 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 13
  store i8 0, ptr %1102, align 4
  %1103 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 14
  store i8 0, ptr %1103, align 1
  %1104 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %115, i32 0, i32 15
  store i8 0, ptr %1104, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1085, ptr noundef nonnull align 4 dereferenceable(32) %1086, i32 noundef %1087, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %115)
  br label %1131

1105:                                             ; preds = %1080
  %1106 = load i8, ptr %113, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = icmp ne i32 %1107, 1
  br i1 %1108, label %1109, label %1130

1109:                                             ; preds = %1105
  %1110 = load ptr, ptr %30, align 8
  %1111 = load ptr, ptr %31, align 8
  %1112 = load i32, ptr %33, align 4
  %1113 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 0
  store i8 43, ptr %1113, align 4
  %1114 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 2
  %1115 = load ptr, ptr %32, align 8
  %1116 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1115, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1114, ptr align 4 %1116, i64 4, i1 false)
  %1117 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1117)
  %1118 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1118)
  %1119 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1119)
  %1120 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1120)
  %1121 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1121)
  %1122 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1122)
  %1123 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 9
  store i32 0, ptr %1123, align 4
  %1124 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 10
  store i16 0, ptr %1124, align 4
  %1125 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1125, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1126 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1126, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1127 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 13
  store i8 0, ptr %1127, align 4
  %1128 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 14
  store i8 0, ptr %1128, align 1
  %1129 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %116, i32 0, i32 15
  store i8 0, ptr %1129, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1110, ptr noundef nonnull align 4 dereferenceable(32) %1111, i32 noundef %1112, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %116)
  br label %1130

1130:                                             ; preds = %1109, %1105
  br label %1131

1131:                                             ; preds = %1130, %1084
  br label %1132

1132:                                             ; preds = %1131, %1070
  br label %3243

1133:                                             ; preds = %6
  %1134 = load ptr, ptr %28, align 8
  %1135 = load ptr, ptr %32, align 8
  %1136 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1135, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %1136, i64 4, i1 false)
  %1137 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %118, i32 0, i32 0
  %1138 = load i32, ptr %1137, align 4
  %1139 = call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1134, i32 %1138)
  store i8 %1139, ptr %117, align 1
  %1140 = load i8, ptr %117, align 1
  %1141 = zext i8 %1140 to i32
  %1142 = icmp ne i32 %1141, 255
  br i1 %1142, label %1143, label %1195

1143:                                             ; preds = %1133
  %1144 = load i8, ptr %117, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1168

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %30, align 8
  %1149 = load ptr, ptr %31, align 8
  %1150 = load i32, ptr %33, align 4
  %1151 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 0
  store i8 43, ptr %1151, align 4
  %1152 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 2
  %1153 = load ptr, ptr %32, align 8
  %1154 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1153, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1152, ptr align 4 %1154, i64 4, i1 false)
  %1155 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1155)
  %1156 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1156)
  %1157 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1157)
  %1158 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1158)
  %1159 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1159)
  %1160 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1160)
  %1161 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 9
  store i32 0, ptr %1161, align 4
  %1162 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 10
  store i16 0, ptr %1162, align 4
  %1163 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1163, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1164 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1164, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1165 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 13
  store i8 0, ptr %1165, align 4
  %1166 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 14
  store i8 0, ptr %1166, align 1
  %1167 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %119, i32 0, i32 15
  store i8 0, ptr %1167, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1148, ptr noundef nonnull align 4 dereferenceable(32) %1149, i32 noundef %1150, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %119)
  br label %1194

1168:                                             ; preds = %1143
  %1169 = load i8, ptr %117, align 1
  %1170 = zext i8 %1169 to i32
  %1171 = icmp ne i32 %1170, 1
  br i1 %1171, label %1172, label %1193

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %30, align 8
  %1174 = load ptr, ptr %31, align 8
  %1175 = load i32, ptr %33, align 4
  %1176 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 0
  store i8 43, ptr %1176, align 4
  %1177 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 2
  %1178 = load ptr, ptr %32, align 8
  %1179 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1178, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1177, ptr align 4 %1179, i64 4, i1 false)
  %1180 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1180)
  %1181 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1181)
  %1182 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1182)
  %1183 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1183)
  %1184 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1184)
  %1185 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1185)
  %1186 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 9
  store i32 0, ptr %1186, align 4
  %1187 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 10
  store i16 0, ptr %1187, align 4
  %1188 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1188, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1189 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1189, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1190 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 13
  store i8 0, ptr %1190, align 4
  %1191 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 14
  store i8 0, ptr %1191, align 1
  %1192 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %120, i32 0, i32 15
  store i8 0, ptr %1192, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1173, ptr noundef nonnull align 4 dereferenceable(32) %1174, i32 noundef %1175, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %120)
  br label %1193

1193:                                             ; preds = %1172, %1168
  br label %1194

1194:                                             ; preds = %1193, %1147
  br label %1195

1195:                                             ; preds = %1194, %1133
  br label %3243

1196:                                             ; preds = %6
  %1197 = load ptr, ptr %32, align 8
  %1198 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1197, i32 0, i32 2
  %1199 = load i32, ptr %1198, align 4
  %1200 = and i32 %1199, 15
  %1201 = icmp eq i32 %1200, 2
  br i1 %1201, label %1202, label %1209

1202:                                             ; preds = %1196
  %1203 = load ptr, ptr %30, align 8
  %1204 = load ptr, ptr %32, align 8
  %1205 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1204, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 %1205, i64 4, i1 false)
  %1206 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %122, i32 0, i32 0
  %1207 = load i32, ptr %1206, align 4
  %1208 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1203, i32 %1207)
  br label %1216

1209:                                             ; preds = %1196
  %1210 = load ptr, ptr %28, align 8
  %1211 = load ptr, ptr %32, align 8
  %1212 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1211, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %1212, i64 4, i1 false)
  %1213 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %123, i32 0, i32 0
  %1214 = load i32, ptr %1213, align 4
  %1215 = call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1210, i32 %1214)
  br label %1216

1216:                                             ; preds = %1209, %1202
  %1217 = phi i8 [ %1208, %1202 ], [ %1215, %1209 ]
  store i8 %1217, ptr %121, align 1
  %1218 = load ptr, ptr %32, align 8
  %1219 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1218, i32 0, i32 3
  %1220 = load i32, ptr %1219, align 4
  %1221 = and i32 %1220, 15
  %1222 = icmp eq i32 %1221, 2
  br i1 %1222, label %1223, label %1230

1223:                                             ; preds = %1216
  %1224 = load ptr, ptr %30, align 8
  %1225 = load ptr, ptr %32, align 8
  %1226 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1225, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 %1226, i64 4, i1 false)
  %1227 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %125, i32 0, i32 0
  %1228 = load i32, ptr %1227, align 4
  %1229 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1224, i32 %1228)
  br label %1237

1230:                                             ; preds = %1216
  %1231 = load ptr, ptr %28, align 8
  %1232 = load ptr, ptr %32, align 8
  %1233 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1232, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %1233, i64 4, i1 false)
  %1234 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %126, i32 0, i32 0
  %1235 = load i32, ptr %1234, align 4
  %1236 = call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1231, i32 %1235)
  br label %1237

1237:                                             ; preds = %1230, %1223
  %1238 = phi i8 [ %1229, %1223 ], [ %1236, %1230 ]
  store i8 %1238, ptr %124, align 1
  %1239 = load i8, ptr %121, align 1
  %1240 = zext i8 %1239 to i32
  %1241 = icmp ne i32 %1240, 255
  br i1 %1241, label %1242, label %1295

1242:                                             ; preds = %1237
  %1243 = load i8, ptr %124, align 1
  %1244 = zext i8 %1243 to i32
  %1245 = icmp ne i32 %1244, 255
  br i1 %1245, label %1246, label %1295

1246:                                             ; preds = %1242
  %1247 = load i8, ptr %121, align 1
  %1248 = zext i8 %1247 to i32
  %1249 = load i8, ptr %124, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = icmp eq i32 %1248, %1250
  br i1 %1251, label %1252, label %1273

1252:                                             ; preds = %1246
  %1253 = load ptr, ptr %30, align 8
  %1254 = load ptr, ptr %31, align 8
  %1255 = load i32, ptr %33, align 4
  %1256 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 0
  store i8 43, ptr %1256, align 4
  %1257 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 2
  %1258 = load ptr, ptr %32, align 8
  %1259 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1258, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1257, ptr align 4 %1259, i64 4, i1 false)
  %1260 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1260)
  %1261 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1261)
  %1262 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1262)
  %1263 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1263)
  %1264 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1264)
  %1265 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1265)
  %1266 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 9
  store i32 0, ptr %1266, align 4
  %1267 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 10
  store i16 0, ptr %1267, align 4
  %1268 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1268, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1269 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1269, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1270 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 13
  store i8 0, ptr %1270, align 4
  %1271 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 14
  store i8 0, ptr %1271, align 1
  %1272 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %127, i32 0, i32 15
  store i8 0, ptr %1272, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1253, ptr noundef nonnull align 4 dereferenceable(32) %1254, i32 noundef %1255, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %127)
  br label %1294

1273:                                             ; preds = %1246
  %1274 = load ptr, ptr %30, align 8
  %1275 = load ptr, ptr %31, align 8
  %1276 = load i32, ptr %33, align 4
  %1277 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 0
  store i8 43, ptr %1277, align 4
  %1278 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 2
  %1279 = load ptr, ptr %32, align 8
  %1280 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1279, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1278, ptr align 4 %1280, i64 4, i1 false)
  %1281 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1281)
  %1282 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1282)
  %1283 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1283)
  %1284 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1284)
  %1285 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1285)
  %1286 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1286)
  %1287 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 9
  store i32 0, ptr %1287, align 4
  %1288 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 10
  store i16 0, ptr %1288, align 4
  %1289 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1289, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1290 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1290, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1291 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 13
  store i8 0, ptr %1291, align 4
  %1292 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 14
  store i8 0, ptr %1292, align 1
  %1293 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %128, i32 0, i32 15
  store i8 0, ptr %1293, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1274, ptr noundef nonnull align 4 dereferenceable(32) %1275, i32 noundef %1276, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %128)
  br label %1294

1294:                                             ; preds = %1273, %1252
  br label %1323

1295:                                             ; preds = %1242, %1237
  %1296 = load ptr, ptr %32, align 8
  %1297 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1296, i32 0, i32 2
  %1298 = load ptr, ptr %32, align 8
  %1299 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1298, i32 0, i32 3
  %1300 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %1297, ptr noundef nonnull align 4 dereferenceable(4) %1299)
  br i1 %1300, label %1301, label %1322

1301:                                             ; preds = %1295
  %1302 = load ptr, ptr %30, align 8
  %1303 = load ptr, ptr %31, align 8
  %1304 = load i32, ptr %33, align 4
  %1305 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 0
  store i8 43, ptr %1305, align 4
  %1306 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 2
  %1307 = load ptr, ptr %32, align 8
  %1308 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1307, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1306, ptr align 4 %1308, i64 4, i1 false)
  %1309 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1309)
  %1310 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1310)
  %1311 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1311)
  %1312 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1312)
  %1313 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1313)
  %1314 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1314)
  %1315 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 9
  store i32 0, ptr %1315, align 4
  %1316 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 10
  store i16 0, ptr %1316, align 4
  %1317 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1317, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1318 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1318, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1319 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 13
  store i8 0, ptr %1319, align 4
  %1320 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 14
  store i8 0, ptr %1320, align 1
  %1321 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %129, i32 0, i32 15
  store i8 0, ptr %1321, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1302, ptr noundef nonnull align 4 dereferenceable(32) %1303, i32 noundef %1304, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %129)
  br label %1322

1322:                                             ; preds = %1301, %1295
  br label %1323

1323:                                             ; preds = %1322, %1294
  br label %3243

1324:                                             ; preds = %6
  %1325 = load ptr, ptr %30, align 8
  %1326 = load ptr, ptr %32, align 8
  %1327 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1326, i32 0, i32 2
  %1328 = load i32, ptr %1327, align 4
  %1329 = and i32 %1328, 15
  %1330 = icmp eq i32 %1329, 2
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1324
  %1332 = load ptr, ptr %32, align 8
  %1333 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1332, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %1333, i64 4, i1 false)
  br label %1342

1334:                                             ; preds = %1324
  %1335 = load ptr, ptr %28, align 8
  %1336 = load ptr, ptr %32, align 8
  %1337 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1336, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %1337, i64 4, i1 false)
  %1338 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %132, i32 0, i32 0
  %1339 = load i32, ptr %1338, align 4
  %1340 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1335, i32 %1339)
  %1341 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %131, i32 0, i32 0
  store i32 %1340, ptr %1341, align 4
  br label %1342

1342:                                             ; preds = %1334, %1331
  %1343 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %131, i32 0, i32 0
  %1344 = load i32, ptr %1343, align 4
  %1345 = call i64 @_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1325, i32 %1344)
  %1346 = getelementptr inbounds %"class.std::optional.71", ptr %130, i32 0, i32 0
  %1347 = getelementptr inbounds %"struct.std::_Optional_base.72", ptr %1346, i32 0, i32 0
  store i64 %1345, ptr %1347, align 4
  %1348 = load ptr, ptr %30, align 8
  %1349 = load ptr, ptr %32, align 8
  %1350 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1349, i32 0, i32 3
  %1351 = load i32, ptr %1350, align 4
  %1352 = and i32 %1351, 15
  %1353 = icmp eq i32 %1352, 2
  br i1 %1353, label %1354, label %1357

1354:                                             ; preds = %1342
  %1355 = load ptr, ptr %32, align 8
  %1356 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1355, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %1356, i64 4, i1 false)
  br label %1365

1357:                                             ; preds = %1342
  %1358 = load ptr, ptr %28, align 8
  %1359 = load ptr, ptr %32, align 8
  %1360 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1359, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %1360, i64 4, i1 false)
  %1361 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %135, i32 0, i32 0
  %1362 = load i32, ptr %1361, align 4
  %1363 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1358, i32 %1362)
  %1364 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %134, i32 0, i32 0
  store i32 %1363, ptr %1364, align 4
  br label %1365

1365:                                             ; preds = %1357, %1354
  %1366 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %134, i32 0, i32 0
  %1367 = load i32, ptr %1366, align 4
  %1368 = call i64 @_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1348, i32 %1367)
  %1369 = getelementptr inbounds %"class.std::optional.71", ptr %133, i32 0, i32 0
  %1370 = getelementptr inbounds %"struct.std::_Optional_base.72", ptr %1369, i32 0, i32 0
  store i64 %1368, ptr %1370, align 4
  %1371 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %130) #10
  br i1 %1371, label %1372, label %1430

1372:                                             ; preds = %1365
  %1373 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %133) #10
  br i1 %1373, label %1374, label %1430

1374:                                             ; preds = %1372
  %1375 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %130) #10
  %1376 = load i32, ptr %1375, align 4
  %1377 = sitofp i32 %1376 to double
  %1378 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %133) #10
  %1379 = load i32, ptr %1378, align 4
  %1380 = sitofp i32 %1379 to double
  %1381 = load ptr, ptr %32, align 8
  %1382 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1381, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %1382, i64 4, i1 false)
  %1383 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %136, i32 0, i32 0
  %1384 = load i32, ptr %1383, align 4
  %1385 = call noundef zeroext i8 @_ZN4Luau7CodeGen11conditionOpENS0_4IrOpE(i32 %1384)
  %1386 = call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %1377, double noundef %1380, i8 noundef zeroext %1385)
  br i1 %1386, label %1387, label %1408

1387:                                             ; preds = %1374
  %1388 = load ptr, ptr %30, align 8
  %1389 = load ptr, ptr %31, align 8
  %1390 = load i32, ptr %33, align 4
  %1391 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 0
  store i8 43, ptr %1391, align 4
  %1392 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 2
  %1393 = load ptr, ptr %32, align 8
  %1394 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1393, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1392, ptr align 4 %1394, i64 4, i1 false)
  %1395 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1395)
  %1396 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1396)
  %1397 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1397)
  %1398 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1398)
  %1399 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1399)
  %1400 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1400)
  %1401 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 9
  store i32 0, ptr %1401, align 4
  %1402 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 10
  store i16 0, ptr %1402, align 4
  %1403 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1403, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1404 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1404, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1405 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 13
  store i8 0, ptr %1405, align 4
  %1406 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 14
  store i8 0, ptr %1406, align 1
  %1407 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %137, i32 0, i32 15
  store i8 0, ptr %1407, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1388, ptr noundef nonnull align 4 dereferenceable(32) %1389, i32 noundef %1390, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %137)
  br label %1429

1408:                                             ; preds = %1374
  %1409 = load ptr, ptr %30, align 8
  %1410 = load ptr, ptr %31, align 8
  %1411 = load i32, ptr %33, align 4
  %1412 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 0
  store i8 43, ptr %1412, align 4
  %1413 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 2
  %1414 = load ptr, ptr %32, align 8
  %1415 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1414, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1413, ptr align 4 %1415, i64 4, i1 false)
  %1416 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1416)
  %1417 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1417)
  %1418 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1418)
  %1419 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1419)
  %1420 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1420)
  %1421 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1421)
  %1422 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 9
  store i32 0, ptr %1422, align 4
  %1423 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 10
  store i16 0, ptr %1423, align 4
  %1424 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1424, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1425 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1425, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1426 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 13
  store i8 0, ptr %1426, align 4
  %1427 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 14
  store i8 0, ptr %1427, align 1
  %1428 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %138, i32 0, i32 15
  store i8 0, ptr %1428, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1409, ptr noundef nonnull align 4 dereferenceable(32) %1410, i32 noundef %1411, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %138)
  br label %1429

1429:                                             ; preds = %1408, %1387
  br label %1430

1430:                                             ; preds = %1429, %1372, %1365
  br label %3243

1431:                                             ; preds = %6
  %1432 = load ptr, ptr %30, align 8
  %1433 = load ptr, ptr %32, align 8
  %1434 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1433, i32 0, i32 2
  %1435 = load i32, ptr %1434, align 4
  %1436 = and i32 %1435, 15
  %1437 = icmp eq i32 %1436, 2
  br i1 %1437, label %1438, label %1441

1438:                                             ; preds = %1431
  %1439 = load ptr, ptr %32, align 8
  %1440 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1439, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %1440, i64 4, i1 false)
  br label %1449

1441:                                             ; preds = %1431
  %1442 = load ptr, ptr %28, align 8
  %1443 = load ptr, ptr %32, align 8
  %1444 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1443, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %1444, i64 4, i1 false)
  %1445 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %141, i32 0, i32 0
  %1446 = load i32, ptr %1445, align 4
  %1447 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1442, i32 %1446)
  %1448 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %140, i32 0, i32 0
  store i32 %1447, ptr %1448, align 4
  br label %1449

1449:                                             ; preds = %1441, %1438
  %1450 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %140, i32 0, i32 0
  %1451 = load i32, ptr %1450, align 4
  %1452 = call { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1432, i32 %1451)
  %1453 = getelementptr inbounds %"class.std::optional", ptr %139, i32 0, i32 0
  %1454 = getelementptr inbounds %"struct.std::_Optional_base", ptr %1453, i32 0, i32 0
  %1455 = getelementptr inbounds { double, i8 }, ptr %1454, i32 0, i32 0
  %1456 = extractvalue { double, i8 } %1452, 0
  store double %1456, ptr %1455, align 8
  %1457 = getelementptr inbounds { double, i8 }, ptr %1454, i32 0, i32 1
  %1458 = extractvalue { double, i8 } %1452, 1
  store i8 %1458, ptr %1457, align 8
  %1459 = load ptr, ptr %30, align 8
  %1460 = load ptr, ptr %32, align 8
  %1461 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1460, i32 0, i32 3
  %1462 = load i32, ptr %1461, align 4
  %1463 = and i32 %1462, 15
  %1464 = icmp eq i32 %1463, 2
  br i1 %1464, label %1465, label %1468

1465:                                             ; preds = %1449
  %1466 = load ptr, ptr %32, align 8
  %1467 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1466, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %1467, i64 4, i1 false)
  br label %1476

1468:                                             ; preds = %1449
  %1469 = load ptr, ptr %28, align 8
  %1470 = load ptr, ptr %32, align 8
  %1471 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1470, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %1471, i64 4, i1 false)
  %1472 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %144, i32 0, i32 0
  %1473 = load i32, ptr %1472, align 4
  %1474 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1469, i32 %1473)
  %1475 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %143, i32 0, i32 0
  store i32 %1474, ptr %1475, align 4
  br label %1476

1476:                                             ; preds = %1468, %1465
  %1477 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %143, i32 0, i32 0
  %1478 = load i32, ptr %1477, align 4
  %1479 = call { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1459, i32 %1478)
  %1480 = getelementptr inbounds %"class.std::optional", ptr %142, i32 0, i32 0
  %1481 = getelementptr inbounds %"struct.std::_Optional_base", ptr %1480, i32 0, i32 0
  %1482 = getelementptr inbounds { double, i8 }, ptr %1481, i32 0, i32 0
  %1483 = extractvalue { double, i8 } %1479, 0
  store double %1483, ptr %1482, align 8
  %1484 = getelementptr inbounds { double, i8 }, ptr %1481, i32 0, i32 1
  %1485 = extractvalue { double, i8 } %1479, 1
  store i8 %1485, ptr %1484, align 8
  %1486 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #10
  br i1 %1486, label %1487, label %1543

1487:                                             ; preds = %1476
  %1488 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #10
  br i1 %1488, label %1489, label %1543

1489:                                             ; preds = %1487
  %1490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #10
  %1491 = load double, ptr %1490, align 8
  %1492 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %142) #10
  %1493 = load double, ptr %1492, align 8
  %1494 = load ptr, ptr %32, align 8
  %1495 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1494, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %1495, i64 4, i1 false)
  %1496 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %145, i32 0, i32 0
  %1497 = load i32, ptr %1496, align 4
  %1498 = call noundef zeroext i8 @_ZN4Luau7CodeGen11conditionOpENS0_4IrOpE(i32 %1497)
  %1499 = call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %1491, double noundef %1493, i8 noundef zeroext %1498)
  br i1 %1499, label %1500, label %1521

1500:                                             ; preds = %1489
  %1501 = load ptr, ptr %30, align 8
  %1502 = load ptr, ptr %31, align 8
  %1503 = load i32, ptr %33, align 4
  %1504 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 0
  store i8 43, ptr %1504, align 4
  %1505 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 2
  %1506 = load ptr, ptr %32, align 8
  %1507 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1506, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1505, ptr align 4 %1507, i64 4, i1 false)
  %1508 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1508)
  %1509 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1509)
  %1510 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1510)
  %1511 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1511)
  %1512 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1512)
  %1513 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1513)
  %1514 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 9
  store i32 0, ptr %1514, align 4
  %1515 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 10
  store i16 0, ptr %1515, align 4
  %1516 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1516, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1517 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1517, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1518 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 13
  store i8 0, ptr %1518, align 4
  %1519 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 14
  store i8 0, ptr %1519, align 1
  %1520 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %146, i32 0, i32 15
  store i8 0, ptr %1520, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1501, ptr noundef nonnull align 4 dereferenceable(32) %1502, i32 noundef %1503, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %146)
  br label %1542

1521:                                             ; preds = %1489
  %1522 = load ptr, ptr %30, align 8
  %1523 = load ptr, ptr %31, align 8
  %1524 = load i32, ptr %33, align 4
  %1525 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 0
  store i8 43, ptr %1525, align 4
  %1526 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 2
  %1527 = load ptr, ptr %32, align 8
  %1528 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1527, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1526, ptr align 4 %1528, i64 4, i1 false)
  %1529 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1529)
  %1530 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1530)
  %1531 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1531)
  %1532 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1532)
  %1533 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1533)
  %1534 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1534)
  %1535 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 9
  store i32 0, ptr %1535, align 4
  %1536 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 10
  store i16 0, ptr %1536, align 4
  %1537 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1537, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1538 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1538, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1539 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 13
  store i8 0, ptr %1539, align 4
  %1540 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 14
  store i8 0, ptr %1540, align 1
  %1541 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %147, i32 0, i32 15
  store i8 0, ptr %1541, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1522, ptr noundef nonnull align 4 dereferenceable(32) %1523, i32 noundef %1524, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %147)
  br label %1542

1542:                                             ; preds = %1521, %1500
  br label %1543

1543:                                             ; preds = %1542, %1487, %1476
  br label %3243

1544:                                             ; preds = %6
  %1545 = load ptr, ptr %30, align 8
  %1546 = load ptr, ptr %32, align 8
  %1547 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1546, i32 0, i32 4
  %1548 = load i32, ptr %1547, align 4
  %1549 = and i32 %1548, 15
  %1550 = icmp eq i32 %1549, 2
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1544
  %1552 = load ptr, ptr %32, align 8
  %1553 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1552, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %1553, i64 4, i1 false)
  br label %1562

1554:                                             ; preds = %1544
  %1555 = load ptr, ptr %28, align 8
  %1556 = load ptr, ptr %32, align 8
  %1557 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1556, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %1557, i64 4, i1 false)
  %1558 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %150, i32 0, i32 0
  %1559 = load i32, ptr %1558, align 4
  %1560 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1555, i32 %1559)
  %1561 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %149, i32 0, i32 0
  store i32 %1560, ptr %1561, align 4
  br label %1562

1562:                                             ; preds = %1554, %1551
  %1563 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %149, i32 0, i32 0
  %1564 = load i32, ptr %1563, align 4
  %1565 = call { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1545, i32 %1564)
  %1566 = getelementptr inbounds %"class.std::optional", ptr %148, i32 0, i32 0
  %1567 = getelementptr inbounds %"struct.std::_Optional_base", ptr %1566, i32 0, i32 0
  %1568 = getelementptr inbounds { double, i8 }, ptr %1567, i32 0, i32 0
  %1569 = extractvalue { double, i8 } %1565, 0
  store double %1569, ptr %1568, align 8
  %1570 = getelementptr inbounds { double, i8 }, ptr %1567, i32 0, i32 1
  %1571 = extractvalue { double, i8 } %1565, 1
  store i8 %1571, ptr %1570, align 8
  %1572 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #10
  br i1 %1572, label %1574, label %1573

1573:                                             ; preds = %1562
  br label %3243

1574:                                             ; preds = %1562
  %1575 = load ptr, ptr %30, align 8
  %1576 = load ptr, ptr %32, align 8
  %1577 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1576, i32 0, i32 2
  %1578 = load i32, ptr %1577, align 4
  %1579 = and i32 %1578, 15
  %1580 = icmp eq i32 %1579, 2
  br i1 %1580, label %1581, label %1584

1581:                                             ; preds = %1574
  %1582 = load ptr, ptr %32, align 8
  %1583 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1582, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %1583, i64 4, i1 false)
  br label %1592

1584:                                             ; preds = %1574
  %1585 = load ptr, ptr %28, align 8
  %1586 = load ptr, ptr %32, align 8
  %1587 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1586, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %1587, i64 4, i1 false)
  %1588 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %153, i32 0, i32 0
  %1589 = load i32, ptr %1588, align 4
  %1590 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1585, i32 %1589)
  %1591 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %152, i32 0, i32 0
  store i32 %1590, ptr %1591, align 4
  br label %1592

1592:                                             ; preds = %1584, %1581
  %1593 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %152, i32 0, i32 0
  %1594 = load i32, ptr %1593, align 4
  %1595 = call { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1575, i32 %1594)
  %1596 = getelementptr inbounds %"class.std::optional", ptr %151, i32 0, i32 0
  %1597 = getelementptr inbounds %"struct.std::_Optional_base", ptr %1596, i32 0, i32 0
  %1598 = getelementptr inbounds { double, i8 }, ptr %1597, i32 0, i32 0
  %1599 = extractvalue { double, i8 } %1595, 0
  store double %1599, ptr %1598, align 8
  %1600 = getelementptr inbounds { double, i8 }, ptr %1597, i32 0, i32 1
  %1601 = extractvalue { double, i8 } %1595, 1
  store i8 %1601, ptr %1600, align 8
  %1602 = load ptr, ptr %30, align 8
  %1603 = load ptr, ptr %32, align 8
  %1604 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1603, i32 0, i32 3
  %1605 = load i32, ptr %1604, align 4
  %1606 = and i32 %1605, 15
  %1607 = icmp eq i32 %1606, 2
  br i1 %1607, label %1608, label %1611

1608:                                             ; preds = %1592
  %1609 = load ptr, ptr %32, align 8
  %1610 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1609, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %1610, i64 4, i1 false)
  br label %1619

1611:                                             ; preds = %1592
  %1612 = load ptr, ptr %28, align 8
  %1613 = load ptr, ptr %32, align 8
  %1614 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1613, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %1614, i64 4, i1 false)
  %1615 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %156, i32 0, i32 0
  %1616 = load i32, ptr %1615, align 4
  %1617 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1612, i32 %1616)
  %1618 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %155, i32 0, i32 0
  store i32 %1617, ptr %1618, align 4
  br label %1619

1619:                                             ; preds = %1611, %1608
  %1620 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %155, i32 0, i32 0
  %1621 = load i32, ptr %1620, align 4
  %1622 = call { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1602, i32 %1621)
  %1623 = getelementptr inbounds %"class.std::optional", ptr %154, i32 0, i32 0
  %1624 = getelementptr inbounds %"struct.std::_Optional_base", ptr %1623, i32 0, i32 0
  %1625 = getelementptr inbounds { double, i8 }, ptr %1624, i32 0, i32 0
  %1626 = extractvalue { double, i8 } %1622, 0
  store double %1626, ptr %1625, align 8
  %1627 = getelementptr inbounds { double, i8 }, ptr %1624, i32 0, i32 1
  %1628 = extractvalue { double, i8 } %1622, 1
  store i8 %1628, ptr %1627, align 8
  %1629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #10
  %1630 = load double, ptr %1629, align 8
  %1631 = fcmp ogt double %1630, 0.000000e+00
  br i1 %1631, label %1632, label %1716

1632:                                             ; preds = %1619
  %1633 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #10
  br i1 %1633, label %1634, label %1685

1634:                                             ; preds = %1632
  %1635 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #10
  br i1 %1635, label %1636, label %1685

1636:                                             ; preds = %1634
  %1637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #10
  %1638 = load double, ptr %1637, align 8
  %1639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #10
  %1640 = load double, ptr %1639, align 8
  %1641 = call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %1638, double noundef %1640, i8 noundef zeroext 5)
  br i1 %1641, label %1642, label %1663

1642:                                             ; preds = %1636
  %1643 = load ptr, ptr %30, align 8
  %1644 = load ptr, ptr %31, align 8
  %1645 = load i32, ptr %33, align 4
  %1646 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 0
  store i8 43, ptr %1646, align 4
  %1647 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 2
  %1648 = load ptr, ptr %32, align 8
  %1649 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1648, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1647, ptr align 4 %1649, i64 4, i1 false)
  %1650 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1650)
  %1651 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1651)
  %1652 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1652)
  %1653 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1653)
  %1654 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1654)
  %1655 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1655)
  %1656 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 9
  store i32 0, ptr %1656, align 4
  %1657 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 10
  store i16 0, ptr %1657, align 4
  %1658 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1658, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1659 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1659, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1660 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 13
  store i8 0, ptr %1660, align 4
  %1661 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 14
  store i8 0, ptr %1661, align 1
  %1662 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %157, i32 0, i32 15
  store i8 0, ptr %1662, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1643, ptr noundef nonnull align 4 dereferenceable(32) %1644, i32 noundef %1645, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %157)
  br label %1684

1663:                                             ; preds = %1636
  %1664 = load ptr, ptr %30, align 8
  %1665 = load ptr, ptr %31, align 8
  %1666 = load i32, ptr %33, align 4
  %1667 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 0
  store i8 43, ptr %1667, align 4
  %1668 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 2
  %1669 = load ptr, ptr %32, align 8
  %1670 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1669, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1668, ptr align 4 %1670, i64 4, i1 false)
  %1671 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1671)
  %1672 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1672)
  %1673 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1673)
  %1674 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1674)
  %1675 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1675)
  %1676 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1676)
  %1677 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 9
  store i32 0, ptr %1677, align 4
  %1678 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 10
  store i16 0, ptr %1678, align 4
  %1679 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1679, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1680 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1680, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1681 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 13
  store i8 0, ptr %1681, align 4
  %1682 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 14
  store i8 0, ptr %1682, align 1
  %1683 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %158, i32 0, i32 15
  store i8 0, ptr %1683, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1664, ptr noundef nonnull align 4 dereferenceable(32) %1665, i32 noundef %1666, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %158)
  br label %1684

1684:                                             ; preds = %1663, %1642
  br label %1715

1685:                                             ; preds = %1634, %1632
  %1686 = load ptr, ptr %30, align 8
  %1687 = load ptr, ptr %31, align 8
  %1688 = load i32, ptr %33, align 4
  %1689 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 0
  store i8 49, ptr %1689, align 4
  %1690 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 2
  %1691 = load ptr, ptr %32, align 8
  %1692 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1691, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1690, ptr align 4 %1692, i64 4, i1 false)
  %1693 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 3
  %1694 = load ptr, ptr %32, align 8
  %1695 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1694, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1693, ptr align 4 %1695, i64 4, i1 false)
  %1696 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 4
  %1697 = load ptr, ptr %29, align 8
  %1698 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %1697, i8 noundef zeroext 5)
  %1699 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %1696, i32 0, i32 0
  store i32 %1698, ptr %1699, align 4
  %1700 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 5
  %1701 = load ptr, ptr %32, align 8
  %1702 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1701, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1700, ptr align 4 %1702, i64 4, i1 false)
  %1703 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 6
  %1704 = load ptr, ptr %32, align 8
  %1705 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1704, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1703, ptr align 4 %1705, i64 4, i1 false)
  %1706 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1706)
  %1707 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1707)
  %1708 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 9
  store i32 0, ptr %1708, align 4
  %1709 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 10
  store i16 0, ptr %1709, align 4
  %1710 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1710, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1711 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1711, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1712 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 13
  store i8 0, ptr %1712, align 4
  %1713 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 14
  store i8 0, ptr %1713, align 1
  %1714 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %159, i32 0, i32 15
  store i8 0, ptr %1714, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1686, ptr noundef nonnull align 4 dereferenceable(32) %1687, i32 noundef %1688, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %159)
  br label %1715

1715:                                             ; preds = %1685, %1684
  br label %1800

1716:                                             ; preds = %1619
  %1717 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #10
  br i1 %1717, label %1718, label %1769

1718:                                             ; preds = %1716
  %1719 = call noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #10
  br i1 %1719, label %1720, label %1769

1720:                                             ; preds = %1718
  %1721 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #10
  %1722 = load double, ptr %1721, align 8
  %1723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #10
  %1724 = load double, ptr %1723, align 8
  %1725 = call noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef %1722, double noundef %1724, i8 noundef zeroext 5)
  br i1 %1725, label %1726, label %1747

1726:                                             ; preds = %1720
  %1727 = load ptr, ptr %30, align 8
  %1728 = load ptr, ptr %31, align 8
  %1729 = load i32, ptr %33, align 4
  %1730 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 0
  store i8 43, ptr %1730, align 4
  %1731 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 2
  %1732 = load ptr, ptr %32, align 8
  %1733 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1732, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1731, ptr align 4 %1733, i64 4, i1 false)
  %1734 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1734)
  %1735 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1735)
  %1736 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1736)
  %1737 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1737)
  %1738 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1738)
  %1739 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1739)
  %1740 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 9
  store i32 0, ptr %1740, align 4
  %1741 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 10
  store i16 0, ptr %1741, align 4
  %1742 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1742, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1743 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1743, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1744 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 13
  store i8 0, ptr %1744, align 4
  %1745 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 14
  store i8 0, ptr %1745, align 1
  %1746 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %160, i32 0, i32 15
  store i8 0, ptr %1746, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1727, ptr noundef nonnull align 4 dereferenceable(32) %1728, i32 noundef %1729, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %160)
  br label %1768

1747:                                             ; preds = %1720
  %1748 = load ptr, ptr %30, align 8
  %1749 = load ptr, ptr %31, align 8
  %1750 = load i32, ptr %33, align 4
  %1751 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 0
  store i8 43, ptr %1751, align 4
  %1752 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 2
  %1753 = load ptr, ptr %32, align 8
  %1754 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1753, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1752, ptr align 4 %1754, i64 4, i1 false)
  %1755 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1755)
  %1756 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1756)
  %1757 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1757)
  %1758 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1758)
  %1759 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1759)
  %1760 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1760)
  %1761 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 9
  store i32 0, ptr %1761, align 4
  %1762 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 10
  store i16 0, ptr %1762, align 4
  %1763 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1763, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1764 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1764, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1765 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 13
  store i8 0, ptr %1765, align 4
  %1766 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 14
  store i8 0, ptr %1766, align 1
  %1767 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %161, i32 0, i32 15
  store i8 0, ptr %1767, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1748, ptr noundef nonnull align 4 dereferenceable(32) %1749, i32 noundef %1750, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %161)
  br label %1768

1768:                                             ; preds = %1747, %1726
  br label %1799

1769:                                             ; preds = %1718, %1716
  %1770 = load ptr, ptr %30, align 8
  %1771 = load ptr, ptr %31, align 8
  %1772 = load i32, ptr %33, align 4
  %1773 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 0
  store i8 49, ptr %1773, align 4
  %1774 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 2
  %1775 = load ptr, ptr %32, align 8
  %1776 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1775, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1774, ptr align 4 %1776, i64 4, i1 false)
  %1777 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 3
  %1778 = load ptr, ptr %32, align 8
  %1779 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1778, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1777, ptr align 4 %1779, i64 4, i1 false)
  %1780 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 4
  %1781 = load ptr, ptr %29, align 8
  %1782 = call i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744) %1781, i8 noundef zeroext 5)
  %1783 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %1780, i32 0, i32 0
  store i32 %1782, ptr %1783, align 4
  %1784 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 5
  %1785 = load ptr, ptr %32, align 8
  %1786 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1785, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1784, ptr align 4 %1786, i64 4, i1 false)
  %1787 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 6
  %1788 = load ptr, ptr %32, align 8
  %1789 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1788, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1787, ptr align 4 %1789, i64 4, i1 false)
  %1790 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1790)
  %1791 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1791)
  %1792 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 9
  store i32 0, ptr %1792, align 4
  %1793 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 10
  store i16 0, ptr %1793, align 4
  %1794 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1794, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1795 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1795, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1796 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 13
  store i8 0, ptr %1796, align 4
  %1797 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 14
  store i8 0, ptr %1797, align 1
  %1798 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %162, i32 0, i32 15
  store i8 0, ptr %1798, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1770, ptr noundef nonnull align 4 dereferenceable(32) %1771, i32 noundef %1772, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %162)
  br label %1799

1799:                                             ; preds = %1769, %1768
  br label %1800

1800:                                             ; preds = %1799, %1715
  br label %3243

1801:                                             ; preds = %6
  %1802 = load ptr, ptr %28, align 8
  %1803 = load ptr, ptr %32, align 8
  %1804 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1803, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %1804, i64 4, i1 false)
  %1805 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %163, i32 0, i32 0
  %1806 = load i32, ptr %1805, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1802, i32 %1806)
  br label %3243

1807:                                             ; preds = %6
  %1808 = load ptr, ptr %32, align 8
  %1809 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1808, i32 0, i32 3
  %1810 = load i32, ptr %1809, align 4
  %1811 = and i32 %1810, 15
  %1812 = icmp eq i32 %1811, 6
  br i1 %1812, label %1813, label %1834

1813:                                             ; preds = %1807
  %1814 = load ptr, ptr %28, align 8
  %1815 = load ptr, ptr %32, align 8
  %1816 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1815, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %1816, i64 4, i1 false)
  %1817 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %165, i32 0, i32 0
  %1818 = load i32, ptr %1817, align 4
  %1819 = call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1814, i32 %1818)
  store i8 %1819, ptr %164, align 1
  %1820 = load i8, ptr %164, align 1
  %1821 = zext i8 %1820 to i32
  %1822 = icmp ne i32 %1821, 255
  br i1 %1822, label %1823, label %1833

1823:                                             ; preds = %1813
  %1824 = load ptr, ptr %30, align 8
  %1825 = load ptr, ptr %32, align 8
  %1826 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1825, i32 0, i32 4
  %1827 = load ptr, ptr %29, align 8
  %1828 = load i8, ptr %164, align 1
  %1829 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %1827, i8 noundef zeroext %1828)
  %1830 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %166, i32 0, i32 0
  store i32 %1829, ptr %1830, align 4
  %1831 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %166, i32 0, i32 0
  %1832 = load i32, ptr %1831, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %1824, ptr noundef nonnull align 4 dereferenceable(4) %1826, i32 %1832)
  br label %1833

1833:                                             ; preds = %1823, %1813
  br label %1834

1834:                                             ; preds = %1833, %1807
  br label %3243

1835:                                             ; preds = %6
  %1836 = load ptr, ptr %30, align 8
  %1837 = load ptr, ptr %32, align 8
  %1838 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1837, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %1838, i64 4, i1 false)
  %1839 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %168, i32 0, i32 0
  %1840 = load i32, ptr %1839, align 4
  %1841 = call noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1836, i32 %1840)
  store i8 %1841, ptr %167, align 1
  %1842 = load ptr, ptr %28, align 8
  %1843 = load ptr, ptr %32, align 8
  %1844 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1843, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 %1844, i64 4, i1 false)
  %1845 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %170, i32 0, i32 0
  %1846 = load i32, ptr %1845, align 4
  %1847 = call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1842, i32 %1846)
  store i8 %1847, ptr %169, align 1
  %1848 = load i8, ptr %169, align 1
  %1849 = zext i8 %1848 to i32
  %1850 = icmp eq i32 %1849, 255
  br i1 %1850, label %1851, label %1873

1851:                                             ; preds = %1835
  %1852 = load ptr, ptr %28, align 8
  %1853 = load ptr, ptr %32, align 8
  %1854 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1853, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %1854, i64 4, i1 false)
  %1855 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %172, i32 0, i32 0
  %1856 = load i32, ptr %1855, align 4
  %1857 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1852, i32 %1856)
  %1858 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %171, i32 0, i32 0
  store i32 %1857, ptr %1858, align 4
  %1859 = load i32, ptr %171, align 4
  %1860 = and i32 %1859, 15
  %1861 = icmp eq i32 %1860, 2
  br i1 %1861, label %1862, label %1872

1862:                                             ; preds = %1851
  %1863 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %171, i64 4, i1 false)
  %1864 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %173, i32 0, i32 0
  %1865 = load i32, ptr %1864, align 4
  %1866 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %1863, i32 %1865)
  %1867 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %1866, i32 0, i32 0
  %1868 = load i8, ptr %1867, align 8
  %1869 = icmp eq i8 %1868, 2
  br i1 %1869, label %1870, label %1871

1870:                                             ; preds = %1862
  store i8 3, ptr %169, align 1
  br label %1871

1871:                                             ; preds = %1870, %1862
  br label %1872

1872:                                             ; preds = %1871, %1851
  br label %1873

1873:                                             ; preds = %1872, %1835
  %1874 = load i8, ptr %169, align 1
  %1875 = zext i8 %1874 to i32
  %1876 = icmp ne i32 %1875, 255
  br i1 %1876, label %1877, label %1922

1877:                                             ; preds = %1873
  %1878 = load i8, ptr %169, align 1
  %1879 = zext i8 %1878 to i32
  %1880 = load i8, ptr %167, align 1
  %1881 = zext i8 %1880 to i32
  %1882 = icmp eq i32 %1879, %1881
  br i1 %1882, label %1883, label %1900

1883:                                             ; preds = %1877
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr %16, align 8
  %1884 = load ptr, ptr %16, align 8
  %1885 = load i8, ptr %1884, align 8
  %1886 = trunc i8 %1885 to i1
  br i1 %1886, label %1887, label %1896

1887:                                             ; preds = %1883
  %1888 = load ptr, ptr %30, align 8
  %1889 = load ptr, ptr %32, align 8
  %1890 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1889, i32 0, i32 4
  %1891 = load ptr, ptr %29, align 8
  %1892 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1891)
  %1893 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %174, i32 0, i32 0
  store i32 %1892, ptr %1893, align 4
  %1894 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %174, i32 0, i32 0
  %1895 = load i32, ptr %1894, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %1888, ptr noundef nonnull align 4 dereferenceable(4) %1890, i32 %1895)
  br label %1899

1896:                                             ; preds = %1883
  %1897 = load ptr, ptr %30, align 8
  %1898 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1897, ptr noundef nonnull align 4 dereferenceable(43) %1898)
  br label %1899

1899:                                             ; preds = %1896, %1887
  br label %1921

1900:                                             ; preds = %1877
  %1901 = load ptr, ptr %30, align 8
  %1902 = load ptr, ptr %31, align 8
  %1903 = load i32, ptr %33, align 4
  %1904 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 0
  store i8 43, ptr %1904, align 4
  %1905 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 2
  %1906 = load ptr, ptr %32, align 8
  %1907 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1906, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1905, ptr align 4 %1907, i64 4, i1 false)
  %1908 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1908)
  %1909 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1909)
  %1910 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1910)
  %1911 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1911)
  %1912 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1912)
  %1913 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1913)
  %1914 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 9
  store i32 0, ptr %1914, align 4
  %1915 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 10
  store i16 0, ptr %1915, align 4
  %1916 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1916, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %1917 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1917, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %1918 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 13
  store i8 0, ptr %1918, align 4
  %1919 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 14
  store i8 0, ptr %1919, align 1
  %1920 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %175, i32 0, i32 15
  store i8 0, ptr %1920, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1901, ptr noundef nonnull align 4 dereferenceable(32) %1902, i32 noundef %1903, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %175)
  br label %1921

1921:                                             ; preds = %1900, %1899
  br label %1929

1922:                                             ; preds = %1873
  %1923 = load ptr, ptr %28, align 8
  %1924 = load ptr, ptr %32, align 8
  %1925 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1924, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %1925, i64 4, i1 false)
  %1926 = load i8, ptr %167, align 1
  %1927 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %176, i32 0, i32 0
  %1928 = load i32, ptr %1927, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %1923, i32 %1928, i8 noundef zeroext %1926)
  br label %1929

1929:                                             ; preds = %1922, %1921
  br label %3243

1930:                                             ; preds = %6
  br label %3243

1931:                                             ; preds = %6
  %1932 = load ptr, ptr %28, align 8
  %1933 = load ptr, ptr %32, align 8
  %1934 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1933, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %1934, i64 4, i1 false)
  %1935 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %178, i32 0, i32 0
  %1936 = load i32, ptr %1935, align 4
  %1937 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1932, i32 %1936)
  store ptr %1937, ptr %177, align 8
  %1938 = load ptr, ptr %177, align 8
  %1939 = icmp ne ptr %1938, null
  br i1 %1939, label %1940, label %1966

1940:                                             ; preds = %1931
  %1941 = load ptr, ptr %177, align 8
  %1942 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %1941, i32 0, i32 3
  %1943 = load i8, ptr %1942, align 4
  %1944 = trunc i8 %1943 to i1
  br i1 %1944, label %1945, label %1962

1945:                                             ; preds = %1940
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr %17, align 8
  %1946 = load ptr, ptr %17, align 8
  %1947 = load i8, ptr %1946, align 8
  %1948 = trunc i8 %1947 to i1
  br i1 %1948, label %1949, label %1958

1949:                                             ; preds = %1945
  %1950 = load ptr, ptr %30, align 8
  %1951 = load ptr, ptr %32, align 8
  %1952 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1951, i32 0, i32 3
  %1953 = load ptr, ptr %29, align 8
  %1954 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1953)
  %1955 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %179, i32 0, i32 0
  store i32 %1954, ptr %1955, align 4
  %1956 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %179, i32 0, i32 0
  %1957 = load i32, ptr %1956, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %1950, ptr noundef nonnull align 4 dereferenceable(4) %1952, i32 %1957)
  br label %1961

1958:                                             ; preds = %1945
  %1959 = load ptr, ptr %30, align 8
  %1960 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1959, ptr noundef nonnull align 4 dereferenceable(43) %1960)
  br label %1961

1961:                                             ; preds = %1958, %1949
  br label %1965

1962:                                             ; preds = %1940
  %1963 = load ptr, ptr %177, align 8
  %1964 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %1963, i32 0, i32 3
  store i8 1, ptr %1964, align 4
  br label %1965

1965:                                             ; preds = %1962, %1961
  br label %1966

1966:                                             ; preds = %1965, %1931
  br label %3243

1967:                                             ; preds = %6
  %1968 = load ptr, ptr %28, align 8
  %1969 = load ptr, ptr %32, align 8
  %1970 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1969, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 %1970, i64 4, i1 false)
  %1971 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %181, i32 0, i32 0
  %1972 = load i32, ptr %1971, align 4
  %1973 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %1968, i32 %1972)
  store ptr %1973, ptr %180, align 8
  %1974 = load ptr, ptr %180, align 8
  %1975 = icmp ne ptr %1974, null
  br i1 %1975, label %1976, label %2002

1976:                                             ; preds = %1967
  %1977 = load ptr, ptr %180, align 8
  %1978 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %1977, i32 0, i32 4
  %1979 = load i8, ptr %1978, align 1
  %1980 = trunc i8 %1979 to i1
  br i1 %1980, label %1981, label %1998

1981:                                             ; preds = %1976
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr %18, align 8
  %1982 = load ptr, ptr %18, align 8
  %1983 = load i8, ptr %1982, align 8
  %1984 = trunc i8 %1983 to i1
  br i1 %1984, label %1985, label %1994

1985:                                             ; preds = %1981
  %1986 = load ptr, ptr %30, align 8
  %1987 = load ptr, ptr %32, align 8
  %1988 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %1987, i32 0, i32 3
  %1989 = load ptr, ptr %29, align 8
  %1990 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %1989)
  %1991 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %182, i32 0, i32 0
  store i32 %1990, ptr %1991, align 4
  %1992 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %182, i32 0, i32 0
  %1993 = load i32, ptr %1992, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %1986, ptr noundef nonnull align 4 dereferenceable(4) %1988, i32 %1993)
  br label %1997

1994:                                             ; preds = %1981
  %1995 = load ptr, ptr %30, align 8
  %1996 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %1995, ptr noundef nonnull align 4 dereferenceable(43) %1996)
  br label %1997

1997:                                             ; preds = %1994, %1985
  br label %2001

1998:                                             ; preds = %1976
  %1999 = load ptr, ptr %180, align 8
  %2000 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %1999, i32 0, i32 4
  store i8 1, ptr %2000, align 1
  br label %2001

2001:                                             ; preds = %1998, %1997
  br label %2002

2002:                                             ; preds = %2001, %1967
  br label %3243

2003:                                             ; preds = %6
  %2004 = load ptr, ptr %28, align 8
  %2005 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2004, i32 0, i32 4
  %2006 = load i8, ptr %2005, align 8
  %2007 = trunc i8 %2006 to i1
  br i1 %2007, label %2008, label %2025

2008:                                             ; preds = %2003
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr %19, align 8
  %2009 = load ptr, ptr %19, align 8
  %2010 = load i8, ptr %2009, align 8
  %2011 = trunc i8 %2010 to i1
  br i1 %2011, label %2012, label %2021

2012:                                             ; preds = %2008
  %2013 = load ptr, ptr %30, align 8
  %2014 = load ptr, ptr %32, align 8
  %2015 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2014, i32 0, i32 2
  %2016 = load ptr, ptr %29, align 8
  %2017 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %2016)
  %2018 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %183, i32 0, i32 0
  store i32 %2017, ptr %2018, align 4
  %2019 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %183, i32 0, i32 0
  %2020 = load i32, ptr %2019, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2013, ptr noundef nonnull align 4 dereferenceable(4) %2015, i32 %2020)
  br label %2024

2021:                                             ; preds = %2008
  %2022 = load ptr, ptr %30, align 8
  %2023 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2022, ptr noundef nonnull align 4 dereferenceable(43) %2023)
  br label %2024

2024:                                             ; preds = %2021, %2012
  br label %2028

2025:                                             ; preds = %2003
  %2026 = load ptr, ptr %28, align 8
  %2027 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2026, i32 0, i32 4
  store i8 1, ptr %2027, align 8
  br label %2028

2028:                                             ; preds = %2025, %2024
  br label %3243

2029:                                             ; preds = %6
  %2030 = load ptr, ptr %30, align 8
  %2031 = load ptr, ptr %32, align 8
  %2032 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2031, i32 0, i32 3
  %2033 = load i32, ptr %2032, align 4
  %2034 = and i32 %2033, 15
  %2035 = icmp eq i32 %2034, 2
  br i1 %2035, label %2036, label %2039

2036:                                             ; preds = %2029
  %2037 = load ptr, ptr %32, align 8
  %2038 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2037, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %2038, i64 4, i1 false)
  br label %2047

2039:                                             ; preds = %2029
  %2040 = load ptr, ptr %28, align 8
  %2041 = load ptr, ptr %32, align 8
  %2042 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2041, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %2042, i64 4, i1 false)
  %2043 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %186, i32 0, i32 0
  %2044 = load i32, ptr %2043, align 4
  %2045 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %2040, i32 %2044)
  %2046 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %185, i32 0, i32 0
  store i32 %2045, ptr %2046, align 4
  br label %2047

2047:                                             ; preds = %2039, %2036
  %2048 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %185, i32 0, i32 0
  %2049 = load i32, ptr %2048, align 4
  %2050 = call i64 @_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2030, i32 %2049)
  %2051 = getelementptr inbounds %"class.std::optional.71", ptr %184, i32 0, i32 0
  %2052 = getelementptr inbounds %"struct.std::_Optional_base.72", ptr %2051, i32 0, i32 0
  store i64 %2050, ptr %2052, align 4
  %2053 = load ptr, ptr %30, align 8
  %2054 = load ptr, ptr %32, align 8
  %2055 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2054, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %2055, i64 4, i1 false)
  %2056 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %188, i32 0, i32 0
  %2057 = load i32, ptr %2056, align 4
  %2058 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2053, i32 %2057)
  store i32 %2058, ptr %187, align 4
  %2059 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %184) #10
  br i1 %2059, label %2060, label %2092

2060:                                             ; preds = %2047
  %2061 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %184) #10
  %2062 = load i32, ptr %2061, align 4
  %2063 = icmp slt i32 %2062, 0
  br i1 %2063, label %2070, label %2064

2064:                                             ; preds = %2060
  %2065 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %184) #10
  %2066 = load i32, ptr %2065, align 4
  %2067 = load i32, ptr %187, align 4
  %2068 = add i32 %2066, %2067
  %2069 = icmp uge i32 %2068, 2147483647
  br i1 %2069, label %2070, label %2091

2070:                                             ; preds = %2064, %2060
  %2071 = load ptr, ptr %30, align 8
  %2072 = load ptr, ptr %31, align 8
  %2073 = load i32, ptr %33, align 4
  %2074 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 0
  store i8 43, ptr %2074, align 4
  %2075 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 2
  %2076 = load ptr, ptr %32, align 8
  %2077 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2076, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2075, ptr align 4 %2077, i64 4, i1 false)
  %2078 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2078)
  %2079 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2079)
  %2080 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2080)
  %2081 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2081)
  %2082 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2082)
  %2083 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2083)
  %2084 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 9
  store i32 0, ptr %2084, align 4
  %2085 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 10
  store i16 0, ptr %2085, align 4
  %2086 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2086, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %2087 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2087, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %2088 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 13
  store i8 0, ptr %2088, align 4
  %2089 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 14
  store i8 0, ptr %2089, align 1
  %2090 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %189, i32 0, i32 15
  store i8 0, ptr %2090, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2071, ptr noundef nonnull align 4 dereferenceable(32) %2072, i32 noundef %2073, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %189)
  br label %3243

2091:                                             ; preds = %2064
  br label %2092

2092:                                             ; preds = %2091, %2047
  %2093 = load ptr, ptr %28, align 8
  %2094 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2093, i32 0, i32 14
  store ptr %2094, ptr %190, align 8
  %2095 = load ptr, ptr %190, align 8
  %2096 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2095) #10
  %2097 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %191, i32 0, i32 0
  store ptr %2096, ptr %2097, align 8
  %2098 = load ptr, ptr %190, align 8
  %2099 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2098) #10
  %2100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %192, i32 0, i32 0
  store ptr %2099, ptr %2100, align 8
  br label %2101

2101:                                             ; preds = %2201, %2092
  %2102 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(8) %192) #10
  br i1 %2102, label %2103, label %2203

2103:                                             ; preds = %2101
  %2104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %191) #10
  %2105 = load i32, ptr %2104, align 4
  store i32 %2105, ptr %193, align 4
  %2106 = load ptr, ptr %30, align 8
  %2107 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %2106, i32 0, i32 1
  %2108 = load i32, ptr %193, align 4
  %2109 = zext i32 %2108 to i64
  %2110 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2107, i64 noundef %2109) #10
  store ptr %2110, ptr %194, align 8
  %2111 = load ptr, ptr %194, align 8
  %2112 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2111, i32 0, i32 2
  %2113 = load ptr, ptr %32, align 8
  %2114 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2113, i32 0, i32 2
  %2115 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2112, ptr noundef nonnull align 4 dereferenceable(4) %2114)
  br i1 %2115, label %2122, label %2116

2116:                                             ; preds = %2103
  %2117 = load ptr, ptr %194, align 8
  %2118 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2117, i32 0, i32 4
  %2119 = load ptr, ptr %32, align 8
  %2120 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2119, i32 0, i32 4
  %2121 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2118, ptr noundef nonnull align 4 dereferenceable(4) %2120)
  br i1 %2121, label %2122, label %2123

2122:                                             ; preds = %2116, %2103
  br label %2201

2123:                                             ; preds = %2116
  %2124 = load ptr, ptr %194, align 8
  %2125 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2124, i32 0, i32 3
  %2126 = load ptr, ptr %32, align 8
  %2127 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2126, i32 0, i32 3
  %2128 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2125, ptr noundef nonnull align 4 dereferenceable(4) %2127)
  br i1 %2128, label %2129, label %2146

2129:                                             ; preds = %2123
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr %20, align 8
  %2130 = load ptr, ptr %20, align 8
  %2131 = load i8, ptr %2130, align 8
  %2132 = trunc i8 %2131 to i1
  br i1 %2132, label %2133, label %2142

2133:                                             ; preds = %2129
  %2134 = load ptr, ptr %30, align 8
  %2135 = load ptr, ptr %32, align 8
  %2136 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2135, i32 0, i32 5
  %2137 = load ptr, ptr %29, align 8
  %2138 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %2137)
  %2139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %195, i32 0, i32 0
  store i32 %2138, ptr %2139, align 4
  %2140 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %195, i32 0, i32 0
  %2141 = load i32, ptr %2140, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2134, ptr noundef nonnull align 4 dereferenceable(4) %2136, i32 %2141)
  br label %2145

2142:                                             ; preds = %2129
  %2143 = load ptr, ptr %30, align 8
  %2144 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2143, ptr noundef nonnull align 4 dereferenceable(43) %2144)
  br label %2145

2145:                                             ; preds = %2142, %2133
  br label %3243

2146:                                             ; preds = %2123
  %2147 = load ptr, ptr %32, align 8
  %2148 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2147, i32 0, i32 3
  %2149 = load i32, ptr %2148, align 4
  %2150 = and i32 %2149, 15
  %2151 = icmp eq i32 %2150, 2
  br i1 %2151, label %2152, label %2199

2152:                                             ; preds = %2146
  %2153 = load ptr, ptr %194, align 8
  %2154 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2153, i32 0, i32 3
  %2155 = load i32, ptr %2154, align 4
  %2156 = and i32 %2155, 15
  %2157 = icmp eq i32 %2156, 2
  br i1 %2157, label %2158, label %2199

2158:                                             ; preds = %2152
  %2159 = load ptr, ptr %30, align 8
  %2160 = load ptr, ptr %32, align 8
  %2161 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2160, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %2161, i64 4, i1 false)
  %2162 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %197, i32 0, i32 0
  %2163 = load i32, ptr %2162, align 4
  %2164 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2159, i32 %2163)
  store i32 %2164, ptr %196, align 4
  %2165 = load ptr, ptr %30, align 8
  %2166 = load ptr, ptr %194, align 8
  %2167 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2166, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %2167, i64 4, i1 false)
  %2168 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %199, i32 0, i32 0
  %2169 = load i32, ptr %2168, align 4
  %2170 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2165, i32 %2169)
  store i32 %2170, ptr %198, align 4
  %2171 = load i32, ptr %196, align 4
  %2172 = load i32, ptr %198, align 4
  %2173 = icmp uge i32 %2171, %2172
  br i1 %2173, label %2174, label %2182

2174:                                             ; preds = %2158
  %2175 = load ptr, ptr %30, align 8
  %2176 = load ptr, ptr %194, align 8
  %2177 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2176, i32 0, i32 3
  %2178 = load ptr, ptr %32, align 8
  %2179 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2178, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 %2179, i64 4, i1 false)
  %2180 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %200, i32 0, i32 0
  %2181 = load i32, ptr %2180, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2175, ptr noundef nonnull align 4 dereferenceable(4) %2177, i32 %2181)
  br label %2182

2182:                                             ; preds = %2174, %2158
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr %21, align 8
  %2183 = load ptr, ptr %21, align 8
  %2184 = load i8, ptr %2183, align 8
  %2185 = trunc i8 %2184 to i1
  br i1 %2185, label %2186, label %2195

2186:                                             ; preds = %2182
  %2187 = load ptr, ptr %30, align 8
  %2188 = load ptr, ptr %32, align 8
  %2189 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2188, i32 0, i32 5
  %2190 = load ptr, ptr %29, align 8
  %2191 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %2190)
  %2192 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %201, i32 0, i32 0
  store i32 %2191, ptr %2192, align 4
  %2193 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %201, i32 0, i32 0
  %2194 = load i32, ptr %2193, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2187, ptr noundef nonnull align 4 dereferenceable(4) %2189, i32 %2194)
  br label %2198

2195:                                             ; preds = %2182
  %2196 = load ptr, ptr %30, align 8
  %2197 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2196, ptr noundef nonnull align 4 dereferenceable(43) %2197)
  br label %2198

2198:                                             ; preds = %2195, %2186
  br label %3243

2199:                                             ; preds = %2152, %2146
  br label %2200

2200:                                             ; preds = %2199
  br label %2201

2201:                                             ; preds = %2200, %2122
  %2202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %191) #10
  br label %2101

2203:                                             ; preds = %2101
  %2204 = load ptr, ptr %28, align 8
  %2205 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2204, i32 0, i32 14
  %2206 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2205) #10
  %2207 = trunc i64 %2206 to i32
  store ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, ptr %7, align 8
  %2208 = load ptr, ptr %7, align 8
  %2209 = load i32, ptr %2208, align 8
  %2210 = icmp slt i32 %2207, %2209
  br i1 %2210, label %2211, label %2214

2211:                                             ; preds = %2203
  %2212 = load ptr, ptr %28, align 8
  %2213 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2212, i32 0, i32 14
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %2213, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %2214

2214:                                             ; preds = %2211, %2203
  br label %3243

2215:                                             ; preds = %6
  %2216 = load ptr, ptr %28, align 8
  %2217 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2216, i32 0, i32 15
  store ptr %2217, ptr %202, align 8
  %2218 = load ptr, ptr %202, align 8
  %2219 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2218) #10
  %2220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %203, i32 0, i32 0
  store ptr %2219, ptr %2220, align 8
  %2221 = load ptr, ptr %202, align 8
  %2222 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2221) #10
  %2223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %204, i32 0, i32 0
  store ptr %2222, ptr %2223, align 8
  br label %2224

2224:                                             ; preds = %2300, %2215
  %2225 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull align 8 dereferenceable(8) %204) #10
  br i1 %2225, label %2226, label %2302

2226:                                             ; preds = %2224
  %2227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %203) #10
  %2228 = load i32, ptr %2227, align 4
  store i32 %2228, ptr %205, align 4
  %2229 = load ptr, ptr %30, align 8
  %2230 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %2229, i32 0, i32 1
  %2231 = load i32, ptr %205, align 4
  %2232 = zext i32 %2231 to i64
  %2233 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2230, i64 noundef %2232) #10
  store ptr %2233, ptr %206, align 8
  %2234 = load ptr, ptr %206, align 8
  %2235 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2234, i32 0, i32 0
  %2236 = load i8, ptr %2235, align 4
  %2237 = icmp eq i8 %2236, 89
  br i1 %2237, label %2238, label %2252

2238:                                             ; preds = %2226
  %2239 = load ptr, ptr %206, align 8
  %2240 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2239, i32 0, i32 2
  %2241 = load ptr, ptr %32, align 8
  %2242 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2241, i32 0, i32 2
  %2243 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2240, ptr noundef nonnull align 4 dereferenceable(4) %2242)
  br i1 %2243, label %2250, label %2244

2244:                                             ; preds = %2238
  %2245 = load ptr, ptr %206, align 8
  %2246 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2245, i32 0, i32 3
  %2247 = load ptr, ptr %32, align 8
  %2248 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2247, i32 0, i32 3
  %2249 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2246, ptr noundef nonnull align 4 dereferenceable(4) %2248)
  br i1 %2249, label %2250, label %2251

2250:                                             ; preds = %2244, %2238
  br label %2300

2251:                                             ; preds = %2244
  br label %2283

2252:                                             ; preds = %2226
  store ptr @_ZN5FFlag24LuauCodegenUserdataAllocE, ptr %22, align 8
  %2253 = load ptr, ptr %22, align 8
  %2254 = load i8, ptr %2253, align 8
  %2255 = trunc i8 %2254 to i1
  br i1 %2255, label %2256, label %2282

2256:                                             ; preds = %2252
  %2257 = load ptr, ptr %206, align 8
  %2258 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2257, i32 0, i32 0
  %2259 = load i8, ptr %2258, align 4
  %2260 = icmp eq i8 %2259, 59
  br i1 %2260, label %2261, label %2282

2261:                                             ; preds = %2256
  %2262 = load ptr, ptr %32, align 8
  %2263 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2262, i32 0, i32 2
  %2264 = load i32, ptr %2263, align 4
  %2265 = and i32 %2264, 15
  %2266 = icmp ne i32 %2265, 4
  br i1 %2266, label %2280, label %2267

2267:                                             ; preds = %2261
  %2268 = load i32, ptr %205, align 4
  %2269 = load ptr, ptr %32, align 8
  %2270 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2269, i32 0, i32 2
  %2271 = load i32, ptr %2270, align 4
  %2272 = lshr i32 %2271, 4
  %2273 = icmp ne i32 %2268, %2272
  br i1 %2273, label %2280, label %2274

2274:                                             ; preds = %2267
  %2275 = load ptr, ptr %206, align 8
  %2276 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2275, i32 0, i32 3
  %2277 = load ptr, ptr %32, align 8
  %2278 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2277, i32 0, i32 3
  %2279 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2276, ptr noundef nonnull align 4 dereferenceable(4) %2278)
  br i1 %2279, label %2280, label %2281

2280:                                             ; preds = %2274, %2267, %2261
  br label %2300

2281:                                             ; preds = %2274
  br label %2282

2282:                                             ; preds = %2281, %2256, %2252
  br label %2283

2283:                                             ; preds = %2282, %2251
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr %23, align 8
  %2284 = load ptr, ptr %23, align 8
  %2285 = load i8, ptr %2284, align 8
  %2286 = trunc i8 %2285 to i1
  br i1 %2286, label %2287, label %2296

2287:                                             ; preds = %2283
  %2288 = load ptr, ptr %30, align 8
  %2289 = load ptr, ptr %32, align 8
  %2290 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2289, i32 0, i32 4
  %2291 = load ptr, ptr %29, align 8
  %2292 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %2291)
  %2293 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %207, i32 0, i32 0
  store i32 %2292, ptr %2293, align 4
  %2294 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %207, i32 0, i32 0
  %2295 = load i32, ptr %2294, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2288, ptr noundef nonnull align 4 dereferenceable(4) %2290, i32 %2295)
  br label %2299

2296:                                             ; preds = %2283
  %2297 = load ptr, ptr %30, align 8
  %2298 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2297, ptr noundef nonnull align 4 dereferenceable(43) %2298)
  br label %2299

2299:                                             ; preds = %2296, %2287
  br label %3243

2300:                                             ; preds = %2280, %2250
  %2301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %203) #10
  br label %2224

2302:                                             ; preds = %2224
  %2303 = load ptr, ptr %28, align 8
  %2304 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2303, i32 0, i32 15
  %2305 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2304) #10
  %2306 = trunc i64 %2305 to i32
  store ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, ptr %8, align 8
  %2307 = load ptr, ptr %8, align 8
  %2308 = load i32, ptr %2307, align 8
  %2309 = icmp slt i32 %2306, %2308
  br i1 %2309, label %2310, label %2313

2310:                                             ; preds = %2302
  %2311 = load ptr, ptr %28, align 8
  %2312 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2311, i32 0, i32 15
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %2312, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %2313

2313:                                             ; preds = %2310, %2302
  br label %3243

2314:                                             ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  br label %3243

2315:                                             ; preds = %6
  %2316 = load ptr, ptr %28, align 8
  %2317 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2316, i32 0, i32 5
  %2318 = load i8, ptr %2317, align 1
  %2319 = trunc i8 %2318 to i1
  br i1 %2319, label %2320, label %2323

2320:                                             ; preds = %2315
  %2321 = load ptr, ptr %30, align 8
  %2322 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2321, ptr noundef nonnull align 4 dereferenceable(43) %2322)
  br label %2327

2323:                                             ; preds = %2315
  %2324 = load ptr, ptr %28, align 8
  %2325 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2324, i32 0, i32 5
  store i8 1, ptr %2325, align 1
  %2326 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %2326)
  br label %2327

2327:                                             ; preds = %2323, %2320
  br label %3243

2328:                                             ; preds = %6, %6
  %2329 = load ptr, ptr %32, align 8
  %2330 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2329, i32 0, i32 3
  %2331 = load i32, ptr %2330, align 4
  %2332 = and i32 %2331, 15
  %2333 = icmp eq i32 %2332, 6
  br i1 %2333, label %2334, label %2362

2334:                                             ; preds = %2328
  %2335 = load ptr, ptr %28, align 8
  %2336 = load ptr, ptr %32, align 8
  %2337 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2336, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %2337, i64 4, i1 false)
  %2338 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %209, i32 0, i32 0
  %2339 = load i32, ptr %2338, align 4
  %2340 = call noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %2335, i32 %2339)
  store i8 %2340, ptr %208, align 1
  %2341 = load i8, ptr %208, align 1
  %2342 = zext i8 %2341 to i32
  %2343 = icmp ne i32 %2342, 255
  br i1 %2343, label %2344, label %2361

2344:                                             ; preds = %2334
  %2345 = load i8, ptr %208, align 1
  %2346 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %2345)
  br i1 %2346, label %2350, label %2347

2347:                                             ; preds = %2344
  %2348 = load ptr, ptr %30, align 8
  %2349 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2348, ptr noundef nonnull align 4 dereferenceable(43) %2349)
  br label %2360

2350:                                             ; preds = %2344
  %2351 = load ptr, ptr %30, align 8
  %2352 = load ptr, ptr %32, align 8
  %2353 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2352, i32 0, i32 4
  %2354 = load ptr, ptr %29, align 8
  %2355 = load i8, ptr %208, align 1
  %2356 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744) %2354, i8 noundef zeroext %2355)
  %2357 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %210, i32 0, i32 0
  store i32 %2356, ptr %2357, align 4
  %2358 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %210, i32 0, i32 0
  %2359 = load i32, ptr %2358, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2351, ptr noundef nonnull align 4 dereferenceable(4) %2353, i32 %2359)
  br label %2360

2360:                                             ; preds = %2350, %2347
  br label %2361

2361:                                             ; preds = %2360, %2334
  br label %2362

2362:                                             ; preds = %2361, %2328
  br label %3243

2363:                                             ; preds = %6
  %2364 = load ptr, ptr %30, align 8
  %2365 = load ptr, ptr %32, align 8
  %2366 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2365, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %2366, i64 4, i1 false)
  %2367 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %212, i32 0, i32 0
  %2368 = load i32, ptr %2367, align 4
  %2369 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2364, i32 %2368)
  store i32 %2369, ptr %211, align 4
  %2370 = load ptr, ptr %32, align 8
  %2371 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2370, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %214, ptr align 4 %2371, i64 4, i1 false)
  %2372 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %214, i32 0, i32 0
  %2373 = load i32, ptr %2372, align 4
  %2374 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %2373)
  store i32 %2374, ptr %213, align 4
  %2375 = load ptr, ptr %30, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %24, align 8
  %2376 = load ptr, ptr %24, align 8
  %2377 = load i8, ptr %2376, align 8
  %2378 = trunc i8 %2377 to i1
  br i1 %2378, label %2379, label %2382

2379:                                             ; preds = %2363
  %2380 = load ptr, ptr %32, align 8
  %2381 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2380, i32 0, i32 5
  br label %2385

2382:                                             ; preds = %2363
  %2383 = load ptr, ptr %32, align 8
  %2384 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2383, i32 0, i32 7
  br label %2385

2385:                                             ; preds = %2382, %2379
  %2386 = phi ptr [ %2381, %2379 ], [ %2384, %2382 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %2386, i64 4, i1 false)
  %2387 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %216, i32 0, i32 0
  %2388 = load i32, ptr %2387, align 4
  %2389 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2375, i32 %2388)
  store i32 %2389, ptr %215, align 4
  %2390 = load ptr, ptr %28, align 8
  %2391 = load i32, ptr %211, align 4
  %2392 = load i32, ptr %213, align 4
  %2393 = load i32, ptr %215, align 4
  call void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5416) %2390, i32 noundef %2391, i32 noundef %2392, i32 noundef %2393)
  %2394 = load i32, ptr %211, align 4
  switch i32 %2394, label %2420 [
    i32 20, label %2395
    i32 14, label %2395
    i32 47, label %2413
  ]

2395:                                             ; preds = %2385, %2385
  %2396 = load ptr, ptr %28, align 8
  %2397 = load i32, ptr %213, align 4
  %2398 = trunc i32 %2397 to i8
  %2399 = zext i8 %2398 to i32
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %217, i32 noundef 6, i32 noundef %2399)
  %2400 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %217, i32 0, i32 0
  %2401 = load i32, ptr %2400, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %2396, i32 %2401, i8 noundef zeroext 3)
  %2402 = load i32, ptr %215, align 4
  %2403 = icmp sgt i32 %2402, 1
  br i1 %2403, label %2404, label %2412

2404:                                             ; preds = %2395
  %2405 = load ptr, ptr %28, align 8
  %2406 = load i32, ptr %213, align 4
  %2407 = add nsw i32 %2406, 1
  %2408 = trunc i32 %2407 to i8
  %2409 = zext i8 %2408 to i32
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %218, i32 noundef 6, i32 noundef %2409)
  %2410 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %218, i32 0, i32 0
  %2411 = load i32, ptr %2410, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %2405, i32 %2411, i8 noundef zeroext 3)
  br label %2412

2412:                                             ; preds = %2404, %2395
  br label %2421

2413:                                             ; preds = %2385
  %2414 = load ptr, ptr %28, align 8
  %2415 = load i32, ptr %213, align 4
  %2416 = trunc i32 %2415 to i8
  %2417 = zext i8 %2416 to i32
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %219, i32 noundef 6, i32 noundef %2417)
  %2418 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %219, i32 0, i32 0
  %2419 = load i32, ptr %2418, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %2414, i32 %2419, i8 noundef zeroext 3)
  br label %2421

2420:                                             ; preds = %2385
  br label %2421

2421:                                             ; preds = %2420, %2413, %2412
  br label %3243

2422:                                             ; preds = %6
  %2423 = load ptr, ptr %28, align 8
  %2424 = load ptr, ptr %30, align 8
  %2425 = load ptr, ptr %32, align 8
  %2426 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2425, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %2426, i64 4, i1 false)
  %2427 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %220, i32 0, i32 0
  %2428 = load i32, ptr %2427, align 4
  %2429 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2424, i32 %2428)
  %2430 = load ptr, ptr %32, align 8
  %2431 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2430, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %2431, i64 4, i1 false)
  %2432 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %221, i32 0, i32 0
  %2433 = load i32, ptr %2432, align 4
  %2434 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %2433)
  %2435 = load ptr, ptr %30, align 8
  store ptr @_ZN5FFlag20LuauCodegenFastcall3E, ptr %25, align 8
  %2436 = load ptr, ptr %25, align 8
  %2437 = load i8, ptr %2436, align 8
  %2438 = trunc i8 %2437 to i1
  br i1 %2438, label %2439, label %2442

2439:                                             ; preds = %2422
  %2440 = load ptr, ptr %32, align 8
  %2441 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2440, i32 0, i32 8
  br label %2445

2442:                                             ; preds = %2422
  %2443 = load ptr, ptr %32, align 8
  %2444 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2443, i32 0, i32 7
  br label %2445

2445:                                             ; preds = %2442, %2439
  %2446 = phi ptr [ %2441, %2439 ], [ %2444, %2442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %2446, i64 4, i1 false)
  %2447 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %222, i32 0, i32 0
  %2448 = load i32, ptr %2447, align 4
  %2449 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2435, i32 %2448)
  call void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5416) %2423, i32 noundef %2429, i32 noundef %2434, i32 noundef %2449)
  br label %3243

2450:                                             ; preds = %6, %6
  br label %3243

2451:                                             ; preds = %6
  %2452 = load ptr, ptr %28, align 8
  %2453 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2452, i32 0, i32 12
  store ptr %2453, ptr %223, align 8
  %2454 = load ptr, ptr %223, align 8
  %2455 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2454) #10
  %2456 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %224, i32 0, i32 0
  store ptr %2455, ptr %2456, align 8
  %2457 = load ptr, ptr %223, align 8
  %2458 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2457) #10
  %2459 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %225, i32 0, i32 0
  store ptr %2458, ptr %2459, align 8
  br label %2460

2460:                                             ; preds = %2488, %2451
  %2461 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(8) %225) #10
  br i1 %2461, label %2462, label %2490

2462:                                             ; preds = %2460
  %2463 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %224) #10
  %2464 = load i32, ptr %2463, align 4
  store i32 %2464, ptr %226, align 4
  %2465 = load ptr, ptr %30, align 8
  %2466 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %2465, i32 0, i32 1
  %2467 = load i32, ptr %226, align 4
  %2468 = zext i32 %2467 to i64
  %2469 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2466, i64 noundef %2468) #10
  store ptr %2469, ptr %227, align 8
  %2470 = load ptr, ptr %227, align 8
  %2471 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2470, i32 0, i32 2
  %2472 = load ptr, ptr %32, align 8
  %2473 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2472, i32 0, i32 2
  %2474 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2471, ptr noundef nonnull align 4 dereferenceable(4) %2473)
  br i1 %2474, label %2475, label %2487

2475:                                             ; preds = %2462
  %2476 = load ptr, ptr %227, align 8
  %2477 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2476, i32 0, i32 3
  %2478 = load ptr, ptr %32, align 8
  %2479 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2478, i32 0, i32 3
  %2480 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2477, ptr noundef nonnull align 4 dereferenceable(4) %2479)
  br i1 %2480, label %2481, label %2487

2481:                                             ; preds = %2475
  %2482 = load ptr, ptr %30, align 8
  %2483 = load ptr, ptr %32, align 8
  %2484 = load i32, ptr %226, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %228, i32 noundef 4, i32 noundef %2484)
  %2485 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %228, i32 0, i32 0
  %2486 = load i32, ptr %2485, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2482, ptr noundef nonnull align 4 dereferenceable(43) %2483, i32 %2486)
  br label %3243

2487:                                             ; preds = %2475, %2462
  br label %2488

2488:                                             ; preds = %2487
  %2489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %224) #10
  br label %2460

2490:                                             ; preds = %2460
  %2491 = load ptr, ptr %28, align 8
  %2492 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2491, i32 0, i32 12
  %2493 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2492) #10
  %2494 = trunc i64 %2493 to i32
  store ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, ptr %9, align 8
  %2495 = load ptr, ptr %9, align 8
  %2496 = load i32, ptr %2495, align 8
  %2497 = icmp slt i32 %2494, %2496
  br i1 %2497, label %2498, label %2501

2498:                                             ; preds = %2490
  %2499 = load ptr, ptr %28, align 8
  %2500 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2499, i32 0, i32 12
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %2500, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %2501

2501:                                             ; preds = %2498, %2490
  br label %3243

2502:                                             ; preds = %6
  %2503 = load ptr, ptr %28, align 8
  %2504 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2503, i32 0, i32 10
  store ptr %2504, ptr %229, align 8
  %2505 = load ptr, ptr %229, align 8
  %2506 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2505) #10
  %2507 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %230, i32 0, i32 0
  store ptr %2506, ptr %2507, align 8
  %2508 = load ptr, ptr %229, align 8
  %2509 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2508) #10
  %2510 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %231, i32 0, i32 0
  store ptr %2509, ptr %2510, align 8
  br label %2511

2511:                                             ; preds = %2539, %2502
  %2512 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(8) %231) #10
  br i1 %2512, label %2513, label %2541

2513:                                             ; preds = %2511
  %2514 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %230) #10
  %2515 = load i32, ptr %2514, align 4
  store i32 %2515, ptr %232, align 4
  %2516 = load ptr, ptr %30, align 8
  %2517 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %2516, i32 0, i32 1
  %2518 = load i32, ptr %232, align 4
  %2519 = zext i32 %2518 to i64
  %2520 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2517, i64 noundef %2519) #10
  store ptr %2520, ptr %233, align 8
  %2521 = load ptr, ptr %233, align 8
  %2522 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2521, i32 0, i32 2
  %2523 = load ptr, ptr %32, align 8
  %2524 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2523, i32 0, i32 2
  %2525 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2522, ptr noundef nonnull align 4 dereferenceable(4) %2524)
  br i1 %2525, label %2526, label %2538

2526:                                             ; preds = %2513
  %2527 = load ptr, ptr %233, align 8
  %2528 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2527, i32 0, i32 4
  %2529 = load ptr, ptr %32, align 8
  %2530 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2529, i32 0, i32 4
  %2531 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2528, ptr noundef nonnull align 4 dereferenceable(4) %2530)
  br i1 %2531, label %2532, label %2538

2532:                                             ; preds = %2526
  %2533 = load ptr, ptr %30, align 8
  %2534 = load ptr, ptr %32, align 8
  %2535 = load i32, ptr %232, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %234, i32 noundef 4, i32 noundef %2535)
  %2536 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %234, i32 0, i32 0
  %2537 = load i32, ptr %2536, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2533, ptr noundef nonnull align 4 dereferenceable(43) %2534, i32 %2537)
  br label %3243

2538:                                             ; preds = %2526, %2513
  br label %2539

2539:                                             ; preds = %2538
  %2540 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %230) #10
  br label %2511

2541:                                             ; preds = %2511
  %2542 = load ptr, ptr %28, align 8
  %2543 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2542, i32 0, i32 10
  %2544 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2543) #10
  %2545 = trunc i64 %2544 to i32
  store ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, ptr %10, align 8
  %2546 = load ptr, ptr %10, align 8
  %2547 = load i32, ptr %2546, align 8
  %2548 = icmp slt i32 %2545, %2547
  br i1 %2548, label %2549, label %2552

2549:                                             ; preds = %2541
  %2550 = load ptr, ptr %28, align 8
  %2551 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2550, i32 0, i32 10
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %2551, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %2552

2552:                                             ; preds = %2549, %2541
  br label %3243

2553:                                             ; preds = %6, %6
  br label %3243

2554:                                             ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %2555 = load ptr, ptr %28, align 8
  %2556 = load ptr, ptr %32, align 8
  %2557 = load i32, ptr %33, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %2555, ptr noundef nonnull align 4 dereferenceable(43) %2556, i32 noundef %2557)
  br label %3243

2558:                                             ; preds = %6
  %2559 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %2559)
  br label %3243

2560:                                             ; preds = %6, %6, %6, %6
  br label %3243

2561:                                             ; preds = %6
  %2562 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeEv(ptr noundef nonnull align 8 dereferenceable(5416) %2562)
  br label %3243

2563:                                             ; preds = %6, %6, %6
  br label %3243

2564:                                             ; preds = %6
  %2565 = load ptr, ptr %28, align 8
  %2566 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2565, i32 0, i32 9
  store ptr %2566, ptr %235, align 8
  %2567 = load ptr, ptr %235, align 8
  %2568 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2567) #10
  %2569 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %236, i32 0, i32 0
  store ptr %2568, ptr %2569, align 8
  %2570 = load ptr, ptr %235, align 8
  %2571 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2570) #10
  %2572 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %237, i32 0, i32 0
  store ptr %2571, ptr %2572, align 8
  br label %2573

2573:                                             ; preds = %2595, %2564
  %2574 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(8) %237) #10
  br i1 %2574, label %2575, label %2597

2575:                                             ; preds = %2573
  %2576 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %236) #10
  %2577 = load i32, ptr %2576, align 4
  store i32 %2577, ptr %238, align 4
  %2578 = load ptr, ptr %30, align 8
  %2579 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %2578, i32 0, i32 1
  %2580 = load i32, ptr %238, align 4
  %2581 = zext i32 %2580 to i64
  %2582 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2579, i64 noundef %2581) #10
  store ptr %2582, ptr %239, align 8
  %2583 = load ptr, ptr %239, align 8
  %2584 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2583, i32 0, i32 2
  %2585 = load ptr, ptr %32, align 8
  %2586 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2585, i32 0, i32 2
  %2587 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2584, ptr noundef nonnull align 4 dereferenceable(4) %2586)
  br i1 %2587, label %2588, label %2594

2588:                                             ; preds = %2575
  %2589 = load ptr, ptr %30, align 8
  %2590 = load ptr, ptr %32, align 8
  %2591 = load i32, ptr %238, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %240, i32 noundef 4, i32 noundef %2591)
  %2592 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %240, i32 0, i32 0
  %2593 = load i32, ptr %2592, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2589, ptr noundef nonnull align 4 dereferenceable(43) %2590, i32 %2593)
  br label %3243

2594:                                             ; preds = %2575
  br label %2595

2595:                                             ; preds = %2594
  %2596 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %236) #10
  br label %2573

2597:                                             ; preds = %2573
  %2598 = load ptr, ptr %28, align 8
  %2599 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2598, i32 0, i32 9
  %2600 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2599) #10
  %2601 = trunc i64 %2600 to i32
  store ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, ptr %11, align 8
  %2602 = load ptr, ptr %11, align 8
  %2603 = load i32, ptr %2602, align 8
  %2604 = icmp slt i32 %2601, %2603
  br i1 %2604, label %2605, label %2608

2605:                                             ; preds = %2597
  %2606 = load ptr, ptr %28, align 8
  %2607 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2606, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %2607, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %2608

2608:                                             ; preds = %2605, %2597
  br label %3243

2609:                                             ; preds = %6
  br label %3243

2610:                                             ; preds = %6
  %2611 = load ptr, ptr %28, align 8
  %2612 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2611, i32 0, i32 15
  %2613 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2612) #10
  %2614 = trunc i64 %2613 to i32
  store ptr @_ZN4FInt29LuauCodeGenReuseUdataTagLimitE, ptr %12, align 8
  %2615 = load ptr, ptr %12, align 8
  %2616 = load i32, ptr %2615, align 8
  %2617 = icmp slt i32 %2614, %2616
  br i1 %2617, label %2618, label %2621

2618:                                             ; preds = %2610
  %2619 = load ptr, ptr %28, align 8
  %2620 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2619, i32 0, i32 15
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %2620, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %2621

2621:                                             ; preds = %2618, %2610
  br label %3243

2622:                                             ; preds = %6, %6
  %2623 = load ptr, ptr %28, align 8
  %2624 = load ptr, ptr %32, align 8
  %2625 = load i32, ptr %33, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %2623, ptr noundef nonnull align 4 dereferenceable(43) %2624, i32 noundef %2625)
  br label %3243

2626:                                             ; preds = %6
  %2627 = load ptr, ptr %30, align 8
  %2628 = load ptr, ptr %32, align 8
  %2629 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2628, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %2629, i64 4, i1 false)
  %2630 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %242, i32 0, i32 0
  %2631 = load i32, ptr %2630, align 4
  %2632 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2627, i32 %2631)
  store ptr %2632, ptr %241, align 8
  %2633 = load ptr, ptr %241, align 8
  %2634 = icmp ne ptr %2633, null
  br i1 %2634, label %2635, label %2647

2635:                                             ; preds = %2626
  %2636 = load ptr, ptr %241, align 8
  %2637 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2636, i32 0, i32 0
  %2638 = load i8, ptr %2637, align 4
  %2639 = icmp eq i8 %2638, 60
  br i1 %2639, label %2640, label %2647

2640:                                             ; preds = %2635
  %2641 = load ptr, ptr %30, align 8
  %2642 = load ptr, ptr %32, align 8
  %2643 = load ptr, ptr %241, align 8
  %2644 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2643, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %2644, i64 4, i1 false)
  %2645 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %243, i32 0, i32 0
  %2646 = load i32, ptr %2645, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2641, ptr noundef nonnull align 4 dereferenceable(43) %2642, i32 %2646)
  br label %2651

2647:                                             ; preds = %2635, %2626
  %2648 = load ptr, ptr %28, align 8
  %2649 = load ptr, ptr %32, align 8
  %2650 = load i32, ptr %33, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %2648, ptr noundef nonnull align 4 dereferenceable(43) %2649, i32 noundef %2650)
  br label %2651

2651:                                             ; preds = %2647, %2640
  br label %3243

2652:                                             ; preds = %6
  %2653 = load ptr, ptr %30, align 8
  %2654 = load ptr, ptr %32, align 8
  %2655 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2654, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %2655, i64 4, i1 false)
  %2656 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %245, i32 0, i32 0
  %2657 = load i32, ptr %2656, align 4
  %2658 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2653, i32 %2657)
  store ptr %2658, ptr %244, align 8
  %2659 = load ptr, ptr %244, align 8
  %2660 = icmp ne ptr %2659, null
  br i1 %2660, label %2661, label %2673

2661:                                             ; preds = %2652
  %2662 = load ptr, ptr %244, align 8
  %2663 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2662, i32 0, i32 0
  %2664 = load i8, ptr %2663, align 4
  %2665 = icmp eq i8 %2664, 61
  br i1 %2665, label %2666, label %2673

2666:                                             ; preds = %2661
  %2667 = load ptr, ptr %30, align 8
  %2668 = load ptr, ptr %32, align 8
  %2669 = load ptr, ptr %244, align 8
  %2670 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2669, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %2670, i64 4, i1 false)
  %2671 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %246, i32 0, i32 0
  %2672 = load i32, ptr %2671, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2667, ptr noundef nonnull align 4 dereferenceable(43) %2668, i32 %2672)
  br label %2677

2673:                                             ; preds = %2661, %2652
  %2674 = load ptr, ptr %28, align 8
  %2675 = load ptr, ptr %32, align 8
  %2676 = load i32, ptr %33, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %2674, ptr noundef nonnull align 4 dereferenceable(43) %2675, i32 noundef %2676)
  br label %2677

2677:                                             ; preds = %2673, %2666
  br label %3243

2678:                                             ; preds = %6
  %2679 = load ptr, ptr %30, align 8
  %2680 = load ptr, ptr %32, align 8
  %2681 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2680, i32 0, i32 3
  %2682 = load i32, ptr %2681, align 4
  %2683 = and i32 %2682, 15
  %2684 = icmp eq i32 %2683, 2
  br i1 %2684, label %2685, label %2688

2685:                                             ; preds = %2678
  %2686 = load ptr, ptr %32, align 8
  %2687 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2686, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %248, ptr align 4 %2687, i64 4, i1 false)
  br label %2696

2688:                                             ; preds = %2678
  %2689 = load ptr, ptr %28, align 8
  %2690 = load ptr, ptr %32, align 8
  %2691 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2690, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %2691, i64 4, i1 false)
  %2692 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %249, i32 0, i32 0
  %2693 = load i32, ptr %2692, align 4
  %2694 = call i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %2689, i32 %2693)
  %2695 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %248, i32 0, i32 0
  store i32 %2694, ptr %2695, align 4
  br label %2696

2696:                                             ; preds = %2688, %2685
  %2697 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %248, i32 0, i32 0
  %2698 = load i32, ptr %2697, align 4
  %2699 = call i64 @_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2679, i32 %2698)
  %2700 = getelementptr inbounds %"class.std::optional.71", ptr %247, i32 0, i32 0
  %2701 = getelementptr inbounds %"struct.std::_Optional_base.72", ptr %2700, i32 0, i32 0
  store i64 %2699, ptr %2701, align 4
  %2702 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %247) #10
  br i1 %2702, label %2703, label %2728

2703:                                             ; preds = %2696
  %2704 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %247) #10
  %2705 = load i32, ptr %2704, align 4
  %2706 = icmp slt i32 %2705, 0
  br i1 %2706, label %2707, label %2728

2707:                                             ; preds = %2703
  %2708 = load ptr, ptr %30, align 8
  %2709 = load ptr, ptr %31, align 8
  %2710 = load i32, ptr %33, align 4
  %2711 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 0
  store i8 43, ptr %2711, align 4
  %2712 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 2
  %2713 = load ptr, ptr %32, align 8
  %2714 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2713, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2712, ptr align 4 %2714, i64 4, i1 false)
  %2715 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2715)
  %2716 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2716)
  %2717 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2717)
  %2718 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2718)
  %2719 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2719)
  %2720 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2720)
  %2721 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 9
  store i32 0, ptr %2721, align 4
  %2722 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 10
  store i16 0, ptr %2722, align 4
  %2723 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2723, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %2724 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2724, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %2725 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 13
  store i8 0, ptr %2725, align 4
  %2726 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 14
  store i8 0, ptr %2726, align 1
  %2727 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %250, i32 0, i32 15
  store i8 0, ptr %2727, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2708, ptr noundef nonnull align 4 dereferenceable(32) %2709, i32 noundef %2710, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %250)
  br label %3243

2728:                                             ; preds = %2703, %2696
  %2729 = load ptr, ptr %28, align 8
  %2730 = load ptr, ptr %32, align 8
  %2731 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2730, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 %2731, i64 4, i1 false)
  %2732 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %252, i32 0, i32 0
  %2733 = load i32, ptr %2732, align 4
  %2734 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %2729, i32 %2733)
  store ptr %2734, ptr %251, align 8
  %2735 = load ptr, ptr %251, align 8
  %2736 = icmp ne ptr %2735, null
  br i1 %2736, label %2737, label %2791

2737:                                             ; preds = %2728
  %2738 = call noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %247) #10
  br i1 %2738, label %2739, label %2791

2739:                                             ; preds = %2737
  %2740 = load ptr, ptr %251, align 8
  %2741 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %2740, i32 0, i32 5
  %2742 = load i32, ptr %2741, align 4
  %2743 = icmp sge i32 %2742, 0
  br i1 %2743, label %2744, label %2790

2744:                                             ; preds = %2739
  %2745 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %247) #10
  %2746 = load i32, ptr %2745, align 4
  %2747 = load ptr, ptr %251, align 8
  %2748 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %2747, i32 0, i32 5
  %2749 = load i32, ptr %2748, align 4
  %2750 = icmp ult i32 %2746, %2749
  br i1 %2750, label %2751, label %2768

2751:                                             ; preds = %2744
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr %26, align 8
  %2752 = load ptr, ptr %26, align 8
  %2753 = load i8, ptr %2752, align 8
  %2754 = trunc i8 %2753 to i1
  br i1 %2754, label %2755, label %2764

2755:                                             ; preds = %2751
  %2756 = load ptr, ptr %30, align 8
  %2757 = load ptr, ptr %32, align 8
  %2758 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2757, i32 0, i32 4
  %2759 = load ptr, ptr %29, align 8
  %2760 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %2759)
  %2761 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %253, i32 0, i32 0
  store i32 %2760, ptr %2761, align 4
  %2762 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %253, i32 0, i32 0
  %2763 = load i32, ptr %2762, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2756, ptr noundef nonnull align 4 dereferenceable(4) %2758, i32 %2763)
  br label %2767

2764:                                             ; preds = %2751
  %2765 = load ptr, ptr %30, align 8
  %2766 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2765, ptr noundef nonnull align 4 dereferenceable(43) %2766)
  br label %2767

2767:                                             ; preds = %2764, %2755
  br label %2789

2768:                                             ; preds = %2744
  %2769 = load ptr, ptr %30, align 8
  %2770 = load ptr, ptr %31, align 8
  %2771 = load i32, ptr %33, align 4
  %2772 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 0
  store i8 43, ptr %2772, align 4
  %2773 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 2
  %2774 = load ptr, ptr %32, align 8
  %2775 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2774, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2773, ptr align 4 %2775, i64 4, i1 false)
  %2776 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2776)
  %2777 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2777)
  %2778 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2778)
  %2779 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2779)
  %2780 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2780)
  %2781 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2781)
  %2782 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 9
  store i32 0, ptr %2782, align 4
  %2783 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 10
  store i16 0, ptr %2783, align 4
  %2784 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2784, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %2785 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2785, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %2786 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 13
  store i8 0, ptr %2786, align 4
  %2787 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 14
  store i8 0, ptr %2787, align 1
  %2788 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %254, i32 0, i32 15
  store i8 0, ptr %2788, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2769, ptr noundef nonnull align 4 dereferenceable(32) %2770, i32 noundef %2771, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %254)
  br label %2789

2789:                                             ; preds = %2768, %2767
  br label %3243

2790:                                             ; preds = %2739
  br label %2791

2791:                                             ; preds = %2790, %2737, %2728
  %2792 = load ptr, ptr %28, align 8
  %2793 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2792, i32 0, i32 13
  store ptr %2793, ptr %255, align 8
  %2794 = load ptr, ptr %255, align 8
  %2795 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2794) #10
  %2796 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %256, i32 0, i32 0
  store ptr %2795, ptr %2796, align 8
  %2797 = load ptr, ptr %255, align 8
  %2798 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2797) #10
  %2799 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %257, i32 0, i32 0
  store ptr %2798, ptr %2799, align 8
  br label %2800

2800:                                             ; preds = %2873, %2791
  %2801 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(8) %257) #10
  br i1 %2801, label %2802, label %2875

2802:                                             ; preds = %2800
  %2803 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %256) #10
  %2804 = load i32, ptr %2803, align 4
  store i32 %2804, ptr %258, align 4
  %2805 = load ptr, ptr %30, align 8
  %2806 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %2805, i32 0, i32 1
  %2807 = load i32, ptr %258, align 4
  %2808 = zext i32 %2807 to i64
  %2809 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2806, i64 noundef %2808) #10
  store ptr %2809, ptr %259, align 8
  %2810 = load ptr, ptr %259, align 8
  %2811 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2810, i32 0, i32 2
  %2812 = load ptr, ptr %32, align 8
  %2813 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2812, i32 0, i32 2
  %2814 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2811, ptr noundef nonnull align 4 dereferenceable(4) %2813)
  br i1 %2814, label %2815, label %2816

2815:                                             ; preds = %2802
  br label %2873

2816:                                             ; preds = %2802
  %2817 = load ptr, ptr %259, align 8
  %2818 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2817, i32 0, i32 3
  %2819 = load ptr, ptr %32, align 8
  %2820 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2819, i32 0, i32 3
  %2821 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2818, ptr noundef nonnull align 4 dereferenceable(4) %2820)
  %2822 = zext i1 %2821 to i8
  store i8 %2822, ptr %260, align 1
  %2823 = load i8, ptr %260, align 1
  %2824 = trunc i8 %2823 to i1
  br i1 %2824, label %2852, label %2825

2825:                                             ; preds = %2816
  %2826 = load ptr, ptr %32, align 8
  %2827 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2826, i32 0, i32 3
  %2828 = load i32, ptr %2827, align 4
  %2829 = and i32 %2828, 15
  %2830 = icmp eq i32 %2829, 2
  br i1 %2830, label %2831, label %2852

2831:                                             ; preds = %2825
  %2832 = load ptr, ptr %259, align 8
  %2833 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2832, i32 0, i32 3
  %2834 = load i32, ptr %2833, align 4
  %2835 = and i32 %2834, 15
  %2836 = icmp eq i32 %2835, 2
  br i1 %2836, label %2837, label %2852

2837:                                             ; preds = %2831
  %2838 = load ptr, ptr %30, align 8
  %2839 = load ptr, ptr %32, align 8
  %2840 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2839, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 %2840, i64 4, i1 false)
  %2841 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %261, i32 0, i32 0
  %2842 = load i32, ptr %2841, align 4
  %2843 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2838, i32 %2842)
  %2844 = load ptr, ptr %30, align 8
  %2845 = load ptr, ptr %259, align 8
  %2846 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2845, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 %2846, i64 4, i1 false)
  %2847 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %262, i32 0, i32 0
  %2848 = load i32, ptr %2847, align 4
  %2849 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2844, i32 %2848)
  %2850 = icmp ult i32 %2843, %2849
  br i1 %2850, label %2851, label %2852

2851:                                             ; preds = %2837
  store i8 1, ptr %260, align 1
  br label %2852

2852:                                             ; preds = %2851, %2837, %2831, %2825, %2816
  %2853 = load i8, ptr %260, align 1
  %2854 = trunc i8 %2853 to i1
  br i1 %2854, label %2855, label %2872

2855:                                             ; preds = %2852
  store ptr @_ZN5FFlag23DebugLuauAbortingChecksE, ptr %27, align 8
  %2856 = load ptr, ptr %27, align 8
  %2857 = load i8, ptr %2856, align 8
  %2858 = trunc i8 %2857 to i1
  br i1 %2858, label %2859, label %2868

2859:                                             ; preds = %2855
  %2860 = load ptr, ptr %30, align 8
  %2861 = load ptr, ptr %32, align 8
  %2862 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2861, i32 0, i32 4
  %2863 = load ptr, ptr %29, align 8
  %2864 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744) %2863)
  %2865 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %263, i32 0, i32 0
  store i32 %2864, ptr %2865, align 4
  %2866 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %263, i32 0, i32 0
  %2867 = load i32, ptr %2866, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2860, ptr noundef nonnull align 4 dereferenceable(4) %2862, i32 %2867)
  br label %2871

2868:                                             ; preds = %2855
  %2869 = load ptr, ptr %30, align 8
  %2870 = load ptr, ptr %32, align 8
  call void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2869, ptr noundef nonnull align 4 dereferenceable(43) %2870)
  br label %2871

2871:                                             ; preds = %2868, %2859
  br label %3243

2872:                                             ; preds = %2852
  br label %2873

2873:                                             ; preds = %2872, %2815
  %2874 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %256) #10
  br label %2800

2875:                                             ; preds = %2800
  %2876 = load ptr, ptr %28, align 8
  %2877 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2876, i32 0, i32 13
  %2878 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2877) #10
  %2879 = trunc i64 %2878 to i32
  store ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, ptr %13, align 8
  %2880 = load ptr, ptr %13, align 8
  %2881 = load i32, ptr %2880, align 8
  %2882 = icmp slt i32 %2879, %2881
  br i1 %2882, label %2883, label %2886

2883:                                             ; preds = %2875
  %2884 = load ptr, ptr %28, align 8
  %2885 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2884, i32 0, i32 13
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %2885, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %2886

2886:                                             ; preds = %2883, %2875
  br label %3243

2887:                                             ; preds = %6
  %2888 = load ptr, ptr %28, align 8
  %2889 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2888, i32 0, i32 11
  store ptr %2889, ptr %264, align 8
  %2890 = load ptr, ptr %264, align 8
  %2891 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2890) #10
  %2892 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %265, i32 0, i32 0
  store ptr %2891, ptr %2892, align 8
  %2893 = load ptr, ptr %264, align 8
  %2894 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2893) #10
  %2895 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %266, i32 0, i32 0
  store ptr %2894, ptr %2895, align 8
  br label %2896

2896:                                             ; preds = %2941, %2887
  %2897 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(8) %266) #10
  br i1 %2897, label %2898, label %2943

2898:                                             ; preds = %2896
  %2899 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %265) #10
  %2900 = load i32, ptr %2899, align 4
  store i32 %2900, ptr %267, align 4
  %2901 = load ptr, ptr %30, align 8
  %2902 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %2901, i32 0, i32 1
  %2903 = load i32, ptr %267, align 4
  %2904 = zext i32 %2903 to i64
  %2905 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2902, i64 noundef %2904) #10
  store ptr %2905, ptr %268, align 8
  %2906 = load ptr, ptr %268, align 8
  %2907 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2906, i32 0, i32 2
  %2908 = load ptr, ptr %32, align 8
  %2909 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2908, i32 0, i32 2
  %2910 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2907, ptr noundef nonnull align 4 dereferenceable(4) %2909)
  br i1 %2910, label %2911, label %2940

2911:                                             ; preds = %2898
  %2912 = load ptr, ptr %268, align 8
  %2913 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2912, i32 0, i32 3
  %2914 = load ptr, ptr %32, align 8
  %2915 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2914, i32 0, i32 3
  %2916 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %2913, ptr noundef nonnull align 4 dereferenceable(4) %2915)
  br i1 %2916, label %2917, label %2940

2917:                                             ; preds = %2911
  %2918 = load ptr, ptr %30, align 8
  %2919 = load ptr, ptr %31, align 8
  %2920 = load i32, ptr %33, align 4
  %2921 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 0
  store i8 87, ptr %2921, align 4
  %2922 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 2
  %2923 = load ptr, ptr %32, align 8
  %2924 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2923, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2922, ptr align 4 %2924, i64 4, i1 false)
  %2925 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 3
  %2926 = load ptr, ptr %32, align 8
  %2927 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2926, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2925, ptr align 4 %2927, i64 4, i1 false)
  %2928 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2928)
  %2929 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2929)
  %2930 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2930)
  %2931 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2931)
  %2932 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2932)
  %2933 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 9
  store i32 0, ptr %2933, align 4
  %2934 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 10
  store i16 0, ptr %2934, align 4
  %2935 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2935, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %2936 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2936, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %2937 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 13
  store i8 0, ptr %2937, align 4
  %2938 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 14
  store i8 0, ptr %2938, align 1
  %2939 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %269, i32 0, i32 15
  store i8 0, ptr %2939, align 2
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %2918, ptr noundef nonnull align 4 dereferenceable(32) %2919, i32 noundef %2920, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8 %269)
  br label %3243

2940:                                             ; preds = %2911, %2898
  br label %2941

2941:                                             ; preds = %2940
  %2942 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %265) #10
  br label %2896

2943:                                             ; preds = %2896
  %2944 = load ptr, ptr %28, align 8
  %2945 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2944, i32 0, i32 11
  %2946 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2945) #10
  %2947 = trunc i64 %2946 to i32
  store ptr @_ZN4FInt25LuauCodeGenReuseSlotLimitE, ptr %14, align 8
  %2948 = load ptr, ptr %14, align 8
  %2949 = load i32, ptr %2948, align 8
  %2950 = icmp slt i32 %2947, %2949
  br i1 %2950, label %2951, label %2954

2951:                                             ; preds = %2943
  %2952 = load ptr, ptr %28, align 8
  %2953 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %2952, i32 0, i32 11
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %2953, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %2954

2954:                                             ; preds = %2951, %2943
  br label %3243

2955:                                             ; preds = %6, %6, %6, %6
  %2956 = load ptr, ptr %30, align 8
  %2957 = load ptr, ptr %32, align 8
  %2958 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2957, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 %2958, i64 4, i1 false)
  %2959 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %271, i32 0, i32 0
  %2960 = load i32, ptr %2959, align 4
  %2961 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2956, i32 %2960)
  store ptr %2961, ptr %270, align 8
  %2962 = load ptr, ptr %270, align 8
  %2963 = icmp ne ptr %2962, null
  br i1 %2963, label %2964, label %2977

2964:                                             ; preds = %2955
  %2965 = load ptr, ptr %270, align 8
  %2966 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2965, i32 0, i32 0
  %2967 = load i8, ptr %2966, align 4
  %2968 = icmp eq i8 %2967, 65
  br i1 %2968, label %2969, label %2977

2969:                                             ; preds = %2964
  %2970 = load ptr, ptr %30, align 8
  %2971 = load ptr, ptr %32, align 8
  %2972 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2971, i32 0, i32 2
  %2973 = load ptr, ptr %270, align 8
  %2974 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2973, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 %2974, i64 4, i1 false)
  %2975 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %272, i32 0, i32 0
  %2976 = load i32, ptr %2975, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2970, ptr noundef nonnull align 4 dereferenceable(4) %2972, i32 %2976)
  br label %2977

2977:                                             ; preds = %2969, %2964, %2955
  %2978 = load ptr, ptr %30, align 8
  %2979 = load ptr, ptr %32, align 8
  %2980 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2979, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %2980, i64 4, i1 false)
  %2981 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %274, i32 0, i32 0
  %2982 = load i32, ptr %2981, align 4
  %2983 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %2978, i32 %2982)
  store ptr %2983, ptr %273, align 8
  %2984 = load ptr, ptr %273, align 8
  %2985 = icmp ne ptr %2984, null
  br i1 %2985, label %2986, label %2999

2986:                                             ; preds = %2977
  %2987 = load ptr, ptr %273, align 8
  %2988 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2987, i32 0, i32 0
  %2989 = load i8, ptr %2988, align 4
  %2990 = icmp eq i8 %2989, 65
  br i1 %2990, label %2991, label %2999

2991:                                             ; preds = %2986
  %2992 = load ptr, ptr %30, align 8
  %2993 = load ptr, ptr %32, align 8
  %2994 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2993, i32 0, i32 3
  %2995 = load ptr, ptr %273, align 8
  %2996 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %2995, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 %2996, i64 4, i1 false)
  %2997 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %275, i32 0, i32 0
  %2998 = load i32, ptr %2997, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %2992, ptr noundef nonnull align 4 dereferenceable(4) %2994, i32 %2998)
  br label %2999

2999:                                             ; preds = %2991, %2986, %2977
  br label %3243

3000:                                             ; preds = %6
  %3001 = load ptr, ptr %30, align 8
  %3002 = load ptr, ptr %32, align 8
  %3003 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3002, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %3003, i64 4, i1 false)
  %3004 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %277, i32 0, i32 0
  %3005 = load i32, ptr %3004, align 4
  %3006 = call noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %3001, i32 %3005)
  store ptr %3006, ptr %276, align 8
  %3007 = load ptr, ptr %276, align 8
  %3008 = icmp ne ptr %3007, null
  br i1 %3008, label %3009, label %3022

3009:                                             ; preds = %3000
  %3010 = load ptr, ptr %276, align 8
  %3011 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3010, i32 0, i32 0
  %3012 = load i8, ptr %3011, align 4
  %3013 = icmp eq i8 %3012, 65
  br i1 %3013, label %3014, label %3022

3014:                                             ; preds = %3009
  %3015 = load ptr, ptr %30, align 8
  %3016 = load ptr, ptr %32, align 8
  %3017 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3016, i32 0, i32 2
  %3018 = load ptr, ptr %276, align 8
  %3019 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3018, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %3019, i64 4, i1 false)
  %3020 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %278, i32 0, i32 0
  %3021 = load i32, ptr %3020, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %3015, ptr noundef nonnull align 4 dereferenceable(4) %3017, i32 %3021)
  br label %3022

3022:                                             ; preds = %3014, %3009, %3000
  br label %3243

3023:                                             ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  br label %3243

3024:                                             ; preds = %6
  %3025 = load ptr, ptr %28, align 8
  %3026 = load ptr, ptr %32, align 8
  %3027 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3026, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 %3027, i64 4, i1 false)
  %3028 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %279, i32 0, i32 0
  %3029 = load i32, ptr %3028, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3025, i32 %3029)
  %3030 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3030)
  br label %3243

3031:                                             ; preds = %6
  %3032 = load ptr, ptr %28, align 8
  %3033 = load ptr, ptr %32, align 8
  %3034 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3033, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 %3034, i64 4, i1 false)
  %3035 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %280, i32 0, i32 0
  %3036 = load i32, ptr %3035, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3032, i32 %3036)
  %3037 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3037)
  %3038 = load ptr, ptr %28, align 8
  %3039 = load ptr, ptr %32, align 8
  %3040 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3039, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 %3040, i64 4, i1 false)
  %3041 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %281, i32 0, i32 0
  %3042 = load i32, ptr %3041, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %3038, i32 %3042, i8 noundef zeroext 3)
  br label %3243

3043:                                             ; preds = %6
  %3044 = load ptr, ptr %28, align 8
  %3045 = load ptr, ptr %32, align 8
  %3046 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3045, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 %3046, i64 4, i1 false)
  %3047 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %282, i32 0, i32 0
  %3048 = load i32, ptr %3047, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3044, i32 %3048)
  %3049 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3049)
  br label %3243

3050:                                             ; preds = %6
  %3051 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3051)
  br label %3243

3052:                                             ; preds = %6
  %3053 = load ptr, ptr %28, align 8
  %3054 = load ptr, ptr %32, align 8
  %3055 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3054, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %283, ptr align 4 %3055, i64 4, i1 false)
  %3056 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %283, i32 0, i32 0
  %3057 = load i32, ptr %3056, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3053, i32 %3057)
  %3058 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3058)
  br label %3243

3059:                                             ; preds = %6
  %3060 = load ptr, ptr %28, align 8
  %3061 = load ptr, ptr %32, align 8
  %3062 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3061, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %3062, i64 4, i1 false)
  %3063 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %284, i32 0, i32 0
  %3064 = load i32, ptr %3063, align 4
  %3065 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %3064)
  %3066 = load ptr, ptr %30, align 8
  %3067 = load ptr, ptr %32, align 8
  %3068 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3067, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 %3068, i64 4, i1 false)
  %3069 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %285, i32 0, i32 0
  %3070 = load i32, ptr %3069, align 4
  %3071 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %3066, i32 %3070)
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5416) %3060, i32 noundef %3065, i32 noundef %3071)
  %3072 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3072)
  br label %3243

3073:                                             ; preds = %6
  %3074 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3074)
  br label %3243

3075:                                             ; preds = %6
  %3076 = load ptr, ptr %28, align 8
  %3077 = load ptr, ptr %32, align 8
  %3078 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3077, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %3078, i64 4, i1 false)
  %3079 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %287, i32 0, i32 0
  %3080 = load i32, ptr %3079, align 4
  %3081 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3076, i32 %3080)
  store ptr %3081, ptr %286, align 8
  %3082 = load ptr, ptr %286, align 8
  %3083 = icmp ne ptr %3082, null
  br i1 %3083, label %3084, label %3101

3084:                                             ; preds = %3075
  %3085 = load ptr, ptr %286, align 8
  %3086 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %3085, i32 0, i32 5
  %3087 = load i32, ptr %3086, align 4
  %3088 = icmp sge i32 %3087, 0
  br i1 %3088, label %3089, label %3101

3089:                                             ; preds = %3084
  %3090 = load ptr, ptr %30, align 8
  %3091 = load ptr, ptr %32, align 8
  %3092 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3091, i32 0, i32 7
  %3093 = load ptr, ptr %29, align 8
  %3094 = load ptr, ptr %286, align 8
  %3095 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %3094, i32 0, i32 5
  %3096 = load i32, ptr %3095, align 4
  %3097 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744) %3093, i32 noundef %3096)
  %3098 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %288, i32 0, i32 0
  store i32 %3097, ptr %3098, align 4
  %3099 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %288, i32 0, i32 0
  %3100 = load i32, ptr %3099, align 4
  call void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616) %3090, ptr noundef nonnull align 4 dereferenceable(4) %3092, i32 %3100)
  br label %3101

3101:                                             ; preds = %3089, %3084, %3075
  %3102 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %3102)
  %3103 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %3103)
  %3104 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %3104)
  br label %3243

3105:                                             ; preds = %6
  %3106 = load ptr, ptr %28, align 8
  %3107 = load ptr, ptr %32, align 8
  %3108 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3107, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %3108, i64 4, i1 false)
  %3109 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %289, i32 0, i32 0
  %3110 = load i32, ptr %3109, align 4
  %3111 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %3110)
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %3106, i32 noundef %3111)
  %3112 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3112)
  %3113 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %3113)
  br label %3243

3114:                                             ; preds = %6
  %3115 = load ptr, ptr %28, align 8
  %3116 = load ptr, ptr %32, align 8
  %3117 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3116, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %290, ptr align 4 %3117, i64 4, i1 false)
  %3118 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %290, i32 0, i32 0
  %3119 = load i32, ptr %3118, align 4
  %3120 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %3119)
  %3121 = add nsw i32 %3120, 2
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %3115, i32 noundef %3121)
  %3122 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState26invalidateValuePropagationEv(ptr noundef nonnull align 8 dereferenceable(5416) %3122)
  %3123 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %3123)
  %3124 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState24invalidateHeapBufferDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %3124)
  br label %3243

3125:                                             ; preds = %6
  %3126 = load ptr, ptr %28, align 8
  %3127 = load ptr, ptr %32, align 8
  %3128 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3127, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 %3128, i64 4, i1 false)
  %3129 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %291, i32 0, i32 0
  %3130 = load i32, ptr %3129, align 4
  %3131 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %3130)
  %3132 = add nsw i32 %3131, 2
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %3126, i32 noundef %3132)
  %3133 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3133)
  br label %3243

3134:                                             ; preds = %6
  br label %3243

3135:                                             ; preds = %6
  %3136 = load ptr, ptr %28, align 8
  %3137 = load ptr, ptr %32, align 8
  %3138 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3137, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 %3138, i64 4, i1 false)
  %3139 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %292, i32 0, i32 0
  %3140 = load i32, ptr %3139, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3136, i32 %3140)
  %3141 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3141)
  br label %3243

3142:                                             ; preds = %6
  %3143 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3143)
  br label %3243

3144:                                             ; preds = %6
  %3145 = load ptr, ptr %28, align 8
  %3146 = load ptr, ptr %32, align 8
  %3147 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3146, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 4 %3147, i64 4, i1 false)
  %3148 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %293, i32 0, i32 0
  %3149 = load i32, ptr %3148, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3145, i32 %3149)
  %3150 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3150)
  br label %3243

3151:                                             ; preds = %6
  %3152 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3152)
  br label %3243

3153:                                             ; preds = %6
  %3154 = load ptr, ptr %28, align 8
  %3155 = load ptr, ptr %32, align 8
  %3156 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3155, i32 0, i32 3
  %3157 = load i32, ptr %3156, align 4
  %3158 = and i32 %3157, 15
  %3159 = load ptr, ptr %32, align 8
  %3160 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3159, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 %3160, i64 4, i1 false)
  %3161 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %295, i32 0, i32 0
  %3162 = load i32, ptr %3161, align 4
  %3163 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %3162)
  %3164 = add i32 %3163, 0
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %294, i32 noundef %3158, i32 noundef %3164)
  %3165 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %294, i32 0, i32 0
  %3166 = load i32, ptr %3165, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3154, i32 %3166)
  %3167 = load ptr, ptr %28, align 8
  %3168 = load ptr, ptr %32, align 8
  %3169 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3168, i32 0, i32 3
  %3170 = load i32, ptr %3169, align 4
  %3171 = and i32 %3170, 15
  %3172 = load ptr, ptr %32, align 8
  %3173 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3172, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %3173, i64 4, i1 false)
  %3174 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %297, i32 0, i32 0
  %3175 = load i32, ptr %3174, align 4
  %3176 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %3175)
  %3177 = add i32 %3176, 1
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %296, i32 noundef %3171, i32 noundef %3177)
  %3178 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %296, i32 0, i32 0
  %3179 = load i32, ptr %3178, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3167, i32 %3179)
  %3180 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3180)
  br label %3243

3181:                                             ; preds = %6
  br label %3243

3182:                                             ; preds = %6
  %3183 = load ptr, ptr %28, align 8
  %3184 = load ptr, ptr %32, align 8
  %3185 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3184, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 %3185, i64 4, i1 false)
  %3186 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %298, i32 0, i32 0
  %3187 = load i32, ptr %3186, align 4
  %3188 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %3187)
  %3189 = load ptr, ptr %30, align 8
  %3190 = load ptr, ptr %32, align 8
  %3191 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3190, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %299, ptr align 4 %3191, i64 4, i1 false)
  %3192 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %299, i32 0, i32 0
  %3193 = load i32, ptr %3192, align 4
  %3194 = call noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %3189, i32 %3193)
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5416) %3183, i32 noundef %3188, i32 noundef %3194)
  br label %3243

3195:                                             ; preds = %6
  br label %3243

3196:                                             ; preds = %6
  %3197 = load ptr, ptr %28, align 8
  %3198 = load ptr, ptr %32, align 8
  %3199 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3198, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 %3199, i64 4, i1 false)
  %3200 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %300, i32 0, i32 0
  %3201 = load i32, ptr %3200, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3197, i32 %3201)
  br label %3243

3202:                                             ; preds = %6
  %3203 = load ptr, ptr %28, align 8
  %3204 = load ptr, ptr %32, align 8
  %3205 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3204, i32 0, i32 3
  %3206 = load i32, ptr %3205, align 4
  %3207 = and i32 %3206, 15
  %3208 = load ptr, ptr %32, align 8
  %3209 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3208, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %3209, i64 4, i1 false)
  %3210 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %302, i32 0, i32 0
  %3211 = load i32, ptr %3210, align 4
  %3212 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %3211)
  %3213 = add i32 %3212, 0
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %301, i32 noundef %3207, i32 noundef %3213)
  %3214 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %301, i32 0, i32 0
  %3215 = load i32, ptr %3214, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3203, i32 %3215)
  %3216 = load ptr, ptr %28, align 8
  %3217 = load ptr, ptr %32, align 8
  %3218 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3217, i32 0, i32 3
  %3219 = load i32, ptr %3218, align 4
  %3220 = and i32 %3219, 15
  %3221 = load ptr, ptr %32, align 8
  %3222 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3221, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 4 %3222, i64 4, i1 false)
  %3223 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %304, i32 0, i32 0
  %3224 = load i32, ptr %3223, align 4
  %3225 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %3224)
  %3226 = add i32 %3225, 1
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %303, i32 noundef %3220, i32 noundef %3226)
  %3227 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %303, i32 0, i32 0
  %3228 = load i32, ptr %3227, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3216, i32 %3228)
  %3229 = load ptr, ptr %28, align 8
  %3230 = load ptr, ptr %32, align 8
  %3231 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3230, i32 0, i32 3
  %3232 = load i32, ptr %3231, align 4
  %3233 = and i32 %3232, 15
  %3234 = load ptr, ptr %32, align 8
  %3235 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %3234, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %3235, i64 4, i1 false)
  %3236 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %306, i32 0, i32 0
  %3237 = load i32, ptr %3236, align 4
  %3238 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %3237)
  %3239 = add i32 %3238, 2
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %305, i32 noundef %3233, i32 noundef %3239)
  %3240 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %305, i32 0, i32 0
  %3241 = load i32, ptr %3240, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %3229, i32 %3241)
  %3242 = load ptr, ptr %28, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %3242)
  br label %3243

3243:                                             ; preds = %3202, %3196, %3195, %3182, %3181, %3153, %3151, %3144, %3142, %3135, %3134, %3125, %3114, %3105, %3101, %3073, %3059, %3052, %3050, %3043, %3031, %3024, %3023, %3022, %2999, %2954, %2917, %2886, %2871, %2789, %2707, %2677, %2651, %2622, %2621, %2609, %2608, %2588, %2563, %2561, %2560, %2558, %2554, %2553, %2552, %2532, %2501, %2481, %2450, %2445, %2421, %2362, %2327, %2314, %2313, %2299, %2214, %2198, %2145, %2070, %2028, %2002, %1966, %1930, %1929, %1834, %1801, %1800, %1573, %1543, %1430, %1323, %1195, %1132, %1069, %1029, %690, %643, %642, %595, %548, %489, %488, %426, %416, %415, %384, %349, %339, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen14ConstPropState9tryGetTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %9, i32 %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 4
  store i8 %18, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i8, ptr %3, align 1
  ret i8 %21
}

declare void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(43), i32) #8

declare i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState27substituteOrRecordVmRegLoadERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  br label %75

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %25, i64 4, i1 false)
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %27)
  %29 = sext i32 %28 to i64
  %30 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %75

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %37, i64 4, i1 false)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::IrInst") align 4 %6, ptr noundef nonnull align 8 dereferenceable(5416) %13, i8 noundef zeroext %35, i32 %39)
  %40 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %13, ptr noundef nonnull align 4 dereferenceable(43) %6)
  store ptr %40, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %32
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %13, i32 0, i32 7
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef zeroext i1 @_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %51, i64 4, i1 false)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %13, i32 noundef %49, i32 %53)
  br label %54

54:                                               ; preds = %47, %43
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %13, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 4, i32 noundef %59)
  %60 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %56, ptr noundef nonnull align 4 dereferenceable(43) %57, i32 %61)
  br label %75

62:                                               ; preds = %32
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction12getInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616) %64, ptr noundef nonnull align 4 dereferenceable(43) %65)
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %13, i32 0, i32 8
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %68, ptr noundef nonnull align 4 dereferenceable(43) %6)
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %71, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %72, i64 4, i1 false)
  %73 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %13, i32 noundef %70, i32 %74)
  br label %75

75:                                               ; preds = %62, %54, %31, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i32 @_ZN4Luau7CodeGen14ConstPropState11tryGetValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %9, i32 %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %17, i64 4, i1 false)
  br label %19

18:                                               ; preds = %2
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0, i32 noundef 0)
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { double, i8 } @_ZN4Luau7CodeGen10IrFunction10asDoubleOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::optional", align 8
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 15
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt8optionalIdEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %26

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %9, i32 %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = icmp ne i8 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @_ZNSt8optionalIdEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %24, i32 0, i32 1
  call void @_ZNSt8optionalIdEC2IRdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIdJS8_EESt14is_convertibleIS8_dEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %25) #10
  br label %26

26:                                               ; preds = %23, %22, %13
  %27 = getelementptr inbounds %"class.std::optional", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Optional_base", ptr %27, i32 0, i32 0
  %29 = load { double, i8 }, ptr %28, align 8
  ret { double, i8 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIdEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen10IrFunction7asIntOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"class.std::optional.71", align 4
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 15
  %12 = icmp ne i32 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  br label %26

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %9, i32 %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  br label %26

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %24, i32 0, i32 1
  call void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %25) #10
  br label %26

26:                                               ; preds = %23, %22, %13
  %27 = getelementptr inbounds %"class.std::optional.71", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Optional_base.72", ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8optionalIiEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen10IrFunction5tagOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %8, i32 %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4Luau7CodeGen14ConstPropState30getPreviousVersionedLoadForTagEhNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i8 noundef zeroext %1, i32 %2) #2 comdat align 2 {
  %4 = alloca %"struct.std::pair.79", align 4
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %79

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %20, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %31)
  %33 = sext i32 %32 to i64
  %34 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %33)
  br i1 %34, label %79, label %35

35:                                               ; preds = %24
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %20, i8 noundef zeroext 4, i32 %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  store i8 4, ptr %11, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = call i64 @_ZSt9make_pairIN4Luau7CodeGen5IrCmdERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %46)
  store i64 %47, ptr %4, align 4
  br label %81

48:                                               ; preds = %39
  br label %78

49:                                               ; preds = %35
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false)
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %20, i8 noundef zeroext 3, i32 %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  store i8 3, ptr %14, align 1
  %60 = load ptr, ptr %12, align 8
  %61 = call i64 @_ZSt9make_pairIN4Luau7CodeGen5IrCmdERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(4) %60)
  store i64 %61, ptr %4, align 4
  br label %81

62:                                               ; preds = %53
  br label %77

63:                                               ; preds = %49
  %64 = load i8, ptr %7, align 1
  %65 = call noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext %64)
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  %67 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %20, i8 noundef zeroext 2, i32 %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  store i8 2, ptr %17, align 1
  %73 = load ptr, ptr %15, align 8
  %74 = call i64 @_ZSt9make_pairIN4Luau7CodeGen5IrCmdERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %73)
  store i64 %74, ptr %4, align 4
  br label %81

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76, %62
  br label %78

78:                                               ; preds = %77, %48
  br label %79

79:                                               ; preds = %78, %24, %3
  store i8 0, ptr %18, align 1
  %80 = call i64 @_ZSt9make_pairIN4Luau7CodeGen5IrCmdERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4Luau7CodeGenL15kInvalidInstIdxE)
  store i64 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %72, %59, %45
  %82 = load i64, ptr %4, align 4
  ret i64 %82
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt3tieIJN4Luau7CodeGen5IrCmdEjEESt5tupleIJDpRT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRN4Luau7CodeGen5IrCmdERjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRN4Luau7CodeGen5IrCmdERjEEaSIS2_jEENSt9enable_ifIXcl12__assignableIT_T0_EEERS5_E4typeEOSt4pairIS8_S9_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.79", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4Luau7CodeGen5IrCmdERjEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  store i8 %8, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.79", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4Luau7CodeGen5IrCmdERjEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store i32 %12, ptr %14, align 4
  ret ptr %5
}

declare void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(43)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState7saveTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1, i8 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %10, i32 %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load i8, ptr %6, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %26, i32 0, i32 0
  store i8 %25, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %24, %16
  br label %33

33:                                               ; preds = %32, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState13invalidateTagENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %11)
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %18)
  br label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %19, %16 ], [ %22, %20 ]
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %28)
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %26, i64 noundef %30) #10
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateERNS0_12RegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(5416) %9, ptr noundef nonnull align 4 dereferenceable(20) %31, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::DenseHashMap.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE14rehash_if_fullERS6_(ptr noundef nonnull align 8 dereferenceable(70) %6, ptr noundef nonnull align 4 dereferenceable(43) %7)
  %8 = getelementptr inbounds %"class.Luau::DenseHashMap.66", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 4 dereferenceable(43) %9)
  %11 = getelementptr inbounds %"struct.std::pair.69", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::IrInst") align 4 %0, ptr noundef nonnull align 8 dereferenceable(5416) %1, i8 noundef zeroext %2, i32 %3) #2 comdat align 2 {
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %3, ptr %11, align 4
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %15)
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %13, i64 noundef %17) #10
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %22)
  %24 = load i32, ptr %8, align 4
  %25 = shl i32 %24, 8
  %26 = or i32 %23, %25
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %26, 268435455
  %29 = shl i32 %28, 4
  %30 = and i32 %27, 15
  %31 = or i32 %30, %29
  store i32 %31, ptr %5, align 4
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 0
  %33 = load i8, ptr %7, align 1
  store i8 %33, ptr %32, align 4
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %5, i64 4, i1 false)
  %35 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 3
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 5
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 6
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 7
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39)
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 8
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 9
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 10
  store i16 0, ptr %42, align 4
  %43 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false)
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false)
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 13
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 14
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %0, i32 0, i32 15
  store i8 0, ptr %47, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState15invalidateValueENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %11)
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %18)
  br label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %19, %16 ], [ %22, %20 ]
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %28)
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %26, i64 noundef %30) #10
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateERNS0_12RegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(5416) %9, ptr noundef nonnull align 4 dereferenceable(20) %31, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23forwardVmRegStoreToLoadERKNS0_6IrInstENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i8 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %22, i64 4, i1 false)
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %24)
  %26 = sext i32 %25 to i64
  %27 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  br label %41

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 4
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %10, i32 0, i32 8
  %35 = load i8, ptr %6, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %37, i64 4, i1 false)
  %38 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::IrInst") align 4 %8, ptr noundef nonnull align 8 dereferenceable(5416) %10, i8 noundef zeroext %35, i32 %39)
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 4 dereferenceable(43) %8)
  store i32 %33, ptr %40, align 4
  br label %41

41:                                               ; preds = %29, %28, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen10IrFunction8asInstOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %7, i32 0, i32 1
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 4
  %15 = zext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #10
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 15
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %18)
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %12, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %25)
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %12, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i32 [ %26, %23 ], [ %29, %27 ]
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %12, i32 0, i32 3
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %35)
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %33, i64 noundef %37) #10
  store ptr %38, ptr %3, align 8
  br label %71

39:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %12, i32 %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterLink", ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %12, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterLink", ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  br label %61

58:                                               ; preds = %45
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %12, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32 [ %57, %53 ], [ %60, %58 ]
  %63 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %12, i32 0, i32 3
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %12, i32 0, i32 2
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterLink", ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i64
  %69 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %64, i64 noundef %68) #10
  store ptr %69, ptr %3, align 8
  br label %71

70:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %71

71:                                               ; preds = %70, %61, %30
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen10IrFunction6uintOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %8, i32 %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 15
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = lshr i32 %13, 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 4
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState9saveValueENS0_4IrOpES2_(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1, i32 %2) #2 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %11, i32 %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %18, i32 0, i32 1
  %20 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 4, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %24, i32 0, i32 3
  store i8 0, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %26, i32 0, i32 4
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %28, i32 0, i32 5
  store i32 -1, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %34

34:                                               ; preds = %21, %17
  br label %35

35:                                               ; preds = %34, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen14ConstPropState29getPreviousVersionedLoadIndexENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i8 noundef zeroext %1, i32 %2) #2 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState18versionedVmRegLoadENS0_5IrCmdENS0_4IrOpE(ptr dead_on_unwind writable sret(%"struct.Luau::CodeGen::IrInst") align 4 %7, ptr noundef nonnull align 8 dereferenceable(5416) %10, i8 noundef zeroext %11, i32 %13)
  %14 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %10, ptr noundef nonnull align 4 dereferenceable(43) %7)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState10invalidateENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %11)
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %18)
  br label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %19, %16 ], [ %22, %20 ]
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 3
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %28)
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %26, i64 noundef %30) #10
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateERNS0_12RegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(5416) %9, ptr noundef nonnull align 4 dereferenceable(20) %31, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen14ConstPropState13tryGetRegLinkENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 15
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %38

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 7
  %16 = load i32, ptr %4, align 4
  %17 = lshr i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = call noundef ptr @_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterLink", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterLink", ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %25, i64 noundef %29) #10
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %24, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %38

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %38

37:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %35, %34, %13
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %7, align 4
  %10 = and i32 %8, 15
  %11 = and i32 %9, -16
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %13, 268435455
  %16 = shl i32 %15, 4
  %17 = and i32 %14, 15
  %18 = or i32 %17, %16
  store i32 %18, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %6, i32 0, i32 2
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %10) #10
  ret ptr %11
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen5isGCOEh(i8 noundef zeroext) #8

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_7IrBlockEjNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef byval(%"struct.Luau::CodeGen::IrInst") align 8) #8

declare noundef zeroext i1 @_ZN4Luau7CodeGen7compareEddNS0_11IrConditionE(double noundef, double noundef, i8 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIiEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4Luau7CodeGen11conditionOpENS0_4IrOpE(i32 %0) #1 comdat {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNRSt8optionalIdEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #8

declare void @_ZN4Luau7CodeGen7replaceERNS0_10IrFunctionERNS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(4), i32) #8

declare i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(744)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState9updateTagENS0_4IrOpEh(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 %1, i8 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState18tryGetRegisterInfoENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %10, i32 %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i8, ptr %6, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %18, i32 0, i32 0
  store i8 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen10IrFunction5intOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau7CodeGen10IrFunction7constOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %8, i32 %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpneERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #10
  %20 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
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
define internal void @_ZN4Luau7CodeGenL20handleBuiltinEffectsERNS0_14ConstPropStateE19LuauBuiltinFunctionji(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %17 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %10
    i32 3, label %10
    i32 4, label %10
    i32 5, label %10
    i32 6, label %10
    i32 7, label %10
    i32 8, label %10
    i32 9, label %10
    i32 10, label %10
    i32 11, label %10
    i32 12, label %10
    i32 13, label %10
    i32 14, label %10
    i32 15, label %10
    i32 16, label %10
    i32 17, label %10
    i32 18, label %10
    i32 19, label %10
    i32 20, label %10
    i32 21, label %10
    i32 22, label %10
    i32 23, label %10
    i32 24, label %10
    i32 25, label %10
    i32 26, label %10
    i32 27, label %10
    i32 28, label %10
    i32 29, label %10
    i32 30, label %10
    i32 31, label %10
    i32 32, label %10
    i32 33, label %10
    i32 34, label %10
    i32 35, label %10
    i32 36, label %10
    i32 37, label %10
    i32 38, label %10
    i32 39, label %10
    i32 40, label %10
    i32 41, label %10
    i32 42, label %10
    i32 43, label %10
    i32 44, label %10
    i32 45, label %10
    i32 46, label %10
    i32 47, label %10
    i32 48, label %10
    i32 50, label %10
    i32 51, label %10
    i32 53, label %10
    i32 54, label %10
    i32 55, label %10
    i32 56, label %10
    i32 57, label %10
    i32 58, label %10
    i32 59, label %10
    i32 60, label %10
    i32 62, label %10
    i32 63, label %10
    i32 64, label %10
    i32 65, label %10
    i32 66, label %10
    i32 67, label %10
    i32 68, label %10
    i32 69, label %10
    i32 70, label %10
    i32 71, label %10
    i32 72, label %10
    i32 73, label %10
    i32 74, label %10
    i32 75, label %10
    i32 76, label %10
    i32 77, label %10
    i32 52, label %11
    i32 49, label %13
    i32 61, label %15
  ]

10:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv(ptr noundef nonnull align 8 dereferenceable(5416) %12)
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv(ptr noundef nonnull align 8 dereferenceable(5416) %14)
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv(ptr noundef nonnull align 8 dereferenceable(5416) %16)
  br label %17

17:                                               ; preds = %15, %13, %10, %4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState18substituteOrRecordERNS0_6IrInstEj(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  br label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %9, ptr noundef nonnull align 4 dereferenceable(43) %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 4, i32 noundef %24)
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN4Luau7CodeGen10substituteERNS0_10IrFunctionERNS0_6IrInstENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %21, ptr noundef nonnull align 4 dereferenceable(43) %22, i32 %26)
  br label %32

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %9, i32 0, i32 8
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 4 dereferenceable(43) %30)
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %27, %19, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState18invalidateUserCallEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv(ptr noundef nonnull align 8 dereferenceable(5416) %3)
  call void @_ZN4Luau7CodeGen14ConstPropState27invalidateCapturedRegistersEv(ptr noundef nonnull align 8 dereferenceable(5416) %3)
  %4 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %4, i32 0, i32 2
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %11, i64 noundef %13) #10
  call void @_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeERNS0_12RegisterInfoE(ptr noundef nonnull align 8 dereferenceable(5416) %4, ptr noundef nonnull align 4 dereferenceable(20) %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %5, !llvm.loop !13

18:                                               ; preds = %5
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegisterRangeEii(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %8, i32 noundef %12)
  br label %37

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %33, %13
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %8, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %22, %24
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %8, i32 0, i32 2
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %29, i64 noundef %31) #10
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateERNS0_12RegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(5416) %8, ptr noundef nonnull align 4 dereferenceable(20) %32, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %15, !llvm.loop !14

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %11
  ret void
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(744), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState23invalidateRegistersFromEi(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %6, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %6, i32 0, i32 2
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %14, i64 noundef %16) #10
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateERNS0_12RegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(5416) %6, ptr noundef nonnull align 4 dereferenceable(20) %17, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %8, !llvm.loop !15

21:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, ptr noundef @.str.9)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %7) #10
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau7CodeGen14ConstPropState20getPreviousInstIndexERKNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(43) %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %19) #10
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %20, i32 0, i32 10
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %2
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE8containsERKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::DenseHashMap.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(30) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp ne ptr %8, null
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState13createRegLinkEjNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(5416) %0, i32 noundef %1, i32 %2) #2 comdat align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::RegisterLink", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterLink", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 4
  %17 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterLink", ptr %7, i32 0, i32 1
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %19 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZN4Luau7CodeGen7vmRegOpENS0_4IrOpE(i32 %20)
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %18, i64 noundef %22) #10
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %17, align 4
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %11, i32 0, i32 7
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEixERKj(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 8, i1 false)
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
  %8 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 44
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt6bitsetILm256EE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp uge i64 %7, 256
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.10, ptr noundef %10, i64 noundef %11, i64 noundef 256) #13
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6bitsetILm256EE15_Unchecked_testEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6) #10
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %8) #10
  %10 = and i64 %7, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt12_Base_bitsetILm4EE10_M_getwordEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %7) #10
  %9 = getelementptr inbounds [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE10_S_maskbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %3) #10
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE12_S_whichwordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = udiv i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt12_Base_bitsetILm4EE11_S_whichbitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Luau::DenseHashMap.66", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 4 dereferenceable(43) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.std::pair.69", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %64

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 5
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 3
  %19 = call noundef zeroext i1 @_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(43) %17, ptr noundef nonnull align 4 dereferenceable(43) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %64

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef i64 @_ZNK4Luau7CodeGen10IrInstHashclERKNS0_6IrInstE(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(43) %26)
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %27, %28
  store i64 %29, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %30

30:                                               ; preds = %60, %21
  %31 = load i64, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds %"struct.std::pair.69", ptr %36, i64 %37
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 5
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE6getKeyERKSt4pairIS3_jE(ptr noundef nonnull align 4 dereferenceable(48) %40)
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef zeroext i1 @_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 4 dereferenceable(43) %41, ptr noundef nonnull align 4 dereferenceable(43) %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8
  store ptr %45, ptr %3, align 8
  br label %64

46:                                               ; preds = %34
  %47 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 5
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE6getKeyERKSt4pairIS3_jE(ptr noundef nonnull align 4 dereferenceable(48) %48)
  %50 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 3
  %51 = call noundef zeroext i1 @_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 4 dereferenceable(43) %49, ptr noundef nonnull align 4 dereferenceable(43) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  br label %64

53:                                               ; preds = %46
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %54, %55
  %57 = add i64 %56, 1
  %58 = load i64, ptr %6, align 8
  %59 = and i64 %57, %58
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %53
  %61 = load i64, ptr %8, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8
  br label %30, !llvm.loop !16

63:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %52, %44, %20, %14
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(43) %1, ptr noundef nonnull align 4 dereferenceable(43) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 4
  %13 = icmp eq i8 %9, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %17, i32 0, i32 2
  %19 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %23, i32 0, i32 3
  %25 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br i1 %25, label %26, label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %29, i32 0, i32 4
  %31 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br i1 %31, label %32, label %56

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %35, i32 0, i32 5
  %37 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br i1 %37, label %38, label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %41, i32 0, i32 6
  %43 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %47, i32 0, i32 7
  %49 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %53, i32 0, i32 8
  %55 = call noundef zeroext i1 @_ZNK4Luau7CodeGen4IrOpeqERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %54)
  br label %56

56:                                               ; preds = %50, %44, %38, %32, %26, %20, %14, %3
  %57 = phi i1 [ false, %44 ], [ false, %38 ], [ false, %32 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %3 ], [ %55, %50 ]
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau7CodeGen10IrInstHashclERKNS0_6IrInstE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 25, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = call noundef i32 @_ZN4Luau7CodeGen10IrInstHash3mixEjj(i32 noundef %13, i32 noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %21, i64 4, i1 false)
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = call noundef i32 @_ZN4Luau7CodeGen10IrInstHash3mixEjNS0_4IrOpE(i32 noundef %19, i32 %23)
  store i32 %24, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %27, i64 4, i1 false)
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZN4Luau7CodeGen10IrInstHash3mixEjNS0_4IrOpE(i32 noundef %25, i32 %29)
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %32, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %33, i64 4, i1 false)
  %34 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call noundef i32 @_ZN4Luau7CodeGen10IrInstHash3mixEjNS0_4IrOpE(i32 noundef %31, i32 %35)
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %38, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %39, i64 4, i1 false)
  %40 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef i32 @_ZN4Luau7CodeGen10IrInstHash3mixEjNS0_4IrOpE(i32 noundef %37, i32 %41)
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %44, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %45, i64 4, i1 false)
  %46 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef i32 @_ZN4Luau7CodeGen10IrInstHash3mixEjNS0_4IrOpE(i32 noundef %43, i32 %47)
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %50, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %51, i64 4, i1 false)
  %52 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef i32 @_ZN4Luau7CodeGen10IrInstHash3mixEjNS0_4IrOpE(i32 noundef %49, i32 %53)
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %56, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %57, i64 4, i1 false)
  %58 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef i32 @_ZN4Luau7CodeGen10IrInstHash3mixEjNS0_4IrOpE(i32 noundef %55, i32 %59)
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = lshr i32 %61, 13
  %63 = load i32, ptr %5, align 4
  %64 = xor i32 %63, %62
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = mul i32 %65, 1540483477
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = lshr i32 %67, 15
  %69 = load i32, ptr %5, align 4
  %70 = xor i32 %69, %68
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = zext i32 %71 to i64
  ret i64 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE6getKeyERKSt4pairIS3_jE(ptr noundef nonnull align 4 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen10IrInstHash3mixEjj(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = mul i32 %5, 1540483477
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = lshr i32 %7, 24
  %9 = load i32, ptr %4, align 4
  %10 = xor i32 %9, %8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %11, 1540483477
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  %14 = mul i32 %13, 1540483477
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %3, align 4
  %17 = xor i32 %16, %15
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen10IrInstHash3mixEjNS0_4IrOpE(i32 noundef %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZN4Luau7CodeGen10IrInstHash3mixEjj(i32 noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %65

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 5
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 3
  %19 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %65

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %23, 1
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef %27) #10
  %29 = load i64, ptr %6, align 8
  %30 = and i64 %28, %29
  store i64 %30, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %31

31:                                               ; preds = %61, %21
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 5
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE6getKeyERKSt4pairIjS3_E(ptr noundef nonnull align 4 dereferenceable(12) %41)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43)
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %3, align 8
  br label %65

47:                                               ; preds = %35
  %48 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 5
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE6getKeyERKSt4pairIjS3_E(ptr noundef nonnull align 4 dereferenceable(12) %49)
  %51 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 3
  %52 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  br label %65

54:                                               ; preds = %47
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %55, %56
  %58 = add i64 %57, 1
  %59 = load i64, ptr %6, align 8
  %60 = and i64 %58, %59
  store i64 %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %54
  %62 = load i64, ptr %8, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8
  br label %31, !llvm.loop !17

64:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  br label %65

65:                                               ; preds = %64, %53, %45, %20, %14
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE6getKeyERKSt4pairIjS3_E(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEEixERKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::DenseHashMap.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_(ptr noundef nonnull align 8 dereferenceable(30) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds %"class.Luau::DenseHashMap.61", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(30) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE14rehash_if_fullERS6_(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(30) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef %16) #10
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %17, %18
  store i64 %19, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %56, %2
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %7, align 8
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  store ptr %28, ptr %9, align 8
  %29 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 5
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE6getKeyERKSt4pairIjS3_E(ptr noundef nonnull align 4 dereferenceable(12) %30)
  %32 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 3
  %33 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE6setKeyERSt4pairIjS3_ERKj(ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %3, align 8
  br label %60

41:                                               ; preds = %24
  %42 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 5
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE6getKeyERKSt4pairIjS3_E(ptr noundef nonnull align 4 dereferenceable(12) %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %3, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = add i64 %50, %51
  %53 = add i64 %52, 1
  %54 = load i64, ptr %6, align 8
  %55 = and i64 %53, %54
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %8, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8
  br label %20, !llvm.loop !18

59:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %47, %34
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.62", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(30) %4, ptr noundef nonnull align 4 dereferenceable(4) %21, i64 noundef %22)
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %53, %19
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %31
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE6getKeyERKSt4pairIjS3_E(ptr noundef nonnull align 4 dereferenceable(12) %32)
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 3
  %37 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  br i1 %37, label %52, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(30) %4, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %48

41:                                               ; preds = %38
  store ptr %40, ptr %7, align 8
  %42 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %44
  %46 = load ptr, ptr %7, align 8
  %47 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt4pairIjN4Luau7CodeGen12RegisterLinkEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(12) %46, ptr noundef nonnull align 4 dereferenceable(12) %45) #10
  br label %52

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #10
  br label %61

52:                                               ; preds = %41, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8
  br label %23, !llvm.loop !19

56:                                               ; preds = %23
  %57 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 0
  %58 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIjN4Luau7CodeGen12RegisterLinkEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58) #10
  %59 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %10, i32 0, i32 1
  %60 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.62", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60) #10
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #10
  ret void

61:                                               ; preds = %48
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt4pairIjN4Luau7CodeGen12RegisterLinkEEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIjN4Luau7CodeGen12RegisterLinkEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIjNS_7CodeGen12RegisterLinkEE6setKeyERSt4pairIjS3_ERKj(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIdEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIdEC2IRdTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIdJS8_EESt14is_convertibleIS8_dEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIdLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIdLb1ELb1EEC2IJRdETnNSt9enable_ifIX18is_constructible_vIdDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIdLb1ELb1ELb1EECI2St22_Optional_payload_baseIdEIJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdEC2IJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdEC2IJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIdE8_StorageIdLb1EEC2IJRdEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %6, align 8
  store double %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIiEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8optionalIiEC2IRiTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIiJS8_EESt14is_convertibleIS8_iEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIiLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.72", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.75", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #10
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.75", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseIiLb1ELb1EEC2IJRiETnNSt9enable_ifIX18is_constructible_vIiDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Optional_payloadIiLb1ELb1ELb1EECI2St22_Optional_payload_baseIiEIJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds %"struct.std::_Optional_payload_base.75", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt22_Optional_payload_baseIiE8_StorageIiLb1EEC2IJRiEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.72", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.75", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZSt9make_pairIN4Luau7CodeGen5IrCmdERjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca %"struct.std::pair.79", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4Luau7CodeGen5IrCmdEjEC2IS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZSt9make_pairIN4Luau7CodeGen5IrCmdERKjESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca %"struct.std::pair.79", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4Luau7CodeGen5IrCmdEjEC2IS2_RKjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN4Luau7CodeGen5IrCmdEjEC2IS2_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair.79", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIN4Luau7CodeGen5IrCmdEjEC2IS2_RKjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.79", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair.79", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJRN4Luau7CodeGen5IrCmdERjEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_S4_EEEbE4typeELb1EEES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRN4Luau7CodeGen5IrCmdERjEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRN4Luau7CodeGen5IrCmdERjEEC2ES3_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0ERN4Luau7CodeGen5IrCmdELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRjEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0ERN4Luau7CodeGen5IrCmdELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ERjLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRN4Luau7CodeGen5IrCmdERjEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERN4Luau7CodeGen5IrCmdELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4Luau7CodeGen5IrCmdERjEE7_M_tailERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJRjEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERN4Luau7CodeGen5IrCmdELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1ERjLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState10invalidateERNS0_12RegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %15, i32 0, i32 0
  store i8 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %4
  %18 = load i8, ptr %8, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %9, i64 4, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %23, i32 0, i32 3
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %27, i32 0, i32 5
  store i32 -1, ptr %28, align 4
  br label %29

29:                                               ; preds = %20, %17
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE14rehash_if_fullERS6_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(70) %5, ptr noundef nonnull align 4 dereferenceable(43) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(70) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(70) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %12, 1
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 4
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK4Luau7CodeGen10IrInstHashclERKNS0_6IrInstE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(43) %15)
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %16, %17
  store i64 %18, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %55, %2
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds %"struct.std::pair.69", ptr %25, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 5
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE6getKeyERKSt4pairIS3_jE(ptr noundef nonnull align 4 dereferenceable(48) %29)
  %31 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 3
  %32 = call noundef zeroext i1 @_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 4 dereferenceable(43) %30, ptr noundef nonnull align 4 dereferenceable(43) %31)
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE6setKeyERSt4pairIS3_jERKS3_(ptr noundef nonnull align 4 dereferenceable(48) %34, ptr noundef nonnull align 4 dereferenceable(43) %35)
  %36 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %3, align 8
  br label %59

40:                                               ; preds = %23
  %41 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 5
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE6getKeyERKSt4pairIS3_jE(ptr noundef nonnull align 4 dereferenceable(48) %42)
  %44 = load ptr, ptr %5, align 8
  %45 = call noundef zeroext i1 @_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 4 dereferenceable(43) %43, ptr noundef nonnull align 4 dereferenceable(43) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  store ptr %47, ptr %3, align 8
  br label %59

48:                                               ; preds = %40
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = add i64 %49, %50
  %52 = add i64 %51, 1
  %53 = load i64, ptr %6, align 8
  %54 = and i64 %52, %53
  store i64 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %48
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %8, align 8
  br label %19, !llvm.loop !20

58:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %59

59:                                               ; preds = %58, %46, %33
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.67", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEEC2ERS6_m(ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef nonnull align 4 dereferenceable(43) %21, i64 noundef %22)
  store i64 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds %"struct.std::pair.69", ptr %30, i64 %31
  %33 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE6getKeyERKSt4pairIS3_jE(ptr noundef nonnull align 4 dereferenceable(48) %32)
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 5
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 3
  %37 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen8IrInstEqclERKNS0_6IrInstES4_(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(43) %35, ptr noundef nonnull align 4 dereferenceable(43) %36)
          to label %38 unwind label %49

38:                                               ; preds = %28
  br i1 %37, label %53, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %6, align 8
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE13insert_unsafeERS6_(ptr noundef nonnull align 8 dereferenceable(70) %4, ptr noundef nonnull align 4 dereferenceable(43) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %9, align 8
  %43 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds %"struct.std::pair.69", ptr %44, i64 %45
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt4pairIN4Luau7CodeGen6IrInstEjEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(48) %46) #10
  br label %53

49:                                               ; preds = %39, %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev(ptr noundef nonnull align 8 dereferenceable(70) %4) #10
  br label %62

53:                                               ; preds = %42, %38
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8
  br label %23, !llvm.loop !21

57:                                               ; preds = %23
  %58 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIN4Luau7CodeGen6IrInstEjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #10
  %60 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #10
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev(ptr noundef nonnull align 8 dereferenceable(70) %4) #10
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNSt4pairIN4Luau7CodeGen6IrInstEjEaSEOS3_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.69", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.69", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 43, i1 false)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair.69", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.std::pair.69", ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIN4Luau7CodeGen6IrInstEjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev(ptr noundef nonnull align 8 dereferenceable(70) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(70) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE7destroyEPSt4pairIS3_jEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZdlPv(ptr noundef %9) #10
  %10 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE7destroyEPSt4pairIS3_jEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8
  br label %6, !llvm.loop !22

14:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE6setKeyERSt4pairIS3_jERKS3_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::pair.69", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 43, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIjNS_7CodeGen12RegisterLinkESt4hashIjESt8equal_toIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.Luau::DenseHashMap.61", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIjSt4pairIjNS_7CodeGen12RegisterLinkEES2_IKjS4_ENS0_16ItemInterfaceMapIjS4_EESt4hashIjESt8equal_toIjEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(30) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIiSt14_Optional_baseIiLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base.72", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIiE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.75", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIdSt14_Optional_baseIdLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIdE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #10
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIdE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
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
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

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
  %13 = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

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
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState14invalidateHeapEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %4, i32 0, i32 2
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %11, i64 noundef %13) #10
  call void @_ZN4Luau7CodeGen14ConstPropState14invalidateHeapERNS0_12RegisterInfoE(ptr noundef nonnull align 8 dereferenceable(5416) %4, ptr noundef nonnull align 4 dereferenceable(20) %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %5, !llvm.loop !23

18:                                               ; preds = %5
  call void @_ZN4Luau7CodeGen14ConstPropState23invalidateHeapTableDataEv(ptr noundef nonnull align 8 dereferenceable(5416) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState14invalidateHeapERNS0_12RegisterInfoE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %5, i32 0, i32 3
  store i8 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %9, i32 0, i32 5
  store i32 -1, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState27invalidateCapturedRegistersEv(ptr noundef nonnull align 8 dereferenceable(5416) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %25, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %12, i32 0, i32 13
  %14 = getelementptr inbounds %"struct.Luau::CodeGen::CfgInfo", ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call noundef zeroext i1 @_ZNKSt6bitsetILm256EE4testEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %17)
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::ConstPropState", ptr %4, i32 0, i32 2
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNSt5arrayIN4Luau7CodeGen12RegisterInfoELm256EEixEm(ptr noundef nonnull align 4 dereferenceable(5120) %20, i64 noundef %22) #10
  call void @_ZN4Luau7CodeGen14ConstPropState10invalidateERNS0_12RegisterInfoEbb(ptr noundef nonnull align 8 dereferenceable(5416) %4, ptr noundef nonnull align 4 dereferenceable(20) %23, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %19, %10
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %5, !llvm.loop !24

28:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen14ConstPropState24invalidateTableArraySizeERNS0_12RegisterInfoE(ptr noundef nonnull align 8 dereferenceable(5416) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterInfo", ptr %5, i32 0, i32 5
  store i32 -1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEE5clearEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::DenseHashMap.66", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE5clearEm(ptr noundef nonnull align 8 dereferenceable(70) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE5clearEm(ptr noundef nonnull align 8 dereferenceable(70) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(70) %5)
  br label %26

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE7destroyEPSt4pairIS3_jEm(ptr noundef %18, i64 noundef %20)
  %21 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %5, i32 0, i32 3
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen6IrInstEjE4fillEPSt4pairIS3_jEmRKS3_(ptr noundef %22, i64 noundef %24, ptr noundef nonnull align 4 dereferenceable(43) %25)
  br label %26

26:                                               ; preds = %16, %15
  %27 = getelementptr inbounds %"class.Luau::detail::DenseHashTable.67", ptr %5, i32 0, i32 2
  store i64 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable
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
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_7CodeGen6IrInstEjNS1_10IrInstHashENS1_8IrInstEqEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Luau::DenseHashMap.66", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen6IrInstESt4pairIS3_jES4_IKS3_jENS0_16ItemInterfaceMapIS3_jEENS2_10IrInstHashENS2_8IrInstEqEED2Ev(ptr noundef nonnull align 8 dereferenceable(70) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL26collectDirectBlockJumpPathERNS0_10IrFunctionERSt6vectorIhSaIhEEPNS0_7IrBlockE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.84", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %20

20:                                               ; preds = %89, %4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %91

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.Luau::CodeGen::IrFunction", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %29) #10
  store ptr %30, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4
  %34 = icmp eq i8 %33, 43
  br i1 %34, label %35, label %89

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 5
  br i1 %40, label %41, label %89

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %44, i64 4, i1 false)
  %45 = getelementptr inbounds %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen10IrFunction7blockOpENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(616) %42, i32 %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call noundef i32 @_ZNK4Luau7CodeGen10IrFunction13getBlockIndexERKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %48, ptr noundef nonnull align 4 dereferenceable(32) %49)
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %14, align 4
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #10
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %88, label %57

57:                                               ; preds = %41
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 4
  %61 = icmp eq i8 %60, 2
  br i1 %61, label %62, label %88

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = invoke i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616) %63, ptr noundef nonnull align 4 dereferenceable(32) %64)
          to label %66 unwind label %83

66:                                               ; preds = %62
  store i64 %65, ptr %15, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EjjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(8) %15) #10
  store ptr %67, ptr %18, align 8
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EjjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(8) %15) #10
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %14, align 4
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79) #10
  store i8 1, ptr %80, align 1
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %81 unwind label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  store ptr %82, ptr %11, align 8
  br label %87

83:                                               ; preds = %76, %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %16, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %17, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %95

87:                                               ; preds = %81, %72, %66
  br label %88

88:                                               ; preds = %87, %57, %41
  br label %89

89:                                               ; preds = %88, %35, %23
  %90 = load ptr, ptr %11, align 8
  store ptr %90, ptr %8, align 8
  br label %20, !llvm.loop !25

91:                                               ; preds = %20
  store i1 true, ptr %9, align 1
  %92 = load i1, ptr %9, align 1
  br i1 %92, label %94, label %93

93:                                               ; preds = %91
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10
  br label %94

94:                                               ; preds = %93, %91
  ret void

95:                                               ; preds = %83
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %17, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

declare i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(744), i8 noundef zeroext) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE9push_backEOh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

declare void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(744), i32) #8

declare void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(32), i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #10
  %20 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(34) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6bitsetILm256EEoRERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Base_bitsetILm4EE8_M_do_orERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare i64 @_ZN4Luau7CodeGen22getLiveInOutValueCountERNS0_10IrFunctionERNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 4 dereferenceable(32)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EjjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIjjEEOT_OSt4pairIS2_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EjjEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE10__move_getIjjEEOT0_OSt4pairIT_S2_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE10__move_getIjjEEOT_OSt4pairIS2_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.84", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm1EE10__move_getIjjEEOT0_OSt4pairIT_S2_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.84", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE12emplace_backIJhEEERhDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  %20 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #10
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE9constructIhJhEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
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
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
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
  %9 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
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
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
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
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
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
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.86", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.86", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen11RegisterSetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 230584300921369395, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 461168601842738790
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 40
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen11RegisterSetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen11RegisterSetEET_S4_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen11RegisterSetEET_S4_(ptr noundef %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen11RegisterSetEET_S4_(ptr noundef %13) #10
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen11RegisterSetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen11RegisterSetES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !26

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen11RegisterSetEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen11RegisterSetES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #10
  %20 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(34) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(34) ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(34) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 40
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::RegisterSet", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(34) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen11RegisterSetESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm4EE8_M_do_orERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Base_bitset", ptr %6, i32 0, i32 0
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds [4 x i64], ptr %16, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, %15
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %7, !llvm.loop !27

24:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #10
  %20 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.83", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.83", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #10
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %39 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #10
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #10
  %47 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.38", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #10
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_OptimizeConstProp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
