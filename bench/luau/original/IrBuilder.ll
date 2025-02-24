target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::IrBuilder::ConstantKey" = type { i8, i64 }
%"struct.Luau::CodeGen::IrBuilder" = type { ptr, i8, i8, i8, %"struct.Luau::CodeGen::IrOp", i32, %"struct.Luau::CodeGen::IrFunction", i32, %"class.std::vector.30", %"class.std::vector.55", %"class.Luau::DenseHashMap" }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
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
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, %"struct.Luau::CodeGen::IrBuilder::ConstantKey", [8 x i8] }>
%"struct.Luau::CodeGen::BytecodeMapping" = type { i32, i32 }
%struct.Proto = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"class.std::allocator.37" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.67" = type { ptr }
%"struct.Luau::CodeGen::IrConst" = type { i8, %union.anon }
%union.anon = type { double }
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.69" = type { ptr }
%"class.Luau::DenseHashMap.60" = type { %"class.Luau::detail::DenseHashTable.61" }
%"class.Luau::detail::DenseHashTable.61" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%class.anon = type { ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.65" = type <{ %"struct.Luau::CodeGen::IrBuilder::ConstantKey", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.71" = type { ptr }
%"struct.std::vector<Luau::CodeGen::BytecodeMapping>::_Temporary_value" = type { ptr, %"union.std::vector<Luau::CodeGen::BytecodeMapping>::_Temporary_value::_Storage" }
%"union.std::vector<Luau::CodeGen::BytecodeMapping>::_Temporary_value::_Storage" = type { %"struct.Luau::CodeGen::BytecodeMapping" }
%"class.std::move_iterator" = type { ptr }
%"struct.std::vector<unsigned int>::_Temporary_value" = type <{ ptr, %"union.std::vector<unsigned int>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<unsigned int>::_Temporary_value::_Storage" = type { i32 }
%"class.std::move_iterator.70" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.72" = type { ptr }

$_ZN4Luau7CodeGen4IrOpC2Ev = comdat any

$_ZN4Luau7CodeGen10IrFunctionC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EEC2Ev = comdat any

$_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERKS3_m = comdat any

$_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN4Luau7CodeGen10IrFunctionD2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_ = comdat any

$_ZN4Luau11getOpLengthE10LuauOpcode = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4backEv = comdat any

$_ZNSt6vectorIjSaIjEE6resizeEmRKj = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZN4Luau7CodeGen13getJumpTargetEjj = comdat any

$_ZN4Luau7CodeGen10isFastCallE10LuauOpcode = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm = comdat any

$_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEC2ERKjm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm = comdat any

$_ZN4Luau7CodeGen8isPseudoENS0_5IrCmdE = comdat any

$_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj = comdat any

$_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev = comdat any

$_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj = comdat any

$_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EE4findERKS3_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_ = comdat any

$_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEixERKS3_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEC2Ev = comdat any

$_ZN4Luau7CodeGen16BytecodeTypeInfoC2Ev = comdat any

$_ZN4Luau7CodeGen7CfgInfoC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen7IrBlockEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen6IrInstEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen7IrConstEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen13BytecodeBlockEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen13BytecodeTypesEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen15BytecodeMappingEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen4IrOpEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen19BytecodeRegTypeInfoEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEC2Ev = comdat any

$_ZN4Luau7CodeGen11RegisterSetC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen13BlockOrderingEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BlockOrderingEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen11RegisterSetEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEEC2Ev = comdat any

$_ZNSt6bitsetILm256EEC2Ev = comdat any

$_ZNSt12_Base_bitsetILm4EEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4Luau7CodeGen9IrBuilder8LoopInfoEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEEC2Ev = comdat any

$_ZN4Luau7CodeGen7CfgInfoD2Ev = comdat any

$_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen11RegisterSetES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen11RegisterSetEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen11RegisterSetEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13BlockOrderingES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13BlockOrderingEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BlockOrderingEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BlockOrderingEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BlockOrderingEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BlockOrderingEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen4IrOpES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen4IrOpEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen4IrOpEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen15BytecodeMappingEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen15BytecodeMappingEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BytecodeTypesEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeBlockES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeBlockEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BytecodeBlockEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen7IrConstES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen7IrConstEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen7IrConstEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen6IrInstES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen6IrInstEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen6IrInstEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen7IrBlockES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen7IrBlockEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen7IrBlockEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE10deallocateEPS2_m = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEmiEl = comdat any

$_ZN4Luau7CodeGen7isJumpDE10LuauOpcode = comdat any

$_ZN4Luau7CodeGen7isSkipCE10LuauOpcode = comdat any

$_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj = comdat any

$_ZNK4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE4findERS4_ = comdat any

$_ZNKSt8equal_toIjEclERKjS2_ = comdat any

$_ZNKSt4hashIjEclEj = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjjE6getKeyERKSt4pairIjjE = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjjE7destroyEPSt4pairIjjEm = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE4fillEPSt4pairIS4_jEmRKS4_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen9IrBuilder8LoopInfoES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7CodeGen9IrBuilder8LoopInfoEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen9IrBuilder8LoopInfoEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE10deallocateEPS3_m = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPN4Luau7CodeGen15BytecodeMappingEESt13move_iteratorIT_ES5_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES6_EET0_T_S9_S8_ = comdat any

$_ZSt4copyISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES4_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN4Luau7CodeGen15BytecodeMappingEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPN4Luau7CodeGen15BytecodeMappingEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4Luau7CodeGen15BytecodeMappingEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt12__miter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_ = comdat any

$_ZNKSt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEE4baseEv = comdat any

$_ZNSt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEEC2ES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4Luau7CodeGen15BytecodeMappingEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt8__fill_aIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN4Luau7CodeGen15BytecodeMappingES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt20uninitialized_fill_nIPN4Luau7CodeGen15BytecodeMappingEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN4Luau7CodeGen15BytecodeMappingEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt6fill_nIPN4Luau7CodeGen15BytecodeMappingEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN4Luau7CodeGen15BytecodeMappingEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN4Luau7CodeGen15BytecodeMappingESt13move_iteratorIPS2_EET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_valueC2IJRKjEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt4fillIPjjEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZNKSt13move_iteratorIPjE4baseEv = comdat any

$_ZNSt13move_iteratorIPjEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_ = comdat any

$_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIjE7destroyIjEEvPT_ = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjjE4fillEPSt4pairIjjEmRKj = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_ = comdat any

$_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv = comdat any

$_ZNSt4pairIjjEaSEOS0_ = comdat any

$_ZSt4swapIPSt4pairIjjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN4Luau6detail16ItemInterfaceMapIjjE6setKeyERSt4pairIjjERKj = comdat any

$_ZNK4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE4findERS7_ = comdat any

$_ZNKSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEEclERKS3_S6_ = comdat any

$_ZNK4Luau7CodeGen9IrBuilder15ConstantKeyHashclERKNS1_11ConstantKeyE = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE6getKeyERKSt4pairIS4_jE = comdat any

$_ZNK4Luau7CodeGen9IrBuilder11ConstantKeyeqERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrConstEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrConstEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen7IrConstES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN4Luau7CodeGen7IrConstES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen7IrConstEET_S4_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE6rehashEv = comdat any

$_ZNSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjEaSEOS4_ = comdat any

$_ZSt4swapIPSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EED2Ev = comdat any

$_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE7destroyEv = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE7destroyEPSt4pairIS4_jEm = comdat any

$_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE6setKeyERSt4pairIS4_jERKS4_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen6IrInstEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen6IrInstEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen6IrInstES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7CodeGen6IrInstES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen6IrInstEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7CodeGen7IrBlockES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7CodeGen7IrBlockES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau7CodeGen7IrBlockEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4Luau7CodeGen7IrBlockES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv = comdat any

@_ZN4Luau7CodeGenL23kNoAssociatedBlockIndexE = internal constant i32 -1, align 4
@_ZN4Luau7CodeGen3X64L5noregE = internal constant %"struct.Luau::CodeGen::X64::RegisterX64" { i8 -128 }, align 1
@_ZN4Luau7CodeGen3A64L5noregE = internal constant %"struct.Luau::CodeGen::A64::RegisterA64" zeroinitializer, align 1
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Luau7CodeGen9IrBuilderC2ERKNS0_11HostIrHooksE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilderC2ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::CodeGen::IrBuilder::ConstantKey", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 2
  store i8 0, ptr %12, align 1, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 3
  store i8 0, ptr %13, align 2, !tbaa !99
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 4
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 5
  store i32 -1, ptr %15, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 6
  call void @_ZN4Luau7CodeGen10IrFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(624) %16) #13
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 7
  store i32 -1, ptr %17, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 8
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 9
  call void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::ConstantKey", ptr %5, i32 0, i32 0
  store i8 3, ptr %21, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::ConstantKey", ptr %5, i32 0, i32 1
  store i64 -1, ptr %22, align 8, !tbaa !103
  invoke void @_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERKS3_m(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
          to label %23 unwind label %24

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %16) #13
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen10IrFunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 4, !tbaa !108
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 10
  call void @_ZN4Luau7CodeGen16BytecodeTypeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 11
  store ptr null, ptr %15, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 12
  store i8 0, ptr %16, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 13
  call void @_ZN4Luau7CodeGen7CfgInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %17) #13
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 14
  store ptr null, ptr %18, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEC2ERKS3_m(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  %10 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen9IrBuilder8LoopInfoES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 13
  call void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 10
  call void @_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::BytecodeMapping", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::CodeGen::BytecodeMapping", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !125
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 6
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %24, i32 0, i32 11
  store ptr %23, ptr %25, align 8, !tbaa !126
  %26 = load ptr, ptr %4, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct.Proto, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 1, !tbaa !127
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 6
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %31, i32 0, i32 12
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 6
  call void @_ZN4Luau7CodeGen20loadBytecodeTypeInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 6
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %35, i32 0, i32 10
  %37 = call noundef zeroext i1 @_ZN4Luau7CodeGenL18hasTypedParametersERKNS0_16BytecodeTypeInfoE(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %39 = load i8, ptr %5, align 1, !tbaa !137, !range !138, !noundef !139
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %2
  %42 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %22, i8 noundef zeroext 2)
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  br label %45

44:                                               ; preds = %2
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN4Luau7CodeGen9IrBuilder26rebuildBytecodeBasicBlocksEP5Proto(ptr noundef nonnull align 8 dereferenceable(752) %22, ptr noundef %46)
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 6
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  call void @_ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(624) %47, ptr noundef nonnull align 1 %49)
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 6
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %4, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw %struct.Proto, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 8, !tbaa !141
  %55 = sext i32 %54 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %7, i32 0, i32 0
  store i32 -1, ptr %56, align 4, !tbaa !142
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %7, i32 0, i32 1
  store i32 -1, ptr %57, align 4, !tbaa !144
  call void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %55, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %58 = load i8, ptr %5, align 1, !tbaa !137, !range !138, !noundef !139
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %69

60:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !145
  %61 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %22, i32 %62)
  call void @_ZN4Luau7CodeGenL23buildArgumentTypeChecksERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(752) %22)
  %63 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %22, i32 noundef 0)
  %64 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %22, i8 noundef zeroext 46, i32 %66)
  %68 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  br label %72

69:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %70 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %22, i32 noundef 0)
  %71 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %72

72:                                               ; preds = %69, %60
  %73 = load i32, ptr %6, align 4
  %74 = lshr i32 %73, 4
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 6
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !148
  br label %77

77:                                               ; preds = %191, %72
  %78 = load i32, ptr %12, align 4, !tbaa !148
  %79 = load ptr, ptr %4, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw %struct.Proto, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 8, !tbaa !141
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %192

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %85 = load ptr, ptr %4, align 8, !tbaa !125
  %86 = getelementptr inbounds nuw %struct.Proto, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !149
  %88 = load i32, ptr %12, align 4, !tbaa !148
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store ptr %90, ptr %13, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %91 = load ptr, ptr %13, align 8, !tbaa !150
  %92 = load i32, ptr %91, align 4, !tbaa !148
  %93 = and i32 %92, 255
  store i32 %93, ptr %14, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %94 = load i32, ptr %12, align 4, !tbaa !148
  %95 = load i32, ptr %14, align 4, !tbaa !151
  %96 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %95)
  %97 = add nsw i32 %94, %96
  store i32 %97, ptr %15, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %16, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 6
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %99, i32 0, i32 1
  %101 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #13
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %98, align 4, !tbaa !142
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %16, i32 0, i32 1
  store i32 -1, ptr %103, align 4, !tbaa !144
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 6
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %104, i32 0, i32 5
  %106 = load i32, ptr %12, align 4, !tbaa !148
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 8
  %110 = load i32, ptr %12, align 4, !tbaa !148
  %111 = sext i32 %110 to i64
  %112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %109, i64 noundef %111) #13
  %113 = load i32, ptr %112, align 4, !tbaa !148
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %121

115:                                              ; preds = %84
  %116 = load i32, ptr %12, align 4, !tbaa !148
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %22, i32 noundef %116)
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %22, i32 %120)
  br label %121

121:                                              ; preds = %115, %84
  %122 = load i32, ptr %14, align 4, !tbaa !151
  %123 = icmp eq i32 %122, 56
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8, !tbaa !150
  %126 = load i32, ptr %12, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen18beforeInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %22, ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %124, %121
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 1
  %129 = load i8, ptr %128, align 8, !tbaa !11, !range !138, !noundef !139
  %130 = trunc i8 %129 to i1
  br i1 %130, label %156, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 2
  %133 = load i8, ptr %132, align 1, !tbaa !98, !range !138, !noundef !139
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 2
  store i8 0, ptr %136, align 1, !tbaa !98
  %137 = load i32, ptr %12, align 4, !tbaa !148
  %138 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %22, i32 noundef %137)
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %22, i8 noundef zeroext 93, i32 %141)
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %135, %131
  %145 = load i32, ptr %14, align 4, !tbaa !151
  %146 = load ptr, ptr %13, align 8, !tbaa !150
  %147 = load i32, ptr %12, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen9IrBuilder13translateInstE10LuauOpcodePKji(ptr noundef nonnull align 8 dereferenceable(752) %22, i32 noundef %145, ptr noundef %146, i32 noundef %147)
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !100
  %150 = icmp ne i32 %149, -1
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 5
  %153 = load i32, ptr %152, align 8, !tbaa !100
  store i32 %153, ptr %15, align 4, !tbaa !148
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 5
  store i32 -1, ptr %154, align 8, !tbaa !100
  br label %155

155:                                              ; preds = %151, %144
  br label %156

156:                                              ; preds = %155, %127
  %157 = load i32, ptr %14, align 4, !tbaa !151
  %158 = icmp eq i32 %157, 57
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8, !tbaa !150
  call void @_ZN4Luau7CodeGen17afterInstForNLoopERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %22, ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load i32, ptr %15, align 4, !tbaa !148
  store i32 %162, ptr %12, align 4, !tbaa !148
  %163 = load i32, ptr %12, align 4, !tbaa !148
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 8
  %165 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #13
  %166 = trunc i64 %165 to i32
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %191

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 8
  %170 = load i32, ptr %12, align 4, !tbaa !148
  %171 = sext i32 %170 to i64
  %172 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %169, i64 noundef %171) #13
  %173 = load i32, ptr %172, align 4, !tbaa !148
  %174 = icmp ne i32 %173, -1
  br i1 %174, label %175, label %191

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 6
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %176, i32 0, i32 1
  %178 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %177) #13
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 4, !tbaa !154
  %181 = call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %180)
  br i1 %181, label %190, label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %12, align 4, !tbaa !148
  %184 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %22, i32 noundef %183)
  %185 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %22, i8 noundef zeroext 46, i32 %187)
  %189 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %188, ptr %189, align 4
  br label %190

190:                                              ; preds = %182, %175
  br label %191

191:                                              ; preds = %190, %168, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %77, !llvm.loop !162

192:                                              ; preds = %83
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %22, i32 0, i32 6
  call void @_ZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

declare void @_ZN4Luau7CodeGen20loadBytecodeTypeInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4Luau7CodeGenL18hasTypedParametersERKNS0_16BytecodeTypeInfoE(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !166
  %12 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !166
  %15 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %31, %1
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %33

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %22 = load i8, ptr %21, align 1, !tbaa !146
  store i8 %22, ptr %8, align 1, !tbaa !146
  %23 = load i8, ptr %8, align 1, !tbaa !146
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 15
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %33 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %17

33:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %34 = load i32, ptr %7, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %2, align 1
  ret i1 %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Luau::CodeGen::IrBlock", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !168
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !168
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !99, !range !138, !noundef !139
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8 1, ptr %5, align 1, !tbaa !168
  br label %16

16:                                               ; preds = %15, %11, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 6
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %17, i32 0, i32 0
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !148
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 6
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %21, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i32 0, i32 0
  %24 = load i8, ptr %5, align 1, !tbaa !168
  store i8 %24, ptr %23, align 4, !tbaa !170
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i32 0, i32 1
  store i16 0, ptr %25, align 2, !tbaa !173
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i32 0, i32 2
  store i32 -1, ptr %26, align 4, !tbaa !174
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i32 0, i32 3
  store i32 -1, ptr %27, align 4, !tbaa !175
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i32 0, i32 4
  store i32 -1, ptr %28, align 4, !tbaa !176
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i32 0, i32 5
  store i32 0, ptr %29, align 4, !tbaa !177
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i32 0, i32 6
  store i32 -1, ptr %30, align 4, !tbaa !178
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %7, i32 0, i32 7
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %31, i32 0, i32 0
  store i32 0, ptr %32, align 4, !tbaa !179
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::Label", ptr %31, i32 0, i32 1
  store i32 -1, ptr %33, align 4, !tbaa !180
  call void @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  %34 = load i32, ptr %6, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder26rebuildBytecodeBasicBlocksEP5Proto(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.35", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator.37", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !125
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.Proto, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !141
  %21 = sext i32 %20 to i64
  call void @_ZNSt6vectorIjSaIjEE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) @_ZN4Luau7CodeGenL23kNoAssociatedBlockIndexE)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 8, !tbaa !141
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %34

26:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !148
  br label %27

27:                                               ; preds = %70, %26
  %28 = load i32, ptr %10, align 4, !tbaa !148
  %29 = load ptr, ptr %4, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.Proto, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %73

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %114

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %struct.Proto, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !149
  %42 = load i32, ptr %10, align 4, !tbaa !148
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store ptr %44, ptr %11, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %45 = load ptr, ptr %11, align 8, !tbaa !150
  %46 = load i32, ptr %45, align 4, !tbaa !148
  %47 = and i32 %46, 255
  store i32 %47, ptr %12, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %48 = load ptr, ptr %11, align 8, !tbaa !150
  %49 = load i32, ptr %48, align 4, !tbaa !148
  %50 = load i32, ptr %10, align 4, !tbaa !148
  %51 = invoke noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %49, i32 noundef %50)
          to label %52 unwind label %63

52:                                               ; preds = %38
  store i32 %51, ptr %13, align 4, !tbaa !148
  %53 = load i32, ptr %13, align 4, !tbaa !148
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4, !tbaa !151
  %57 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %56)
          to label %58 unwind label %63

58:                                               ; preds = %55
  br i1 %57, label %67, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4, !tbaa !148
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %61) #13
  store i8 1, ptr %62, align 1, !tbaa !146
  br label %67

63:                                               ; preds = %67, %55, %38
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %113

67:                                               ; preds = %59, %58, %52
  %68 = load i32, ptr %12, align 4, !tbaa !151
  %69 = invoke noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %68)
          to label %70 unwind label %63

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4, !tbaa !148
  %72 = add nsw i32 %71, %69
  store i32 %72, ptr %10, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %27, !llvm.loop !181

73:                                               ; preds = %33
  %74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #13
  store i8 1, ptr %74, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !148
  br label %75

75:                                               ; preds = %103, %73
  %76 = load i32, ptr %14, align 4, !tbaa !148
  %77 = load ptr, ptr %4, align 8, !tbaa !125
  %78 = getelementptr inbounds nuw %struct.Proto, ptr %77, i32 0, i32 24
  %79 = load i32, ptr %78, align 8, !tbaa !141
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %106

82:                                               ; preds = %75
  %83 = load i32, ptr %14, align 4, !tbaa !148
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %84) #13
  %86 = load i8, ptr %85, align 1, !tbaa !146
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %89 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %16, i8 noundef zeroext 0)
          to label %90 unwind label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %15, align 4
  %93 = lshr i32 %92, 4
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %16, i32 0, i32 8
  %95 = load i32, ptr %14, align 4, !tbaa !148
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96) #13
  store i32 %93, ptr %97, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %102

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %113

102:                                              ; preds = %90, %82
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4, !tbaa !148
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !148
  br label %75, !llvm.loop !182

106:                                              ; preds = %81
  %107 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %16, i32 0, i32 6
  invoke void @_ZN4Luau7CodeGen19buildBytecodeBlocksERNS0_10IrFunctionERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(624) %107, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %109, %98, %63
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  br label %114

114:                                              ; preds = %113, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

declare void @_ZN4Luau7CodeGen20analyzeBytecodeTypesERNS0_10IrFunctionERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 1) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE6resizeEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !120
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !120
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !120
  %23 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !186
  %29 = load i64, ptr %5, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %28, i64 %29
  call void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #13
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1) #1 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = lshr i32 %10, 4
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #13
  store ptr %13, ptr %5, align 8, !tbaa !187
  %14 = load i32, ptr %3, align 4
  %15 = lshr i32 %14, 4
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %7, i32 0, i32 7
  store i32 %15, ptr %16, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %7, i32 0, i32 6
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %17, i32 0, i32 1
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !174
  %23 = load ptr, ptr %5, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !174
  %26 = load ptr, ptr %5, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %26, i32 0, i32 4
  store i32 %25, ptr %27, align 4, !tbaa !176
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %7, i32 0, i32 1
  store i8 0, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN4Luau7CodeGenL23buildArgumentTypeChecksERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(752) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %48 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %57 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %58 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %59 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %60 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %61 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %62 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %63 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %64 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %65 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %66 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %67 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %68 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %69 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %70 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %72, i32 0, i32 10
  store ptr %73, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8, !tbaa !120
  br label %74

74:                                               ; preds = %341, %1
  %75 = load i64, ptr %4, align 8, !tbaa !120
  %76 = load ptr, ptr %3, align 8, !tbaa !164
  %77 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %76, i32 0, i32 0
  %78 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %77) #13
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %344

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %82 = load ptr, ptr %3, align 8, !tbaa !164
  %83 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %4, align 8, !tbaa !120
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %84) #13
  %86 = load i8, ptr %85, align 1, !tbaa !146
  store i8 %86, ptr %6, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %87 = load i8, ptr %6, align 1, !tbaa !146
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, -129
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %7, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %91 = load i8, ptr %6, align 1, !tbaa !146
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 128
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %8, align 1, !tbaa !146
  %95 = load i8, ptr %7, align 1, !tbaa !146
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 15
  br i1 %97, label %98, label %99

98:                                               ; preds = %81
  store i32 4, ptr %5, align 4
  br label %338

99:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = load i64, ptr %4, align 8, !tbaa !120
  %103 = trunc i64 %102 to i8
  %104 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %101, i8 noundef zeroext %103)
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %100, i8 noundef zeroext 1, i32 %107)
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %108, ptr %109, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %110 = load i8, ptr %8, align 1, !tbaa !146
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %113, i8 noundef zeroext 2)
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %116, i8 noundef zeroext 2)
  %118 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %120, i8 noundef zeroext 0)
  %122 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !145
  %123 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %119, i8 noundef zeroext 49, i32 %124, i32 %126, i32 %128, i32 %130)
  %132 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %131, ptr %132, align 4
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !145
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %133, i32 %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %136

136:                                              ; preds = %112, %99
  %137 = load i8, ptr %7, align 1, !tbaa !146
  %138 = zext i8 %137 to i32
  switch i32 %138, label %299 [
    i32 0, label %139
    i32 1, label %155
    i32 2, label %171
    i32 3, label %187
    i32 4, label %203
    i32 5, label %219
    i32 6, label %235
    i32 7, label %251
    i32 8, label %267
    i32 9, label %283
  ]

139:                                              ; preds = %136
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  %141 = load ptr, ptr %2, align 8, !tbaa !4
  %142 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %141, i8 noundef zeroext 0)
  %143 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %2, align 8, !tbaa !4
  %145 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %144, i32 noundef 268435455)
  %146 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %140, i8 noundef zeroext 82, i32 %148, i32 %150, i32 %152)
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  br label %325

155:                                              ; preds = %136
  %156 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %157, i8 noundef zeroext 1)
  %159 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %2, align 8, !tbaa !4
  %161 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %160, i32 noundef 268435455)
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %156, i8 noundef zeroext 82, i32 %164, i32 %166, i32 %168)
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %169, ptr %170, align 4
  br label %325

171:                                              ; preds = %136
  %172 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  %173 = load ptr, ptr %2, align 8, !tbaa !4
  %174 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %173, i8 noundef zeroext 3)
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %176, i32 noundef 268435455)
  %178 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %177, ptr %178, align 4
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  %185 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %172, i8 noundef zeroext 82, i32 %180, i32 %182, i32 %184)
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  br label %325

187:                                              ; preds = %136
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %189, i8 noundef zeroext 5)
  %191 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  %193 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %192, i32 noundef 268435455)
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  store i32 %193, ptr %194, align 4
  %195 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %188, i8 noundef zeroext 82, i32 %196, i32 %198, i32 %200)
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %201, ptr %202, align 4
  br label %325

203:                                              ; preds = %136
  %204 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  %205 = load ptr, ptr %2, align 8, !tbaa !4
  %206 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %205, i8 noundef zeroext 6)
  %207 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %206, ptr %207, align 4
  %208 = load ptr, ptr %2, align 8, !tbaa !4
  %209 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %208, i32 noundef 268435455)
  %210 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %209, ptr %210, align 4
  %211 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %204, i8 noundef zeroext 82, i32 %212, i32 %214, i32 %216)
  %218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %217, ptr %218, align 4
  br label %325

219:                                              ; preds = %136
  %220 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  %221 = load ptr, ptr %2, align 8, !tbaa !4
  %222 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %221, i8 noundef zeroext 7)
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  %224 = load ptr, ptr %2, align 8, !tbaa !4
  %225 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %224, i32 noundef 268435455)
  %226 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %225, ptr %226, align 4
  %227 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %220, i8 noundef zeroext 82, i32 %228, i32 %230, i32 %232)
  %234 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %233, ptr %234, align 4
  br label %325

235:                                              ; preds = %136
  %236 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  %237 = load ptr, ptr %2, align 8, !tbaa !4
  %238 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %237, i8 noundef zeroext 9)
  %239 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %238, ptr %239, align 4
  %240 = load ptr, ptr %2, align 8, !tbaa !4
  %241 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %240, i32 noundef 268435455)
  %242 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %241, ptr %242, align 4
  %243 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %236, i8 noundef zeroext 82, i32 %244, i32 %246, i32 %248)
  %250 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %47, i32 0, i32 0
  store i32 %249, ptr %250, align 4
  br label %325

251:                                              ; preds = %136
  %252 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  %253 = load ptr, ptr %2, align 8, !tbaa !4
  %254 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %253, i8 noundef zeroext 8)
  %255 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %254, ptr %255, align 4
  %256 = load ptr, ptr %2, align 8, !tbaa !4
  %257 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %256, i32 noundef 268435455)
  %258 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %48, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %252, i8 noundef zeroext 82, i32 %260, i32 %262, i32 %264)
  %266 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %265, ptr %266, align 4
  br label %325

267:                                              ; preds = %136
  %268 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  %269 = load ptr, ptr %2, align 8, !tbaa !4
  %270 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %269, i8 noundef zeroext 4)
  %271 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %270, ptr %271, align 4
  %272 = load ptr, ptr %2, align 8, !tbaa !4
  %273 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %272, i32 noundef 268435455)
  %274 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %268, i8 noundef zeroext 82, i32 %276, i32 %278, i32 %280)
  %282 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  store i32 %281, ptr %282, align 4
  br label %325

283:                                              ; preds = %136
  %284 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  %285 = load ptr, ptr %2, align 8, !tbaa !4
  %286 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %285, i8 noundef zeroext 10)
  %287 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %286, ptr %287, align 4
  %288 = load ptr, ptr %2, align 8, !tbaa !4
  %289 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %288, i32 noundef 268435455)
  %290 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  store i32 %289, ptr %290, align 4
  %291 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  %297 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %284, i8 noundef zeroext 82, i32 %292, i32 %294, i32 %296)
  %298 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  store i32 %297, ptr %298, align 4
  br label %325

299:                                              ; preds = %136
  %300 = load i8, ptr %7, align 1, !tbaa !146
  %301 = zext i8 %300 to i32
  %302 = icmp sge i32 %301, 64
  br i1 %302, label %303, label %323

303:                                              ; preds = %299
  %304 = load i8, ptr %7, align 1, !tbaa !146
  %305 = zext i8 %304 to i32
  %306 = icmp slt i32 %305, 96
  br i1 %306, label %307, label %323

307:                                              ; preds = %303
  %308 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  %309 = load ptr, ptr %2, align 8, !tbaa !4
  %310 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %309, i8 noundef zeroext 8)
  %311 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  store i32 %310, ptr %311, align 4
  %312 = load ptr, ptr %2, align 8, !tbaa !4
  %313 = call i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %312, i32 noundef 268435455)
  %314 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %313, ptr %314, align 4
  %315 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %308, i8 noundef zeroext 82, i32 %316, i32 %318, i32 %320)
  %322 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %321, ptr %322, align 4
  br label %324

323:                                              ; preds = %303, %299
  br label %324

324:                                              ; preds = %323, %307
  br label %325

325:                                              ; preds = %324, %283, %267, %251, %235, %219, %203, %187, %171, %155, %139
  %326 = load i8, ptr %8, align 1, !tbaa !146
  %327 = icmp ne i8 %326, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !145
  %330 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %331 = load i32, ptr %330, align 4
  %332 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %329, i8 noundef zeroext 46, i32 %331)
  %333 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %332, ptr %333, align 4
  %334 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !145
  %335 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %336 = load i32, ptr %335, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %334, i32 %336)
  br label %337

337:                                              ; preds = %328, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  store i32 0, ptr %5, align 4
  br label %338

338:                                              ; preds = %337, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %339 = load i32, ptr %5, align 4
  switch i32 %339, label %365 [
    i32 0, label %340
    i32 4, label %341
  ]

340:                                              ; preds = %338
  br label %341

341:                                              ; preds = %340, %338
  %342 = load i64, ptr %4, align 8, !tbaa !120
  %343 = add i64 %342, 1
  store i64 %343, ptr %4, align 8, !tbaa !120
  br label %74, !llvm.loop !188

344:                                              ; preds = %80
  %345 = load ptr, ptr %3, align 8, !tbaa !164
  %346 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %345, i32 0, i32 0
  %347 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %346) #13
  %348 = load i8, ptr %347, align 1, !tbaa !146
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 128
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %364, label %352

352:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  %353 = load ptr, ptr %2, align 8, !tbaa !4
  %354 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %353, i8 noundef zeroext 2)
  %355 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  store i32 %354, ptr %355, align 4
  %356 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !145
  %357 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  %359 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %356, i8 noundef zeroext 46, i32 %358)
  %360 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  store i32 %359, ptr %360, align 4
  %361 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %67, i64 4, i1 false), !tbaa.struct !145
  %362 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %361, i32 %363)
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  br label %364

364:                                              ; preds = %352, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

365:                                              ; preds = %338
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2) #0 align 2 {
  %4 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !189
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %7, align 1, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !145
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %15, i8 noundef zeroext %16, i32 %18, i32 %20, i32 %22, i32 %24, i32 %26, i32 %28)
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %4, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !148
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %8, i32 0, i32 8
  %10 = load i32, ptr %5, align 4, !tbaa !148
  %11 = zext i32 %10 to i64
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %11) #13
  %13 = load i32, ptr %12, align 4, !tbaa !148
  store i32 %13, ptr %6, align 4, !tbaa !148
  %14 = load i32, ptr %6, align 4, !tbaa !148
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5, i32 noundef %17)
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %2
  %19 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %8, i8 noundef zeroext 2)
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !151
  %4 = load i32, ptr %3, align 4, !tbaa !151
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 44
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %9 = load i64, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = load i64, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4Luau7CodeGen18beforeInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  %7 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !148
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %6, i32 0, i32 0
  store i8 1, ptr %9, align 8, !tbaa !194
  %10 = load i32, ptr %5, align 4, !tbaa !148
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !196
  %12 = load i32, ptr %5, align 4, !tbaa !148
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw { i8, i64 }, ptr %7, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i8, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %8, i8 %15, i64 %17, i64 noundef %13)
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder13translateInstE10LuauOpcodePKji(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %32 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %33 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %34 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %35 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %36 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %37 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %38 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %39 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %40 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %41 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %42 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %43 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %44 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %45 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %46 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %50 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %51 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %52 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %53 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %54 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %55 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %56 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %57 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %58 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %59 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %60 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %61 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %62 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %63 = alloca %"struct.Luau::CodeGen::IrOp", align 4
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
  %77 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %78 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %79 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %80 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %81 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %82 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %83 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %84 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %85 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %86 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %87 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %88 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %89 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %90 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %91 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !150
  store i32 %3, ptr %8, align 4, !tbaa !148
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4, !tbaa !151
  switch i32 %93, label %749 [
    i32 0, label %750
    i32 2, label %94
    i32 3, label %96
    i32 4, label %99
    i32 5, label %101
    i32 66, label %103
    i32 6, label %105
    i32 7, label %107
    i32 8, label %110
    i32 21, label %113
    i32 22, label %172
    i32 13, label %200
    i32 14, label %203
    i32 15, label %206
    i32 16, label %209
    i32 17, label %212
    i32 18, label %215
    i32 23, label %218
    i32 24, label %221
    i32 25, label %224
    i32 26, label %227
    i32 27, label %230
    i32 28, label %233
    i32 29, label %236
    i32 30, label %239
    i32 31, label %242
    i32 32, label %245
    i32 67, label %248
    i32 77, label %251
    i32 78, label %254
    i32 79, label %257
    i32 80, label %260
    i32 33, label %263
    i32 34, label %266
    i32 35, label %269
    i32 36, label %272
    i32 81, label %275
    i32 37, label %278
    i32 38, label %281
    i32 39, label %284
    i32 40, label %287
    i32 41, label %290
    i32 42, label %293
    i32 82, label %296
    i32 43, label %299
    i32 44, label %302
    i32 71, label %305
    i32 72, label %308
    i32 50, label %311
    i32 51, label %313
    i32 52, label %316
    i32 53, label %319
    i32 54, label %322
    i32 55, label %325
    i32 9, label %371
    i32 10, label %374
    i32 11, label %377
    i32 68, label %379
    i32 73, label %392
    i32 74, label %409
    i32 75, label %430
    i32 60, label %450
    i32 56, label %478
    i32 57, label %481
    i32 58, label %484
    i32 61, label %575
    i32 59, label %578
    i32 45, label %581
    i32 47, label %593
    i32 46, label %604
    i32 48, label %616
    i32 69, label %627
    i32 12, label %635
    i32 49, label %638
    i32 70, label %641
    i32 20, label %644
    i32 65, label %653
    i32 63, label %669
    i32 19, label %695
    i32 64, label %698
    i32 76, label %722
  ]

94:                                               ; preds = %4
  %95 = load ptr, ptr %7, align 8, !tbaa !150
  call void @_ZN4Luau7CodeGen20translateInstLoadNilERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %95)
  br label %750

96:                                               ; preds = %4
  %97 = load ptr, ptr %7, align 8, !tbaa !150
  %98 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen18translateInstLoadBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %97, i32 noundef %98)
  br label %750

99:                                               ; preds = %4
  %100 = load ptr, ptr %7, align 8, !tbaa !150
  call void @_ZN4Luau7CodeGen18translateInstLoadNERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %100)
  br label %750

101:                                              ; preds = %4
  %102 = load ptr, ptr %7, align 8, !tbaa !150
  call void @_ZN4Luau7CodeGen18translateInstLoadKERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %102)
  br label %750

103:                                              ; preds = %4
  %104 = load ptr, ptr %7, align 8, !tbaa !150
  call void @_ZN4Luau7CodeGen19translateInstLoadKXERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %104)
  br label %750

105:                                              ; preds = %4
  %106 = load ptr, ptr %7, align 8, !tbaa !150
  call void @_ZN4Luau7CodeGen17translateInstMoveERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %106)
  br label %750

107:                                              ; preds = %4
  %108 = load ptr, ptr %7, align 8, !tbaa !150
  %109 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen22translateInstGetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %108, i32 noundef %109)
  br label %750

110:                                              ; preds = %4
  %111 = load ptr, ptr %7, align 8, !tbaa !150
  %112 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen22translateInstSetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %111, i32 noundef %112)
  br label %750

113:                                              ; preds = %4
  %114 = load i32, ptr %8, align 4, !tbaa !148
  %115 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %114)
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 93, i32 %118)
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %8, align 4, !tbaa !148
  %122 = add nsw i32 %121, 1
  %123 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %122)
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 98, i32 %126)
  %128 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %7, align 8, !tbaa !150
  %130 = load i32, ptr %129, align 4, !tbaa !148
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %133)
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = load ptr, ptr %7, align 8, !tbaa !150
  %137 = load i32, ptr %136, align 4, !tbaa !148
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = sub i32 %139, 1
  %141 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %140)
  %142 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %141, ptr %142, align 4
  %143 = load ptr, ptr %7, align 8, !tbaa !150
  %144 = load i32, ptr %143, align 4, !tbaa !148
  %145 = lshr i32 %144, 24
  %146 = and i32 %145, 255
  %147 = sub i32 %146, 1
  %148 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %147)
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %148, ptr %149, align 4
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 102, i32 %151, i32 %153, i32 %155)
  %157 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %92, i32 0, i32 3
  %159 = load i8, ptr %158, align 2, !tbaa !99, !range !138, !noundef !139
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %171

161:                                              ; preds = %113
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %92, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %162, i64 4, i1 false), !tbaa.struct !145
  %163 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 46, i32 %164)
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %92, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %167, i64 4, i1 false), !tbaa.struct !145
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 %169)
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %92, i32 0, i32 3
  store i8 0, ptr %170, align 2, !tbaa !99
  br label %171

171:                                              ; preds = %161, %113
  br label %750

172:                                              ; preds = %4
  %173 = load i32, ptr %8, align 4, !tbaa !148
  %174 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %173)
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 93, i32 %177)
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %7, align 8, !tbaa !150
  %181 = load i32, ptr %180, align 4, !tbaa !148
  %182 = lshr i32 %181, 8
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %184)
  %186 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  %187 = load ptr, ptr %7, align 8, !tbaa !150
  %188 = load i32, ptr %187, align 4, !tbaa !148
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 255
  %191 = sub i32 %190, 1
  %192 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %191)
  %193 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  store i32 %192, ptr %193, align 4
  %194 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 103, i32 %195, i32 %197)
  %199 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  store i32 %198, ptr %199, align 4
  br label %750

200:                                              ; preds = %4
  %201 = load ptr, ptr %7, align 8, !tbaa !150
  %202 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstGetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %201, i32 noundef %202)
  br label %750

203:                                              ; preds = %4
  %204 = load ptr, ptr %7, align 8, !tbaa !150
  %205 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstSetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %204, i32 noundef %205)
  br label %750

206:                                              ; preds = %4
  %207 = load ptr, ptr %7, align 8, !tbaa !150
  %208 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen23translateInstGetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %207, i32 noundef %208)
  br label %750

209:                                              ; preds = %4
  %210 = load ptr, ptr %7, align 8, !tbaa !150
  %211 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen23translateInstSetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %210, i32 noundef %211)
  br label %750

212:                                              ; preds = %4
  %213 = load ptr, ptr %7, align 8, !tbaa !150
  %214 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen22translateInstGetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %213, i32 noundef %214)
  br label %750

215:                                              ; preds = %4
  %216 = load ptr, ptr %7, align 8, !tbaa !150
  %217 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen22translateInstSetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %216, i32 noundef %217)
  br label %750

218:                                              ; preds = %4
  %219 = load ptr, ptr %7, align 8, !tbaa !150
  %220 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen17translateInstJumpERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %219, i32 noundef %220)
  br label %750

221:                                              ; preds = %4
  %222 = load ptr, ptr %7, align 8, !tbaa !150
  %223 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstJumpBackERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %222, i32 noundef %223)
  br label %750

224:                                              ; preds = %4
  %225 = load ptr, ptr %7, align 8, !tbaa !150
  %226 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %225, i32 noundef %226, i1 noundef zeroext false)
  br label %750

227:                                              ; preds = %4
  %228 = load ptr, ptr %7, align 8, !tbaa !150
  %229 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %228, i32 noundef %229, i1 noundef zeroext true)
  br label %750

230:                                              ; preds = %4
  %231 = load ptr, ptr %7, align 8, !tbaa !150
  %232 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %231, i32 noundef %232, i1 noundef zeroext false)
  br label %750

233:                                              ; preds = %4
  %234 = load ptr, ptr %7, align 8, !tbaa !150
  %235 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %234, i32 noundef %235, i8 noundef zeroext 4)
  br label %750

236:                                              ; preds = %4
  %237 = load ptr, ptr %7, align 8, !tbaa !150
  %238 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %237, i32 noundef %238, i8 noundef zeroext 2)
  br label %750

239:                                              ; preds = %4
  %240 = load ptr, ptr %7, align 8, !tbaa !150
  %241 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %240, i32 noundef %241, i1 noundef zeroext true)
  br label %750

242:                                              ; preds = %4
  %243 = load ptr, ptr %7, align 8, !tbaa !150
  %244 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %243, i32 noundef %244, i8 noundef zeroext 5)
  br label %750

245:                                              ; preds = %4
  %246 = load ptr, ptr %7, align 8, !tbaa !150
  %247 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %246, i32 noundef %247, i8 noundef zeroext 3)
  br label %750

248:                                              ; preds = %4
  %249 = load ptr, ptr %7, align 8, !tbaa !150
  %250 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen18translateInstJumpXERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %249, i32 noundef %250)
  br label %750

251:                                              ; preds = %4
  %252 = load ptr, ptr %7, align 8, !tbaa !150
  %253 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen23translateInstJumpxEqNilERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %252, i32 noundef %253)
  br label %750

254:                                              ; preds = %4
  %255 = load ptr, ptr %7, align 8, !tbaa !150
  %256 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstJumpxEqBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %255, i32 noundef %256)
  br label %750

257:                                              ; preds = %4
  %258 = load ptr, ptr %7, align 8, !tbaa !150
  %259 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstJumpxEqNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %258, i32 noundef %259)
  br label %750

260:                                              ; preds = %4
  %261 = load ptr, ptr %7, align 8, !tbaa !150
  %262 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstJumpxEqSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %261, i32 noundef %262)
  br label %750

263:                                              ; preds = %4
  %264 = load ptr, ptr %7, align 8, !tbaa !150
  %265 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %264, i32 noundef %265, i32 noundef 8)
  br label %750

266:                                              ; preds = %4
  %267 = load ptr, ptr %7, align 8, !tbaa !150
  %268 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %267, i32 noundef %268, i32 noundef 9)
  br label %750

269:                                              ; preds = %4
  %270 = load ptr, ptr %7, align 8, !tbaa !150
  %271 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %270, i32 noundef %271, i32 noundef 10)
  br label %750

272:                                              ; preds = %4
  %273 = load ptr, ptr %7, align 8, !tbaa !150
  %274 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %273, i32 noundef %274, i32 noundef 11)
  br label %750

275:                                              ; preds = %4
  %276 = load ptr, ptr %7, align 8, !tbaa !150
  %277 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %276, i32 noundef %277, i32 noundef 12)
  br label %750

278:                                              ; preds = %4
  %279 = load ptr, ptr %7, align 8, !tbaa !150
  %280 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %279, i32 noundef %280, i32 noundef 13)
  br label %750

281:                                              ; preds = %4
  %282 = load ptr, ptr %7, align 8, !tbaa !150
  %283 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %282, i32 noundef %283, i32 noundef 14)
  br label %750

284:                                              ; preds = %4
  %285 = load ptr, ptr %7, align 8, !tbaa !150
  %286 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %285, i32 noundef %286, i32 noundef 8)
  br label %750

287:                                              ; preds = %4
  %288 = load ptr, ptr %7, align 8, !tbaa !150
  %289 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %288, i32 noundef %289, i32 noundef 9)
  br label %750

290:                                              ; preds = %4
  %291 = load ptr, ptr %7, align 8, !tbaa !150
  %292 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %291, i32 noundef %292, i32 noundef 10)
  br label %750

293:                                              ; preds = %4
  %294 = load ptr, ptr %7, align 8, !tbaa !150
  %295 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %294, i32 noundef %295, i32 noundef 11)
  br label %750

296:                                              ; preds = %4
  %297 = load ptr, ptr %7, align 8, !tbaa !150
  %298 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %297, i32 noundef %298, i32 noundef 12)
  br label %750

299:                                              ; preds = %4
  %300 = load ptr, ptr %7, align 8, !tbaa !150
  %301 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %300, i32 noundef %301, i32 noundef 13)
  br label %750

302:                                              ; preds = %4
  %303 = load ptr, ptr %7, align 8, !tbaa !150
  %304 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %303, i32 noundef %304, i32 noundef 14)
  br label %750

305:                                              ; preds = %4
  %306 = load ptr, ptr %7, align 8, !tbaa !150
  %307 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %306, i32 noundef %307, i32 noundef 9)
  br label %750

308:                                              ; preds = %4
  %309 = load ptr, ptr %7, align 8, !tbaa !150
  %310 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %309, i32 noundef %310, i32 noundef 11)
  br label %750

311:                                              ; preds = %4
  %312 = load ptr, ptr %7, align 8, !tbaa !150
  call void @_ZN4Luau7CodeGen16translateInstNotERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %312)
  br label %750

313:                                              ; preds = %4
  %314 = load ptr, ptr %7, align 8, !tbaa !150
  %315 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen18translateInstMinusERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %314, i32 noundef %315)
  br label %750

316:                                              ; preds = %4
  %317 = load ptr, ptr %7, align 8, !tbaa !150
  %318 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen19translateInstLengthERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %317, i32 noundef %318)
  br label %750

319:                                              ; preds = %4
  %320 = load ptr, ptr %7, align 8, !tbaa !150
  %321 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstNewTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %320, i32 noundef %321)
  br label %750

322:                                              ; preds = %4
  %323 = load ptr, ptr %7, align 8, !tbaa !150
  %324 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstDupTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %323, i32 noundef %324)
  br label %750

325:                                              ; preds = %4
  %326 = load i32, ptr %8, align 4, !tbaa !148
  %327 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %326)
  %328 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  store i32 %327, ptr %328, align 4
  %329 = load ptr, ptr %7, align 8, !tbaa !150
  %330 = load i32, ptr %329, align 4, !tbaa !148
  %331 = lshr i32 %330, 8
  %332 = and i32 %331, 255
  %333 = trunc i32 %332 to i8
  %334 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %333)
  %335 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  store i32 %334, ptr %335, align 4
  %336 = load ptr, ptr %7, align 8, !tbaa !150
  %337 = load i32, ptr %336, align 4, !tbaa !148
  %338 = lshr i32 %337, 16
  %339 = and i32 %338, 255
  %340 = trunc i32 %339 to i8
  %341 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %340)
  %342 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  store i32 %341, ptr %342, align 4
  %343 = load ptr, ptr %7, align 8, !tbaa !150
  %344 = load i32, ptr %343, align 4, !tbaa !148
  %345 = lshr i32 %344, 24
  %346 = and i32 %345, 255
  %347 = sub i32 %346, 1
  %348 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %347)
  %349 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  store i32 %348, ptr %349, align 4
  %350 = load ptr, ptr %7, align 8, !tbaa !150
  %351 = getelementptr inbounds i32, ptr %350, i64 1
  %352 = load i32, ptr %351, align 4, !tbaa !148
  %353 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %352)
  %354 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  store i32 %353, ptr %354, align 4
  %355 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %92)
  %356 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  store i32 %355, ptr %356, align 4
  %357 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 101, i32 %358, i32 %360, i32 %362, i32 %364, i32 %366, i32 %368)
  %370 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %369, ptr %370, align 4
  br label %750

371:                                              ; preds = %4
  %372 = load ptr, ptr %7, align 8, !tbaa !150
  %373 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstGetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %372, i32 noundef %373)
  br label %750

374:                                              ; preds = %4
  %375 = load ptr, ptr %7, align 8, !tbaa !150
  %376 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstSetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %375, i32 noundef %376)
  br label %750

377:                                              ; preds = %4
  %378 = load ptr, ptr %7, align 8, !tbaa !150
  call void @_ZN4Luau7CodeGen24translateInstCloseUpvalsERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %378)
  br label %750

379:                                              ; preds = %4
  %380 = load ptr, ptr %7, align 8, !tbaa !150
  %381 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34)
  %382 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %33, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %34, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  %386 = call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %380, i32 noundef %381, i1 noundef zeroext false, i32 noundef 0, i32 %383, i32 %385)
  %387 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  store i32 %386, ptr %387, align 4
  %388 = load ptr, ptr %7, align 8, !tbaa !150
  %389 = load i32, ptr %8, align 4, !tbaa !148
  %390 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %32, i32 0, i32 0
  %391 = load i32, ptr %390, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 %391, ptr noundef %388, i32 noundef %389)
  br label %750

392:                                              ; preds = %4
  %393 = load ptr, ptr %7, align 8, !tbaa !150
  %394 = load i32, ptr %8, align 4, !tbaa !148
  %395 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %92)
  %396 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  store i32 %395, ptr %396, align 4
  %397 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %92)
  %398 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  store i32 %397, ptr %398, align 4
  %399 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %36, i32 0, i32 0
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %37, i32 0, i32 0
  %402 = load i32, ptr %401, align 4
  %403 = call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %393, i32 noundef %394, i1 noundef zeroext true, i32 noundef 1, i32 %400, i32 %402)
  %404 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  store i32 %403, ptr %404, align 4
  %405 = load ptr, ptr %7, align 8, !tbaa !150
  %406 = load i32, ptr %8, align 4, !tbaa !148
  %407 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %35, i32 0, i32 0
  %408 = load i32, ptr %407, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 %408, ptr noundef %405, i32 noundef %406)
  br label %750

409:                                              ; preds = %4
  %410 = load ptr, ptr %7, align 8, !tbaa !150
  %411 = load i32, ptr %8, align 4, !tbaa !148
  %412 = load ptr, ptr %7, align 8, !tbaa !150
  %413 = getelementptr inbounds i32, ptr %412, i64 1
  %414 = load i32, ptr %413, align 4, !tbaa !148
  %415 = trunc i32 %414 to i8
  %416 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %415)
  %417 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  store i32 %416, ptr %417, align 4
  %418 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %92)
  %419 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  store i32 %418, ptr %419, align 4
  %420 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %39, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %40, i32 0, i32 0
  %423 = load i32, ptr %422, align 4
  %424 = call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %410, i32 noundef %411, i1 noundef zeroext true, i32 noundef 2, i32 %421, i32 %423)
  %425 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  store i32 %424, ptr %425, align 4
  %426 = load ptr, ptr %7, align 8, !tbaa !150
  %427 = load i32, ptr %8, align 4, !tbaa !148
  %428 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %38, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 %429, ptr noundef %426, i32 noundef %427)
  br label %750

430:                                              ; preds = %4
  %431 = load ptr, ptr %7, align 8, !tbaa !150
  %432 = load i32, ptr %8, align 4, !tbaa !148
  %433 = load ptr, ptr %7, align 8, !tbaa !150
  %434 = getelementptr inbounds i32, ptr %433, i64 1
  %435 = load i32, ptr %434, align 4, !tbaa !148
  %436 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %435)
  %437 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  store i32 %436, ptr %437, align 4
  %438 = call i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %92)
  %439 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  store i32 %438, ptr %439, align 4
  %440 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %42, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %43, i32 0, i32 0
  %443 = load i32, ptr %442, align 4
  %444 = call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %431, i32 noundef %432, i1 noundef zeroext true, i32 noundef 2, i32 %441, i32 %443)
  %445 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  store i32 %444, ptr %445, align 4
  %446 = load ptr, ptr %7, align 8, !tbaa !150
  %447 = load i32, ptr %8, align 4, !tbaa !148
  %448 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %41, i32 0, i32 0
  %449 = load i32, ptr %448, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 %449, ptr noundef %446, i32 noundef %447)
  br label %750

450:                                              ; preds = %4
  %451 = load ptr, ptr %7, align 8, !tbaa !150
  %452 = load i32, ptr %8, align 4, !tbaa !148
  %453 = load ptr, ptr %7, align 8, !tbaa !150
  %454 = getelementptr inbounds i32, ptr %453, i64 1
  %455 = load i32, ptr %454, align 4, !tbaa !148
  %456 = and i32 %455, 255
  %457 = trunc i32 %456 to i8
  %458 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %457)
  %459 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  store i32 %458, ptr %459, align 4
  %460 = load ptr, ptr %7, align 8, !tbaa !150
  %461 = getelementptr inbounds i32, ptr %460, i64 1
  %462 = load i32, ptr %461, align 4, !tbaa !148
  %463 = lshr i32 %462, 8
  %464 = and i32 %463, 255
  %465 = trunc i32 %464 to i8
  %466 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %465)
  %467 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  store i32 %466, ptr %467, align 4
  %468 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %45, i32 0, i32 0
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %46, i32 0, i32 0
  %471 = load i32, ptr %470, align 4
  %472 = call i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %451, i32 noundef %452, i1 noundef zeroext true, i32 noundef 3, i32 %469, i32 %471)
  %473 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  store i32 %472, ptr %473, align 4
  %474 = load ptr, ptr %7, align 8, !tbaa !150
  %475 = load i32, ptr %8, align 4, !tbaa !148
  %476 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %44, i32 0, i32 0
  %477 = load i32, ptr %476, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 %477, ptr noundef %474, i32 noundef %475)
  br label %750

478:                                              ; preds = %4
  %479 = load ptr, ptr %7, align 8, !tbaa !150
  %480 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %479, i32 noundef %480)
  br label %750

481:                                              ; preds = %4
  %482 = load ptr, ptr %7, align 8, !tbaa !150
  %483 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen21translateInstForNLoopERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %482, i32 noundef %483)
  br label %750

484:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %485 = load ptr, ptr %7, align 8, !tbaa !150
  %486 = getelementptr inbounds i32, ptr %485, i64 1
  %487 = load i32, ptr %486, align 4, !tbaa !148
  store i32 %487, ptr %47, align 4, !tbaa !148
  %488 = load i32, ptr %47, align 4, !tbaa !148
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %493

490:                                              ; preds = %484
  %491 = load ptr, ptr %7, align 8, !tbaa !150
  %492 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen27translateInstForGLoopIpairsERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %491, i32 noundef %492)
  br label %574

493:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %494 = load ptr, ptr %7, align 8, !tbaa !150
  %495 = load i32, ptr %494, align 4, !tbaa !148
  %496 = lshr i32 %495, 8
  %497 = and i32 %496, 255
  store i32 %497, ptr %48, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  %498 = load i32, ptr %8, align 4, !tbaa !148
  %499 = add nsw i32 %498, 1
  %500 = load ptr, ptr %7, align 8, !tbaa !150
  %501 = load i32, ptr %500, align 4, !tbaa !148
  %502 = ashr i32 %501, 16
  %503 = add nsw i32 %499, %502
  %504 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %503)
  %505 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %49, i32 0, i32 0
  store i32 %504, ptr %505, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  %506 = load i32, ptr %8, align 4, !tbaa !148
  %507 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef 58)
  %508 = add nsw i32 %506, %507
  %509 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %508)
  %510 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %50, i32 0, i32 0
  store i32 %509, ptr %510, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  %511 = call i32 @_ZN4Luau7CodeGen9IrBuilder5blockENS0_11IrBlockKindE(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 1)
  %512 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %51, i32 0, i32 0
  store i32 %511, ptr %512, align 4
  %513 = load i32, ptr %8, align 4, !tbaa !148
  %514 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %513)
  %515 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  store i32 %514, ptr %515, align 4
  %516 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %52, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  %518 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 93, i32 %517)
  %519 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %53, i32 0, i32 0
  store i32 %518, ptr %519, align 4
  %520 = load i32, ptr %48, align 4, !tbaa !148
  %521 = trunc i32 %520 to i8
  %522 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %521)
  %523 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  store i32 %522, ptr %523, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !145
  %524 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %54, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %55, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 %525, i8 noundef zeroext 0, i32 %527)
  %528 = load i32, ptr %48, align 4, !tbaa !148
  %529 = trunc i32 %528 to i8
  %530 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %529)
  %531 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  store i32 %530, ptr %531, align 4
  %532 = load i32, ptr %47, align 4, !tbaa !148
  %533 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %532)
  %534 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  store i32 %533, ptr %534, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !145
  %535 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %56, i32 0, i32 0
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %57, i32 0, i32 0
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %58, i32 0, i32 0
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %59, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 104, i32 %536, i32 %538, i32 %540, i32 %542)
  %544 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %60, i32 0, i32 0
  store i32 %543, ptr %544, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !145
  %545 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %61, i32 0, i32 0
  %546 = load i32, ptr %545, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 %546)
  %547 = load i32, ptr %8, align 4, !tbaa !148
  %548 = add nsw i32 %547, 1
  %549 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %548)
  %550 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  store i32 %549, ptr %550, align 4
  %551 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %62, i32 0, i32 0
  %552 = load i32, ptr %551, align 4
  %553 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 98, i32 %552)
  %554 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %63, i32 0, i32 0
  store i32 %553, ptr %554, align 4
  %555 = load i32, ptr %48, align 4, !tbaa !148
  %556 = trunc i32 %555 to i8
  %557 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %556)
  %558 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  store i32 %557, ptr %558, align 4
  %559 = load i32, ptr %47, align 4, !tbaa !148
  %560 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %559)
  %561 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  store i32 %560, ptr %561, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !145
  %562 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %64, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  %564 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %65, i32 0, i32 0
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %66, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %67, i32 0, i32 0
  %569 = load i32, ptr %568, align 4
  %570 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 105, i32 %563, i32 %565, i32 %567, i32 %569)
  %571 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %68, i32 0, i32 0
  store i32 %570, ptr %571, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !145
  %572 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %69, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 %573)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %574

574:                                              ; preds = %493, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %750

575:                                              ; preds = %4
  %576 = load ptr, ptr %7, align 8, !tbaa !150
  %577 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen25translateInstForGPrepNextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %576, i32 noundef %577)
  br label %750

578:                                              ; preds = %4
  %579 = load ptr, ptr %7, align 8, !tbaa !150
  %580 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen26translateInstForGPrepInextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %579, i32 noundef %580)
  br label %750

581:                                              ; preds = %4
  %582 = load ptr, ptr %7, align 8, !tbaa !150
  %583 = load i32, ptr %8, align 4, !tbaa !148
  %584 = load ptr, ptr %7, align 8, !tbaa !150
  %585 = load i32, ptr %584, align 4, !tbaa !148
  %586 = lshr i32 %585, 24
  %587 = and i32 %586, 255
  %588 = trunc i32 %587 to i8
  %589 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %588)
  %590 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  store i32 %589, ptr %590, align 4
  %591 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %70, i32 0, i32 0
  %592 = load i32, ptr %591, align 4
  call void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %582, i32 noundef %583, i32 %592)
  br label %750

593:                                              ; preds = %4
  %594 = load ptr, ptr %7, align 8, !tbaa !150
  %595 = load i32, ptr %8, align 4, !tbaa !148
  %596 = load ptr, ptr %7, align 8, !tbaa !150
  %597 = load i32, ptr %596, align 4, !tbaa !148
  %598 = lshr i32 %597, 24
  %599 = and i32 %598, 255
  %600 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %599)
  %601 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  store i32 %600, ptr %601, align 4
  %602 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %71, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  call void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %594, i32 noundef %595, i32 %603)
  br label %750

604:                                              ; preds = %4
  %605 = load ptr, ptr %7, align 8, !tbaa !150
  %606 = load i32, ptr %8, align 4, !tbaa !148
  %607 = load ptr, ptr %7, align 8, !tbaa !150
  %608 = load i32, ptr %607, align 4, !tbaa !148
  %609 = lshr i32 %608, 24
  %610 = and i32 %609, 255
  %611 = trunc i32 %610 to i8
  %612 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %611)
  %613 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  store i32 %612, ptr %613, align 4
  %614 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %72, i32 0, i32 0
  %615 = load i32, ptr %614, align 4
  call void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %605, i32 noundef %606, i32 %615)
  br label %750

616:                                              ; preds = %4
  %617 = load ptr, ptr %7, align 8, !tbaa !150
  %618 = load i32, ptr %8, align 4, !tbaa !148
  %619 = load ptr, ptr %7, align 8, !tbaa !150
  %620 = load i32, ptr %619, align 4, !tbaa !148
  %621 = lshr i32 %620, 24
  %622 = and i32 %621, 255
  %623 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %622)
  %624 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  store i32 %623, ptr %624, align 4
  %625 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %73, i32 0, i32 0
  %626 = load i32, ptr %625, align 4
  call void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %617, i32 noundef %618, i32 %626)
  br label %750

627:                                              ; preds = %4
  %628 = load i32, ptr %8, align 4, !tbaa !148
  %629 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %628)
  %630 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  store i32 %629, ptr %630, align 4
  %631 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %74, i32 0, i32 0
  %632 = load i32, ptr %631, align 4
  %633 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 107, i32 %632)
  %634 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %75, i32 0, i32 0
  store i32 %633, ptr %634, align 4
  br label %750

635:                                              ; preds = %4
  %636 = load ptr, ptr %7, align 8, !tbaa !150
  %637 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen22translateInstGetImportERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %636, i32 noundef %637)
  br label %750

638:                                              ; preds = %4
  %639 = load ptr, ptr %7, align 8, !tbaa !150
  %640 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen19translateInstConcatERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %639, i32 noundef %640)
  br label %750

641:                                              ; preds = %4
  %642 = load ptr, ptr %7, align 8, !tbaa !150
  %643 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen20translateInstCaptureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %642, i32 noundef %643)
  br label %750

644:                                              ; preds = %4
  %645 = load ptr, ptr %7, align 8, !tbaa !150
  %646 = load i32, ptr %8, align 4, !tbaa !148
  %647 = call noundef zeroext i1 @_ZN4Luau7CodeGen21translateInstNamecallERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %645, i32 noundef %646)
  br i1 %647, label %648, label %652

648:                                              ; preds = %644
  %649 = load i32, ptr %8, align 4, !tbaa !148
  %650 = add nsw i32 %649, 3
  %651 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %92, i32 0, i32 5
  store i32 %650, ptr %651, align 8, !tbaa !100
  br label %652

652:                                              ; preds = %648, %644
  br label %750

653:                                              ; preds = %4
  %654 = load i32, ptr %8, align 4, !tbaa !148
  %655 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %654)
  %656 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  store i32 %655, ptr %656, align 4
  %657 = load ptr, ptr %7, align 8, !tbaa !150
  %658 = load i32, ptr %657, align 4, !tbaa !148
  %659 = lshr i32 %658, 8
  %660 = and i32 %659, 255
  %661 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %660)
  %662 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  store i32 %661, ptr %662, align 4
  %663 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %76, i32 0, i32 0
  %664 = load i32, ptr %663, align 4
  %665 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %77, i32 0, i32 0
  %666 = load i32, ptr %665, align 4
  %667 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 113, i32 %664, i32 %666)
  %668 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %78, i32 0, i32 0
  store i32 %667, ptr %668, align 4
  br label %750

669:                                              ; preds = %4
  %670 = load i32, ptr %8, align 4, !tbaa !148
  %671 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %670)
  %672 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  store i32 %671, ptr %672, align 4
  %673 = load ptr, ptr %7, align 8, !tbaa !150
  %674 = load i32, ptr %673, align 4, !tbaa !148
  %675 = lshr i32 %674, 8
  %676 = and i32 %675, 255
  %677 = trunc i32 %676 to i8
  %678 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %677)
  %679 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  store i32 %678, ptr %679, align 4
  %680 = load ptr, ptr %7, align 8, !tbaa !150
  %681 = load i32, ptr %680, align 4, !tbaa !148
  %682 = lshr i32 %681, 16
  %683 = and i32 %682, 255
  %684 = sub i32 %683, 1
  %685 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %684)
  %686 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  store i32 %685, ptr %686, align 4
  %687 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %79, i32 0, i32 0
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %80, i32 0, i32 0
  %690 = load i32, ptr %689, align 4
  %691 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %81, i32 0, i32 0
  %692 = load i32, ptr %691, align 4
  %693 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 114, i32 %688, i32 %690, i32 %692)
  %694 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %82, i32 0, i32 0
  store i32 %693, ptr %694, align 4
  br label %750

695:                                              ; preds = %4
  %696 = load ptr, ptr %7, align 8, !tbaa !150
  %697 = load i32, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen23translateInstNewClosureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752) %92, ptr noundef %696, i32 noundef %697)
  br label %750

698:                                              ; preds = %4
  %699 = load i32, ptr %8, align 4, !tbaa !148
  %700 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %699)
  %701 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  store i32 %700, ptr %701, align 4
  %702 = load ptr, ptr %7, align 8, !tbaa !150
  %703 = load i32, ptr %702, align 4, !tbaa !148
  %704 = lshr i32 %703, 8
  %705 = and i32 %704, 255
  %706 = trunc i32 %705 to i8
  %707 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %706)
  %708 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  store i32 %707, ptr %708, align 4
  %709 = load ptr, ptr %7, align 8, !tbaa !150
  %710 = load i32, ptr %709, align 4, !tbaa !148
  %711 = ashr i32 %710, 16
  %712 = call i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %711)
  %713 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  store i32 %712, ptr %713, align 4
  %714 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %83, i32 0, i32 0
  %715 = load i32, ptr %714, align 4
  %716 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %84, i32 0, i32 0
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %85, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  %720 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 116, i32 %715, i32 %717, i32 %719)
  %721 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %86, i32 0, i32 0
  store i32 %720, ptr %721, align 4
  br label %750

722:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #13
  %723 = load i32, ptr %8, align 4, !tbaa !148
  %724 = add nsw i32 %723, 1
  %725 = load ptr, ptr %7, align 8, !tbaa !150
  %726 = load i32, ptr %725, align 4, !tbaa !148
  %727 = ashr i32 %726, 16
  %728 = add nsw i32 %724, %727
  %729 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %728)
  %730 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %87, i32 0, i32 0
  store i32 %729, ptr %730, align 4
  %731 = load i32, ptr %8, align 4, !tbaa !148
  %732 = call i32 @_ZN4Luau7CodeGen9IrBuilder9constUintEj(ptr noundef nonnull align 8 dereferenceable(752) %92, i32 noundef %731)
  %733 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  store i32 %732, ptr %733, align 4
  %734 = load ptr, ptr %7, align 8, !tbaa !150
  %735 = load i32, ptr %734, align 4, !tbaa !148
  %736 = lshr i32 %735, 8
  %737 = and i32 %736, 255
  %738 = trunc i32 %737 to i8
  %739 = call i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext %738)
  %740 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  store i32 %739, ptr %740, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %87, i64 4, i1 false), !tbaa.struct !145
  %741 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %88, i32 0, i32 0
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %89, i32 0, i32 0
  %744 = load i32, ptr %743, align 4
  %745 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %90, i32 0, i32 0
  %746 = load i32, ptr %745, align 4
  %747 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %92, i8 noundef zeroext 117, i32 %742, i32 %744, i32 %746)
  %748 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %91, i32 0, i32 0
  store i32 %747, ptr %748, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #13
  br label %750

749:                                              ; preds = %4
  br label %750

750:                                              ; preds = %749, %722, %698, %695, %669, %653, %652, %641, %638, %635, %627, %616, %604, %593, %581, %578, %575, %574, %481, %478, %450, %430, %409, %392, %379, %377, %374, %371, %325, %322, %319, %316, %313, %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %4, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %172, %171, %110, %107, %105, %103, %101, %99, %96, %94
  ret void
}

declare void @_ZN4Luau7CodeGen17afterInstForNLoopERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !189
  %4 = load i8, ptr %3, align 1, !tbaa !189
  switch i8 %4, label %6 [
    i8 46, label %5
    i8 47, label %5
    i8 48, label %5
    i8 49, label %5
    i8 50, label %5
    i8 51, label %5
    i8 52, label %5
    i8 53, label %5
    i8 54, label %5
    i8 103, label %5
    i8 104, label %5
    i8 105, label %5
    i8 106, label %5
    i8 117, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %5
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

declare void @_ZN4Luau7CodeGen15updateUseCountsERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE6resizeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !150
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !120
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !120
  %16 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !120
  %23 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = load i64, ptr %5, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  call void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #13
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !166
  store i64 %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !200
  store ptr %3, ptr %8, align 8, !tbaa !198
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !120
  %13 = load ptr, ptr %8, align 8, !tbaa !198
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !198
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !120
  %17 = load ptr, ptr %7, align 8, !tbaa !200
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau7CodeGen13getJumpTargetEjj(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load i32, ptr %4, align 4, !tbaa !148
  %9 = and i32 %8, 255
  store i32 %9, ptr %6, align 4, !tbaa !151
  %10 = load i32, ptr %6, align 4, !tbaa !151
  %11 = call noundef zeroext i1 @_ZN4Luau7CodeGen7isJumpDE10LuauOpcode(i32 noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !148
  %14 = load i32, ptr %4, align 4, !tbaa !148
  %15 = ashr i32 %14, 16
  %16 = add i32 %13, %15
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !151
  %20 = call noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !148
  %23 = load i32, ptr %4, align 4, !tbaa !148
  %24 = lshr i32 %23, 24
  %25 = and i32 %24, 255
  %26 = add i32 %22, %25
  %27 = add i32 %26, 2
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !151
  %30 = call noundef zeroext i1 @_ZN4Luau7CodeGen7isSkipCE10LuauOpcode(i32 noundef %29)
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !148
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 255
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4, !tbaa !148
  %38 = load i32, ptr %4, align 4, !tbaa !148
  %39 = lshr i32 %38, 24
  %40 = and i32 %39, 255
  %41 = add i32 %37, %40
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %53

43:                                               ; preds = %31, %28
  %44 = load i32, ptr %6, align 4, !tbaa !151
  %45 = icmp eq i32 %44, 67
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !148
  %48 = load i32, ptr %4, align 4, !tbaa !148
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen10isFastCallE10LuauOpcode(i32 noundef %0) #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !151
  %4 = load i32, ptr %3, align 4, !tbaa !151
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = load i64, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4Luau7CodeGen19buildBytecodeBlocksERNS0_10IrFunctionERKSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

declare void @_ZN4Luau7CodeGen20translateInstLoadNilERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) #4

declare void @_ZN4Luau7CodeGen18translateInstLoadBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen18translateInstLoadNERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) #4

declare void @_ZN4Luau7CodeGen18translateInstLoadKERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) #4

declare void @_ZN4Luau7CodeGen19translateInstLoadKXERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) #4

declare void @_ZN4Luau7CodeGen17translateInstMoveERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) #4

declare void @_ZN4Luau7CodeGen22translateInstGetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen22translateInstSetGlobalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4) #0 align 2 {
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %4, ptr %20, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store i8 %1, ptr %11, align 1, !tbaa !189
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %11, align 1, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %21, i8 noundef zeroext %22, i32 %24, i32 %26, i32 %28, i32 %30, i32 %32, i32 %34)
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder5vmRegEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !146
  %6 = load i8, ptr %5, align 1, !tbaa !146
  %7 = zext i8 %6 to i32
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 6, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder8constIntEi(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  %7 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !148
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %6, i32 0, i32 0
  store i8 0, ptr %9, align 8, !tbaa !194
  %10 = load i32, ptr %5, align 4, !tbaa !148
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !196
  %12 = load i32, ptr %5, align 4, !tbaa !148
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw { i8, i64 }, ptr %7, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i8, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %8, i8 %15, i64 %17, i64 noundef %13)
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %3, ptr %17, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i8 %1, ptr %9, align 1, !tbaa !189
  %18 = load ptr, ptr %8, align 8
  %19 = load i8, ptr %9, align 1, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !145
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %18, i8 noundef zeroext %19, i32 %21, i32 %23, i32 %25, i32 %27, i32 %29, i32 %31)
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  ret i32 %35
}

declare void @_ZN4Luau7CodeGen21translateInstGetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen21translateInstSetTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen23translateInstGetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen23translateInstSetTableKSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen22translateInstGetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen22translateInstSetTableNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen17translateInstJumpERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen21translateInstJumpBackERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen19translateInstJumpIfERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare void @_ZN4Luau7CodeGen21translateInstJumpIfEqERNS0_9IrBuilderEPKjib(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare void @_ZN4Luau7CodeGen23translateInstJumpIfCondERNS0_9IrBuilderEPKjiNS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i8 noundef zeroext) #4

declare void @_ZN4Luau7CodeGen18translateInstJumpXERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen23translateInstJumpxEqNilERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen21translateInstJumpxEqBERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen21translateInstJumpxEqNERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen21translateInstJumpxEqSERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen19translateInstBinaryERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen20translateInstBinaryKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen21translateInstBinaryRKERNS0_9IrBuilderEPKji3TMS(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen16translateInstNotERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) #4

declare void @_ZN4Luau7CodeGen18translateInstMinusERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen19translateInstLengthERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen21translateInstNewTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen21translateInstDupTableERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 align 2 {
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %3, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %4, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %5, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %6, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %7, ptr %30, align 4
  store ptr %0, ptr %16, align 8, !tbaa !4
  store i8 %1, ptr %17, align 1, !tbaa !189
  %31 = load ptr, ptr %16, align 8
  %32 = load i8, ptr %17, align 1, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !145
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %31, i8 noundef zeroext %32, i32 %34, i32 %36, i32 %38, i32 %40, i32 %42, i32 %44, i32 %46)
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder5undefEv(ptr noundef nonnull align 8 dereferenceable(752) %0) #0 align 2 {
  %2 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 1, i32 noundef 0)
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN4Luau7CodeGen21translateInstGetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen21translateInstSetUpvalERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen24translateInstCloseUpvalsERNS0_9IrBuilderEPKj(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder22handleFastcallFallbackENS0_4IrOpEPKji(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !150
  store i32 %3, ptr %8, align 4, !tbaa !148
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !150
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = lshr i32 %17, 24
  %19 = and i32 %18, 255
  store i32 %19, ptr %9, align 4, !tbaa !148
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, 15
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %24 = load i32, ptr %8, align 4, !tbaa !148
  %25 = load i32, ptr %9, align 4, !tbaa !148
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %26, 2
  %28 = call i32 @_ZN4Luau7CodeGen9IrBuilder11blockAtInstEj(ptr noundef nonnull align 8 dereferenceable(752) %15, i32 noundef %27)
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !145
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %15, i8 noundef zeroext 46, i32 %31)
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !145
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN4Luau7CodeGen9IrBuilder10beginBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %15, i32 %35)
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %15, i32 0, i32 3
  store i8 1, ptr %36, align 2, !tbaa !99
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %44

38:                                               ; preds = %4
  %39 = load i32, ptr %8, align 4, !tbaa !148
  %40 = load i32, ptr %9, align 4, !tbaa !148
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %41, 2
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %15, i32 0, i32 5
  store i32 %42, ptr %43, align 8, !tbaa !100
  br label %44

44:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

declare i32 @_ZN4Luau7CodeGen18translateFastCallNERNS0_9IrBuilderEPKjibiNS0_4IrOpES5_(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32, i32) #4

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder7vmConstEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !148
  %6 = load i32, ptr %5, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 7, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare void @_ZN4Luau7CodeGen21translateInstForNPrepERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen21translateInstForNLoopERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen27translateInstForGLoopIpairsERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder15loadAndCheckTagENS0_4IrOpEhS2_(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1, i8 noundef zeroext %2, i32 %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  store i32 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  store i32 %3, ptr %15, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i8 %2, ptr %8, align 1, !tbaa !146
  %16 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !145
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %16, i8 noundef zeroext 1, i32 %18)
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  %21 = load i8, ptr %8, align 1, !tbaa !146
  %22 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %16, i8 noundef zeroext %21)
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !145
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %16, i8 noundef zeroext 82, i32 %25, i32 %27, i32 %29)
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 align 2 {
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %4, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %5, ptr %23, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store i8 %1, ptr %13, align 1, !tbaa !189
  %24 = load ptr, ptr %12, align 8
  %25 = load i8, ptr %13, align 1, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !145
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %24, i8 noundef zeroext %25, i32 %27, i32 %29, i32 %31, i32 %33, i32 %35, i32 %37)
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  ret i32 %41
}

declare void @_ZN4Luau7CodeGen25translateInstForGPrepNextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen26translateInstForGPrepInextERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen17translateInstAndXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i32) #4

declare void @_ZN4Luau7CodeGen16translateInstOrXERNS0_9IrBuilderEPKjiNS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef, i32) #4

declare void @_ZN4Luau7CodeGen22translateInstGetImportERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen19translateInstConcatERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen20translateInstCaptureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_ZN4Luau7CodeGen21translateInstNamecallERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

declare void @_ZN4Luau7CodeGen23translateInstNewClosureERNS0_9IrBuilderEPKji(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9IrBuilder15isInternalBlockENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 %1) #1 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = lshr i32 %10, 4
  %12 = zext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12) #13
  store ptr %13, ptr %5, align 8, !tbaa !187
  %14 = load ptr, ptr %5, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 4, !tbaa !170
  %17 = icmp eq i8 %16, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = load i64, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder8constTagEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  %7 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !146
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %6, i32 0, i32 0
  store i8 3, ptr %9, align 8, !tbaa !194
  %10 = load i8, ptr %5, align 1, !tbaa !146
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %6, i32 0, i32 1
  store i8 %10, ptr %11, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !196
  %12 = load i8, ptr %5, align 1, !tbaa !146
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw { i8, i64 }, ptr %7, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i8, i64 }, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %8, i8 %15, i64 %17, i64 noundef %13)
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEb(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.Luau::DenseHashMap.60", align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %23 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %24 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %25 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %26 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %27 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %28 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %29 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %30 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %31 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !187
  %32 = zext i1 %2 to i8
  store i8 %32, ptr %6, align 1, !tbaa !137
  %33 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 -1, ptr %8, align 4, !tbaa !148
  call void @_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEC2ERKjm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %34 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %7, ptr %34, align 8, !tbaa !206
  %35 = load i8, ptr %6, align 1, !tbaa !137, !range !138, !noundef !139
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %63

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !11, !range !138, !noundef !139
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !101
  %46 = zext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %46) #13
  store ptr %47, ptr %10, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %10, align 8, !tbaa !187
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !175
  %53 = zext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53) #13
  store ptr %54, ptr %11, align 8, !tbaa !208
  %55 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %56 = load ptr, ptr %11, align 8, !tbaa !208
  invoke void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624) %55, ptr noundef nonnull align 4 dereferenceable(43) %56)
          to label %57 unwind label %59

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 1
  store i8 0, ptr %58, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %63

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %178

63:                                               ; preds = %57, %37, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !187
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !174
  store i32 %66, ptr %14, align 4, !tbaa !148
  br label %67

67:                                               ; preds = %174, %63
  %68 = load i32, ptr %14, align 4, !tbaa !148
  %69 = load ptr, ptr %5, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !175
  %72 = icmp ule i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %177

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 44, ptr %16) #13
  %75 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %76 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %14, align 4, !tbaa !148
  %78 = zext i32 %77 to i64
  %79 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %78) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %79, i64 44, i1 false), !tbaa.struct !209
  %80 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 0
  %81 = load i8, ptr %80, align 4, !tbaa !154
  %82 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen8isPseudoENS0_5IrCmdE(i8 noundef zeroext %81)
          to label %83 unwind label %85

83:                                               ; preds = %74
  br i1 %82, label %84, label %89

84:                                               ; preds = %83
  store i32 4, ptr %15, align 4
  br label %171

85:                                               ; preds = %144, %138, %133, %128, %123, %118, %113, %108, %103, %101, %99, %97, %95, %93, %91, %89, %74
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 44, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %178

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 2
  invoke void @"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %91 unwind label %85

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 3
  invoke void @"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %93 unwind label %85

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 4
  invoke void @"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %95 unwind label %85

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 5
  invoke void @"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %97 unwind label %85

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 6
  invoke void @"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %99 unwind label %85

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 7
  invoke void @"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %101 unwind label %85

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 8
  invoke void @"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %102)
          to label %103 unwind label %85

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %105 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %105, i64 4, i1 false), !tbaa.struct !145
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %104, i32 %107)
          to label %108 unwind label %85

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %110 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %110, i64 4, i1 false), !tbaa.struct !145
  %111 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %109, i32 %112)
          to label %113 unwind label %85

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %115 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %115, i64 4, i1 false), !tbaa.struct !145
  %116 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %114, i32 %117)
          to label %118 unwind label %85

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %120 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %120, i64 4, i1 false), !tbaa.struct !145
  %121 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %119, i32 %122)
          to label %123 unwind label %85

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %125 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %125, i64 4, i1 false), !tbaa.struct !145
  %126 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %124, i32 %127)
          to label %128 unwind label %85

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %130 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %130, i64 4, i1 false), !tbaa.struct !145
  %131 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %22, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %129, i32 %132)
          to label %133 unwind label %85

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %135 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %135, i64 4, i1 false), !tbaa.struct !145
  %136 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %23, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  invoke void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624) %134, i32 %137)
          to label %138 unwind label %85

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %33, i32 0, i32 6
  %140 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %139, i32 0, i32 1
  %141 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #13
  %142 = trunc i64 %141 to i32
  %143 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %144 unwind label %85

144:                                              ; preds = %138
  store i32 %142, ptr %143, align 4, !tbaa !148
  %145 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 0
  %146 = load i8, ptr %145, align 4, !tbaa !154
  %147 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %147, i64 4, i1 false), !tbaa.struct !145
  %148 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %148, i64 4, i1 false), !tbaa.struct !145
  %149 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %149, i64 4, i1 false), !tbaa.struct !145
  %150 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %150, i64 4, i1 false), !tbaa.struct !145
  %151 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %151, i64 4, i1 false), !tbaa.struct !145
  %152 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %152, i64 4, i1 false), !tbaa.struct !145
  %153 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %16, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %153, i64 4, i1 false), !tbaa.struct !145
  %154 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %24, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %25, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %26, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %27, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %28, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %29, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %30, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = invoke i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %33, i8 noundef zeroext %146, i32 %155, i32 %157, i32 %159, i32 %161, i32 %163, i32 %165, i32 %167)
          to label %169 unwind label %85

169:                                              ; preds = %144
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %31, i32 0, i32 0
  store i32 %168, ptr %170, align 4
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %169, %84
  call void @llvm.lifetime.end.p0(i64 44, ptr %16) #13
  %172 = load i32, ptr %15, align 4
  switch i32 %172, label %184 [
    i32 0, label %173
    i32 4, label %174
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %171
  %175 = load i32, ptr %14, align 4, !tbaa !148
  %176 = add i32 %175, 1
  store i32 %176, ptr %14, align 4, !tbaa !148
  br label %67, !llvm.loop !211

177:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void

178:                                              ; preds = %85, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %13, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183

184:                                              ; preds = %171
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEC2ERKjm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m(ptr noundef nonnull align 8 dereferenceable(30) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = load i64, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4Luau7CodeGen4killERNS0_10IrFunctionERNS0_6IrInstE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 4 dereferenceable(43)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen8isPseudoENS0_5IrCmdE(i8 noundef zeroext %0) #2 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !189
  %3 = load i8, ptr %2, align 1, !tbaa !189
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %2, align 1, !tbaa !189
  %7 = icmp eq i8 %6, 118
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbENK3$_0clERNS0_4IrOpE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 15
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 4
  store i32 %17, ptr %6, align 4, !tbaa !148
  %18 = call noundef ptr @_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  store ptr %18, ptr %5, align 8, !tbaa !150
  %19 = load ptr, ptr %5, align 8, !tbaa !150
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8, !tbaa !150
  %23 = load i32, ptr %22, align 4, !tbaa !148
  %24 = load ptr, ptr %4, align 8, !tbaa !104
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %23, 268435455
  %27 = shl i32 %26, 4
  %28 = and i32 %25, 15
  %29 = or i32 %28, %27
  store i32 %29, ptr %24, align 4
  br label %31

30:                                               ; preds = %12
  br label %31

31:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

declare void @_ZN4Luau7CodeGen6addUseERNS0_10IrFunctionENS0_4IrOpE(ptr noundef nonnull align 8 dereferenceable(624), i32) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEixERKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_(ptr noundef nonnull align 8 dereferenceable(30) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.60", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_(ptr noundef nonnull align 8 dereferenceable(30) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 align 2 {
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %15 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %"struct.Luau::CodeGen::IrInst", align 4
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %14, i32 0, i32 0
  store i32 %5, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %15, i32 0, i32 0
  store i32 %6, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  store i32 %7, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  store i32 %8, ptr %28, align 4
  store ptr %0, ptr %18, align 8, !tbaa !4
  store i8 %1, ptr %19, align 1, !tbaa !189
  %29 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %30 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %30, i32 0, i32 1
  %32 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %20, align 4, !tbaa !148
  %34 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %29, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %34, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 44, ptr %21) #13
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 0
  %37 = load i8, ptr %19, align 1, !tbaa !189
  store i8 %37, ptr %36, align 4, !tbaa !154
  %38 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !145
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !145
  %40 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !145
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !145
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %15, i64 4, i1 false), !tbaa.struct !145
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %16, i64 4, i1 false), !tbaa.struct !145
  %44 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !145
  %45 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 9
  store i32 0, ptr %45, align 4, !tbaa !215
  %46 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 10
  store i16 0, ptr %46, align 4, !tbaa !216
  %47 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr align 1 @_ZN4Luau7CodeGen3X64L5noregE, i64 1, i1 false), !tbaa.struct !217
  %48 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 @_ZN4Luau7CodeGen3A64L5noregE, i64 1, i1 false), !tbaa.struct !217
  %49 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 13
  store i8 0, ptr %49, align 4, !tbaa !218
  %50 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 14
  store i8 0, ptr %50, align 1, !tbaa !219
  %51 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %21, i32 0, i32 15
  store i8 0, ptr %51, align 2, !tbaa !220
  call void @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(43) %21)
  call void @llvm.lifetime.end.p0(i64 44, ptr %21) #13
  %52 = load i8, ptr %19, align 1, !tbaa !189
  %53 = call noundef zeroext i1 @_ZN4Luau7CodeGen17isBlockTerminatorENS0_5IrCmdE(i8 noundef zeroext %52)
  br i1 %53, label %54, label %64

54:                                               ; preds = %9
  %55 = load i32, ptr %20, align 4, !tbaa !148
  %56 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %29, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %29, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !101
  %60 = zext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %60) #13
  %62 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %61, i32 0, i32 3
  store i32 %55, ptr %62, align 4, !tbaa !175
  %63 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %29, i32 0, i32 1
  store i8 1, ptr %63, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %54, %9
  %65 = load i32, ptr %20, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 4, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  ret i32 %67
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.60", ptr %3, i32 0, i32 0
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !221
  store i32 %2, ptr %6, align 4, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !221
  %9 = load i32, ptr %7, align 4
  %10 = and i32 %8, 15
  %11 = and i32 %9, -16
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !148
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %13, 268435455
  %16 = shl i32 %15, 4
  %17 = and i32 %14, 15
  %18 = or i32 %17, %16
  store i32 %18, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 %1, i64 %2, i64 noundef %3) #0 align 2 {
  %5 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %6 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.Luau::CodeGen::IrBuilder::ConstantKey", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i8, i64 }, ptr %6, i32 0, i32 0
  store i8 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i8, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !120
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::ConstantKey", ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %6, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !194
  store i8 %18, ptr %16, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::ConstantKey", ptr %9, i32 0, i32 1
  %20 = load i64, ptr %8, align 8, !tbaa !120
  store i64 %20, ptr %19, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %15, i32 0, i32 10
  %22 = call noundef ptr @_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %22, ptr %10, align 8, !tbaa !150
  %23 = load ptr, ptr %10, align 8, !tbaa !150
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !150
  %27 = load i32, ptr %26, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2, i32 noundef %27)
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %42 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %15, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %32, i32 0, i32 2
  %34 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #13
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !148
  %36 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %15, i32 0, i32 6
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrFunction", ptr %36, i32 0, i32 2
  call void @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %38 = load i32, ptr %12, align 4, !tbaa !148
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder", ptr %15, i32 0, i32 10
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %38, ptr %40, align 4, !tbaa !148
  %41 = load i32, ptr %12, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2, i32 noundef %41)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %42

42:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %5, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder11constDoubleEd(ptr noundef nonnull align 8 dereferenceable(752) %0, double noundef %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrConst", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !222
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %6, i32 0, i32 0
  store i8 2, ptr %10, align 8, !tbaa !194
  %11 = load double, ptr %5, align 8, !tbaa !222
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %6, i32 0, i32 1
  store double %11, ptr %12, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !196
  %13 = load i64, ptr %7, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw { i8, i64 }, ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i8, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @_ZN4Luau7CodeGen9IrBuilder8constAnyENS0_7IrConstEm(ptr noundef nonnull align 8 dereferenceable(752) %9, i8 %15, i64 %17, i64 noundef %13)
  %19 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EE4findERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(42) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !224
  %10 = load ptr, ptr %5, align 8, !tbaa !224
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !224
  %14 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !229
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !227
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEixERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.Luau::DenseHashMap", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  %10 = call noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(42) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %10, i32 0, i32 1
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder4condENS0_11IrConditionE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !231
  %6 = load i8, ptr %5, align 1, !tbaa !231
  %7 = zext i8 %6 to i32
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdE(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %7 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !189
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %5, align 1, !tbaa !189
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %12, i8 noundef zeroext %13, i32 %15, i32 %17, i32 %19, i32 %21, i32 %23, i32 %25)
  %27 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 align 2 {
  %8 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %9 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %11 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %12 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %13 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %17 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %18 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %19 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %20 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %21 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %22 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %9, i32 0, i32 0
  store i32 %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %10, i32 0, i32 0
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %11, i32 0, i32 0
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %12, i32 0, i32 0
  store i32 %5, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %13, i32 0, i32 0
  store i32 %6, ptr %26, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store i8 %1, ptr %15, align 1, !tbaa !189
  %27 = load ptr, ptr %14, align 8
  %28 = load i8, ptr %15, align 1, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !145
  call void @_ZN4Luau7CodeGen4IrOpC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %29 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %16, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %17, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %18, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %19, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %20, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %21, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = call i32 @_ZN4Luau7CodeGen9IrBuilder4instENS0_5IrCmdENS0_4IrOpES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(752) %27, i8 noundef zeroext %28, i32 %30, i32 %32, i32 %34, i32 %36, i32 %38, i32 %40)
  %42 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %8, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  %7 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(43) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !205
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder9vmUpvalueEh(ptr noundef nonnull align 8 dereferenceable(752) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !146
  %6 = load i8, ptr %5, align 1, !tbaa !146
  %7 = zext i8 %6 to i32
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 8, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4Luau7CodeGen9IrBuilder6vmExitEj(ptr noundef nonnull align 8 dereferenceable(752) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.Luau::CodeGen::IrOp", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !148
  %6 = load i32, ptr %5, align 4, !tbaa !148
  call void @_ZN4Luau7CodeGen4IrOpC2ENS0_8IrOpKindEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 9, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrOp", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen16BytecodeTypeInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen7CfgInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %15 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 11
  call void @_ZN4Luau7CodeGen11RegisterSetC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %15) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen7IrBlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen7IrBlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen6IrInstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen6IrInstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen7IrConstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen7IrConstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !228
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen13BytecodeBlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen13BytecodeBlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !282
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen13BytecodeTypesEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen13BytecodeTypesEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !295
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !296
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen15BytecodeMappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen15BytecodeMappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !186
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !308
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen4IrOpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen4IrOpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !320
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen19BytecodeRegTypeInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen19BytecodeRegTypeInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !344
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !345
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !346
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen11RegisterSetC2Ev(ptr noundef nonnull align 8 dereferenceable(34) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %3, i32 0, i32 0
  call void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !354
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::RegisterSet", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen13BlockOrderingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen13BlockOrderingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BlockOrderingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !362
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !364
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !365
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !366
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BlockOrderingEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen11RegisterSetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen11RegisterSetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !377
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !378
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Base_bitset", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !399
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7CodeGen9IrBuilder8LoopInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7CodeGen9IrBuilder8LoopInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !403
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !405
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 10
  call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %10 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %11 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %12 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %14 = getelementptr inbounds nuw %"struct.Luau::CodeGen::CfgInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen4IrOpES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeBlockES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen7IrConstES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen6IrInstES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen7IrBlockES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !378
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen11RegisterSetES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen13BlockOrderingES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen11RegisterSetES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !353
  store ptr %2, ptr %6, align 8, !tbaa !373
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = load ptr, ptr %5, align 8, !tbaa !353
  call void @_ZSt8_DestroyIPN4Luau7CodeGen11RegisterSetEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !379
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !377
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen11RegisterSetEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8, !tbaa !353
  %6 = load ptr, ptr %4, align 8, !tbaa !353
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen11RegisterSetEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen11RegisterSetEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !353
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !353
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.51", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !353
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen11RegisterSetEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !373
  store ptr %1, ptr %5, align 8, !tbaa !353
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !373
  %8 = load ptr, ptr %5, align 8, !tbaa !353
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !353
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !353
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13BlockOrderingES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !408
  store ptr %1, ptr %5, align 8, !tbaa !408
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8, !tbaa !408
  %8 = load ptr, ptr %5, align 8, !tbaa !408
  call void @_ZSt8_DestroyIPN4Luau7CodeGen13BlockOrderingEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !364
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BlockOrderingEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13BlockOrderingEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !408
  %5 = load ptr, ptr %3, align 8, !tbaa !408
  %6 = load ptr, ptr %4, align 8, !tbaa !408
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BlockOrderingEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BlockOrderingEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !408
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !408
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !408
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BlockOrderingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BlockOrderingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BlockOrderingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !408
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = load ptr, ptr %5, align 8, !tbaa !408
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BlockOrderingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BlockOrderingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !408
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !408
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !409
  store ptr %1, ptr %5, align 8, !tbaa !409
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8, !tbaa !409
  %8 = load ptr, ptr %5, align 8, !tbaa !409
  call void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !346
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !344
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !409
  %5 = load ptr, ptr %3, align 8, !tbaa !409
  %6 = load ptr, ptr %4, align 8, !tbaa !409
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen19BytecodeRegTypeInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !409
  store ptr %1, ptr %4, align 8, !tbaa !409
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !409
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !409
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.41", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !409
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen19BytecodeRegTypeInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !409
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = load ptr, ptr %5, align 8, !tbaa !409
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !347
  store ptr %1, ptr %5, align 8, !tbaa !409
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !409
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen4IrOpES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !104
  store ptr %2, ptr %6, align 8, !tbaa !316
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  call void @_ZSt8_DestroyIPN4Luau7CodeGen4IrOpEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !320
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !322
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !320
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen4IrOpEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen4IrOpEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen4IrOpEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.26", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen4IrOpEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !316
  %8 = load ptr, ptr %5, align 8, !tbaa !104
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen4IrOpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !104
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !104
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !304
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_ZSt8_DestroyIPN4Luau7CodeGen15BytecodeMappingEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen15BytecodeMappingEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen15BytecodeMappingEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen15BytecodeMappingEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !185
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !410
  store ptr %1, ptr %5, align 8, !tbaa !410
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8, !tbaa !410
  %8 = load ptr, ptr %5, align 8, !tbaa !410
  call void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !297
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeTypesEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8, !tbaa !410
  %6 = load ptr, ptr %4, align 8, !tbaa !410
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BytecodeTypesEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BytecodeTypesEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !410
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !410
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !410
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeTypesEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !410
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !291
  %8 = load ptr, ptr %5, align 8, !tbaa !410
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !410
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !410
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeBlockES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !411
  store ptr %2, ptr %6, align 8, !tbaa !278
  %7 = load ptr, ptr %4, align 8, !tbaa !411
  %8 = load ptr, ptr %5, align 8, !tbaa !411
  call void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeBlockEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !282
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen13BytecodeBlockEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  %5 = load ptr, ptr %3, align 8, !tbaa !411
  %6 = load ptr, ptr %4, align 8, !tbaa !411
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BytecodeBlockEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen13BytecodeBlockEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !411
  store ptr %1, ptr %4, align 8, !tbaa !411
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !274
  store ptr %1, ptr %5, align 8, !tbaa !411
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !411
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !411
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen13BytecodeBlockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !411
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !278
  %8 = load ptr, ptr %5, align 8, !tbaa !411
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !411
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !411
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen7IrConstES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !268
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  call void @_ZSt8_DestroyIPN4Luau7CodeGen7IrConstEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen7IrConstEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !229
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen7IrConstEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen7IrConstEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !229
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !229
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !229
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !229
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !229
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen6IrInstES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_ZSt8_DestroyIPN4Luau7CodeGen6IrInstEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 44
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen6IrInstEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen6IrInstEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen6IrInstEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !253
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !208
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !208
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 44
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen7IrBlockES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_ZSt8_DestroyIPN4Luau7CodeGen7IrBlockEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !205
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen7IrBlockEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen7IrBlockEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen7IrBlockEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !187
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !187
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !187
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %3, align 8, !tbaa !412
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !412
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !414
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !414
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  store ptr %8, ptr %6, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = load i64, ptr %4, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store i64 %1, ptr %5, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !414
  %10 = load i64, ptr %5, align 8, !tbaa !120
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !200
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7isJumpDE10LuauOpcode(i32 noundef %0) #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !151
  %4 = load i32, ptr %3, align 4, !tbaa !151
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7isSkipCE10LuauOpcode(i32 noundef %0) #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !151
  %4 = load i32, ptr %3, align 4, !tbaa !151
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
define linkonce_odr dso_local noundef ptr @_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEE4findERKj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"class.Luau::DenseHashMap.60", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(30) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %5, align 8, !tbaa !418
  %10 = load ptr, ptr %5, align 8, !tbaa !418
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !418
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ %14, %12 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !150
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !422
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 29
  %18 = load ptr, ptr %5, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %73

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !426
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = getelementptr inbounds i8, ptr %11, i64 28
  %27 = load ptr, ptr %5, align 8, !tbaa !150
  %28 = load i32, ptr %27, align 4, !tbaa !148
  %29 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %26, i32 noundef %28) #13
  %30 = load i64, ptr %6, align 8, !tbaa !120
  %31 = and i64 %29, %30
  store i64 %31, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !120
  br label %32

32:                                               ; preds = %66, %22
  %33 = load i64, ptr %8, align 8, !tbaa !120
  %34 = load i64, ptr %6, align 8, !tbaa !120
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  br label %69

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !427
  %40 = load i64, ptr %7, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !418
  %42 = getelementptr inbounds i8, ptr %11, i64 29
  %43 = load ptr, ptr %10, align 8, !tbaa !418
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjjE6getKeyERKSt4pairIjjE(ptr noundef nonnull align 4 dereferenceable(8) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !150
  %46 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !418
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %11, i64 29
  %51 = load ptr, ptr %10, align 8, !tbaa !418
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjjE6getKeyERKSt4pairIjjE(ptr noundef nonnull align 4 dereferenceable(8) %51)
  %53 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %11, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %63

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !120
  %58 = load i64, ptr %8, align 8, !tbaa !120
  %59 = add i64 %57, %58
  %60 = add i64 %59, 1
  %61 = load i64, ptr %6, align 8, !tbaa !120
  %62 = and i64 %60, %61
  store i64 %62, ptr %7, align 8, !tbaa !120
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %56, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8, !tbaa !120
  %68 = add i64 %67, 1
  store i64 %68, ptr %8, align 8, !tbaa !120
  br label %32, !llvm.loop !428

69:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 2, label %71
  ]

71:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %73

73:                                               ; preds = %72, %21, %15
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !429
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  %8 = load i32, ptr %7, align 4, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  %10 = load i32, ptr %9, align 4, !tbaa !148
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !431
  store i32 %1, ptr %4, align 4, !tbaa !148
  %5 = load i32, ptr %4, align 4, !tbaa !148
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjjE6getKeyERKSt4pairIjjE(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !427
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !426
  call void @_ZN4Luau6detail16ItemInterfaceMapIjjE7destroyEPSt4pairIjjEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !427
  call void @_ZdlPv(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !427
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIjjE7destroyEPSt4pairIjjEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store i64 %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !120
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !120
  %8 = load i64, ptr %4, align 8, !tbaa !120
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !120
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !120
  br label %6, !llvm.loop !433

15:                                               ; preds = %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !118
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !436
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !437
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !438
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !439
  %13 = load i64, ptr %6, align 8, !tbaa !120
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !120
  %17 = mul i64 24, %16
  %18 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !436
  %20 = load i64, ptr %6, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !437
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !436
  %24 = load i64, ptr %6, align 8, !tbaa !120
  %25 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE4fillEPSt4pairIS4_jEmRKS4_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  br label %26

26:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE4fillEPSt4pairIS4_jEmRKS4_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !120
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8, !tbaa !120
  %10 = load i64, ptr %5, align 8, !tbaa !120
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !224
  %15 = load i64, ptr %7, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !439
  %19 = load ptr, ptr %4, align 8, !tbaa !224
  %20 = load i64, ptr %7, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !148
  br label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !120
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !120
  br label %8, !llvm.loop !440

26:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !333
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !200
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !200
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !390
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !394
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !386
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen9IrBuilder8LoopInfoES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !441
  store ptr %2, ptr %6, align 8, !tbaa !401
  %7 = load ptr, ptr %4, align 8, !tbaa !441
  %8 = load ptr, ptr %5, align 8, !tbaa !441
  call void @_ZSt8_DestroyIPN4Luau7CodeGen9IrBuilder8LoopInfoEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !397
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !405
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7CodeGen9IrBuilder8LoopInfoEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8, !tbaa !441
  %6 = load ptr, ptr %4, align 8, !tbaa !441
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen9IrBuilder8LoopInfoEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7CodeGen9IrBuilder8LoopInfoEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !441
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !441
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !441
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.56", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !441
  %13 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen9IrBuilder8LoopInfoEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store ptr %1, ptr %5, align 8, !tbaa !441
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  %8 = load ptr, ptr %5, align 8, !tbaa !441
  %9 = load i64, ptr %6, align 8, !tbaa !120
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !441
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %5, align 8, !tbaa !441
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<Luau::CodeGen::BytecodeMapping>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
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
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !183
  store i64 %2, ptr %7, align 8, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !185
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !120
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !309
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !308
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  %38 = load i64, ptr %7, align 8, !tbaa !120
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %41 = load ptr, ptr %8, align 8, !tbaa !185
  call void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %42 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  store ptr %42, ptr %10, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %43 = call ptr @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  store i64 %45, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !308
  store ptr %48, ptr %13, align 8, !tbaa !185
  %49 = load i64, ptr %11, align 8, !tbaa !120
  %50 = load i64, ptr %7, align 8, !tbaa !120
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !185
  %54 = load i64, ptr %7, align 8, !tbaa !120
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !185
  %58 = load ptr, ptr %13, align 8, !tbaa !185
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !308
  %66 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !308
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %68 = load ptr, ptr %67, align 8, !tbaa !185
  %69 = load ptr, ptr %13, align 8, !tbaa !185
  %70 = load i64, ptr %7, align 8, !tbaa !120
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !185
  %74 = invoke noundef ptr @_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %77 = load ptr, ptr %76, align 8, !tbaa !185
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %79 = load ptr, ptr %78, align 8, !tbaa !185
  %80 = load i64, ptr %7, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !185
  invoke void @_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !185
  %90 = load i64, ptr %7, align 8, !tbaa !120
  %91 = load i64, ptr %11, align 8, !tbaa !120
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !185
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !308
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %100 = load ptr, ptr %99, align 8, !tbaa !185
  %101 = load ptr, ptr %13, align 8, !tbaa !185
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !308
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !120
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !308
  %112 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !308
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %114 = load ptr, ptr %113, align 8, !tbaa !185
  %115 = load ptr, ptr %13, align 8, !tbaa !185
  %116 = load ptr, ptr %10, align 8, !tbaa !185
  invoke void @_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(8) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !186
  store ptr %122, ptr %16, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !308
  store ptr %125, ptr %17, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %127 = load ptr, ptr %126, align 8, !tbaa !185
  store ptr %127, ptr %18, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %128 = load i64, ptr %7, align 8, !tbaa !120
  %129 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str)
  store i64 %129, ptr %19, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %130 = load ptr, ptr %18, align 8, !tbaa !185
  %131 = load ptr, ptr %16, align 8, !tbaa !185
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 8
  store i64 %135, ptr %20, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %136 = load i64, ptr %19, align 8, !tbaa !120
  %137 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %138 = load ptr, ptr %21, align 8, !tbaa !185
  store ptr %138, ptr %22, align 8, !tbaa !185
  %139 = load ptr, ptr %21, align 8, !tbaa !185
  %140 = load i64, ptr %20, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !120
  %143 = load ptr, ptr %8, align 8, !tbaa !185
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(8) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !185
  %147 = load ptr, ptr %16, align 8, !tbaa !185
  %148 = load ptr, ptr %18, align 8, !tbaa !185
  %149 = load ptr, ptr %21, align 8, !tbaa !185
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !185
  %153 = load i64, ptr %7, align 8, !tbaa !120
  %154 = load ptr, ptr %22, align 8, !tbaa !185
  %155 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !185
  %156 = load ptr, ptr %18, align 8, !tbaa !185
  %157 = load ptr, ptr %17, align 8, !tbaa !185
  %158 = load ptr, ptr %22, align 8, !tbaa !185
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !185
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #13
  %169 = load ptr, ptr %22, align 8, !tbaa !185
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !185
  %173 = load i64, ptr %20, align 8, !tbaa !120
  %174 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !185
  %176 = load i64, ptr %20, align 8, !tbaa !120
  %177 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !120
  %179 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8, !tbaa !185
  %188 = load ptr, ptr %22, align 8, !tbaa !185
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8, !tbaa !185
  %193 = load i64, ptr %19, align 8, !tbaa !120
  invoke void @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #17
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8, !tbaa !185
  %198 = load ptr, ptr %17, align 8, !tbaa !185
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  call void @_ZSt8_DestroyIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !185
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !309
  %204 = load ptr, ptr %16, align 8, !tbaa !185
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 8
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !185
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !186
  %212 = load ptr, ptr %22, align 8, !tbaa !185
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !308
  %215 = load ptr, ptr %21, align 8, !tbaa !185
  %216 = load i64, ptr %19, align 8, !tbaa !120
  %217 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #14
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.67", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !120
  %15 = load i64, ptr %5, align 8, !tbaa !120
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !308
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !308
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_valueC2IJRKS2_EEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !442
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<Luau::CodeGen::BytecodeMapping>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %9, ptr %8, align 8, !tbaa !444
  %10 = getelementptr inbounds nuw %"struct.std::vector<Luau::CodeGen::BytecodeMapping>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<Luau::CodeGen::BytecodeMapping>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !444
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !185
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<Luau::CodeGen::BytecodeMapping>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8, !tbaa !446
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %4, align 8, !tbaa !446
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_move_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !185
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !304
  %11 = load ptr, ptr %5, align 8, !tbaa !185
  %12 = call ptr @_ZSt18make_move_iteratorIPN4Luau7CodeGen15BytecodeMappingEESt13move_iteratorIT_ES5_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !185
  %15 = call ptr @_ZSt18make_move_iteratorIPN4Luau7CodeGen15BytecodeMappingEESt13move_iteratorIT_ES5_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !185
  %18 = load ptr, ptr %8, align 8, !tbaa !304
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPN4Luau7CodeGen15BytecodeMappingES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = call noundef ptr @_ZSt12__miter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  %10 = call noundef ptr @_ZSt12__miter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !185
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4fillIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  call void @_ZSt8__fill_aIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i64 %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !304
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  %10 = load i64, ptr %6, align 8, !tbaa !120
  %11 = load ptr, ptr %7, align 8, !tbaa !185
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN4Luau7CodeGen15BytecodeMappingEmS2_ET_S4_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<Luau::CodeGen::BytecodeMapping>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !444
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw %"struct.std::vector<Luau::CodeGen::BytecodeMapping>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !200
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !120
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !120
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !120
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !120
  %23 = load i64, ptr %7, align 8, !tbaa !120
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !120
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !120
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN4Luau7CodeGen15BytecodeMappingES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !185
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !304
  %11 = load ptr, ptr %5, align 8, !tbaa !185
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN4Luau7CodeGen15BytecodeMappingESt13move_iteratorIPS2_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !185
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIN4Luau7CodeGen15BytecodeMappingESt13move_iteratorIPS2_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !185
  %18 = load ptr, ptr %8, align 8, !tbaa !304
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !304
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !304
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<Luau::CodeGen::BytecodeMapping>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %5, align 8, !tbaa !185
  %8 = load ptr, ptr %6, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !153
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES4_S3_ET0_T_S7_S6_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !450
  %13 = load ptr, ptr %7, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES4_ET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt18make_move_iteratorIPN4Luau7CodeGen15BytecodeMappingEESt13move_iteratorIT_ES5_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  call void @_ZNSt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !450
  %13 = load ptr, ptr %6, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !450
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !450
  %11 = load ptr, ptr %6, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyISt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !450
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPN4Luau7CodeGen15BytecodeMappingEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !450
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPN4Luau7CodeGen15BytecodeMappingEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !185
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !185
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4Luau7CodeGen15BytecodeMappingEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPN4Luau7CodeGen15BytecodeMappingEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPN4Luau7CodeGen15BytecodeMappingEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4Luau7CodeGen15BytecodeMappingEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIN4Luau7CodeGen15BytecodeMappingEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !120
  %14 = load i64, ptr %7, align 8, !tbaa !120
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !185
  %18 = load ptr, ptr %4, align 8, !tbaa !185
  %19 = load i64, ptr %7, align 8, !tbaa !120
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !185
  %23 = load i64, ptr %7, align 8, !tbaa !120
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  store ptr %7, ptr %6, align 8, !tbaa !455
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !185
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen15BytecodeMappingEET_S4_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN4Luau7CodeGen15BytecodeMappingEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN4Luau7CodeGen15BytecodeMappingES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4Luau7CodeGen15BytecodeMappingEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN4Luau7CodeGen15BytecodeMappingEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !120
  %14 = load i64, ptr %7, align 8, !tbaa !120
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !185
  %18 = load i64, ptr %7, align 8, !tbaa !120
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !185
  %22 = load i64, ptr %7, align 8, !tbaa !120
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !185
  %26 = load i64, ptr %7, align 8, !tbaa !120
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load ptr, ptr %5, align 8, !tbaa !185
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  call void @_ZSt9__fill_a1IPN4Luau7CodeGen15BytecodeMappingES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPN4Luau7CodeGen15BytecodeMappingES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = load ptr, ptr %5, align 8, !tbaa !185
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !185
  %13 = load ptr, ptr %4, align 8, !tbaa !185
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !153
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !185
  br label %7, !llvm.loop !457

17:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPN4Luau7CodeGen15BytecodeMappingEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = load i64, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN4Luau7CodeGen15BytecodeMappingEmS4_EET_S6_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPN4Luau7CodeGen15BytecodeMappingEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8, !tbaa !185
  %10 = call noundef ptr @_ZSt6fill_nIPN4Luau7CodeGen15BytecodeMappingEmS2_ET_S4_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPN4Luau7CodeGen15BytecodeMappingEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !185
  call void @_ZSt19__iterator_categoryIPN4Luau7CodeGen15BytecodeMappingEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPN4Luau7CodeGen15BytecodeMappingEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !185
  store i64 %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !185
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !185
  %14 = load ptr, ptr %5, align 8, !tbaa !185
  %15 = load i64, ptr %6, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !185
  call void @_ZSt8__fill_aIPN4Luau7CodeGen15BytecodeMappingES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !185
  %19 = load i64, ptr %6, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !120
  %3 = load i64, ptr %2, align 8, !tbaa !120
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPN4Luau7CodeGen15BytecodeMappingEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = load ptr, ptr %4, align 8, !tbaa !185
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !458
  %6 = load ptr, ptr %4, align 8, !tbaa !458
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !458
  %9 = load i64, ptr %8, align 8, !tbaa !120
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !458
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !458
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !304
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !120
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !458
  store ptr %1, ptr %5, align 8, !tbaa !458
  %6 = load ptr, ptr %5, align 8, !tbaa !458
  %7 = load i64, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %4, align 8, !tbaa !458
  %9 = load i64, ptr %8, align 8, !tbaa !120
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !458
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !458
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen15BytecodeMappingEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !304
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !120
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !120
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt32__make_move_if_noexcept_iteratorIN4Luau7CodeGen15BytecodeMappingESt13move_iteratorIPS2_EET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  call void @_ZNSt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !451
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.67", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !451
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  store ptr %8, ptr %6, align 8, !tbaa !460
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !462
  store i64 %1, ptr %5, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !464
  %10 = load i64, ptr %5, align 8, !tbaa !120
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !208
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !464
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !466
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !466
  %8 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %8, ptr %6, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<unsigned int>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
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
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !112
  store i64 %2, ptr %7, align 8, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !150
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !120
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !394
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  %38 = load i64, ptr %7, align 8, !tbaa !120
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %41 = load ptr, ptr %8, align 8, !tbaa !150
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_valueC2IJRKjEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  store ptr %42, ptr %10, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %43 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  store i64 %45, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !124
  store ptr %48, ptr %13, align 8, !tbaa !150
  %49 = load i64, ptr %11, align 8, !tbaa !120
  %50 = load i64, ptr %7, align 8, !tbaa !120
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !150
  %54 = load i64, ptr %7, align 8, !tbaa !120
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !150
  %58 = load ptr, ptr %13, align 8, !tbaa !150
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !124
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %68 = load ptr, ptr %67, align 8, !tbaa !150
  %69 = load ptr, ptr %13, align 8, !tbaa !150
  %70 = load i64, ptr %7, align 8, !tbaa !120
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !150
  %74 = invoke noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %77 = load ptr, ptr %76, align 8, !tbaa !150
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %79 = load ptr, ptr %78, align 8, !tbaa !150
  %80 = load i64, ptr %7, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw i32, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !150
  invoke void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !150
  %90 = load i64, ptr %7, align 8, !tbaa !120
  %91 = load i64, ptr %11, align 8, !tbaa !120
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !150
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !124
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %100 = load ptr, ptr %99, align 8, !tbaa !150
  %101 = load ptr, ptr %13, align 8, !tbaa !150
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !124
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !120
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !124
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %114 = load ptr, ptr %113, align 8, !tbaa !150
  %115 = load ptr, ptr %13, align 8, !tbaa !150
  %116 = load ptr, ptr %10, align 8, !tbaa !150
  invoke void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !123
  store ptr %122, ptr %16, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !124
  store ptr %125, ptr %17, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %127 = load ptr, ptr %126, align 8, !tbaa !150
  store ptr %127, ptr %18, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %128 = load i64, ptr %7, align 8, !tbaa !120
  %129 = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str)
  store i64 %129, ptr %19, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %130 = load ptr, ptr %18, align 8, !tbaa !150
  %131 = load ptr, ptr %16, align 8, !tbaa !150
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  store i64 %135, ptr %20, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %136 = load i64, ptr %19, align 8, !tbaa !120
  %137 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %138 = load ptr, ptr %21, align 8, !tbaa !150
  store ptr %138, ptr %22, align 8, !tbaa !150
  %139 = load ptr, ptr %21, align 8, !tbaa !150
  %140 = load i64, ptr %20, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw i32, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !120
  %143 = load ptr, ptr %8, align 8, !tbaa !150
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !150
  %147 = load ptr, ptr %16, align 8, !tbaa !150
  %148 = load ptr, ptr %18, align 8, !tbaa !150
  %149 = load ptr, ptr %21, align 8, !tbaa !150
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !150
  %153 = load i64, ptr %7, align 8, !tbaa !120
  %154 = load ptr, ptr %22, align 8, !tbaa !150
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !150
  %156 = load ptr, ptr %18, align 8, !tbaa !150
  %157 = load ptr, ptr %17, align 8, !tbaa !150
  %158 = load ptr, ptr %22, align 8, !tbaa !150
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !150
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #13
  %169 = load ptr, ptr %22, align 8, !tbaa !150
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !150
  %173 = load i64, ptr %20, align 8, !tbaa !120
  %174 = getelementptr inbounds nuw i32, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !150
  %176 = load i64, ptr %20, align 8, !tbaa !120
  %177 = getelementptr inbounds nuw i32, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !120
  %179 = getelementptr inbounds nuw i32, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8, !tbaa !150
  %188 = load ptr, ptr %22, align 8, !tbaa !150
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8, !tbaa !150
  %193 = load i64, ptr %19, align 8, !tbaa !120
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #17
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8, !tbaa !150
  %198 = load ptr, ptr %17, align 8, !tbaa !150
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  call void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !150
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !394
  %204 = load ptr, ptr %16, align 8, !tbaa !150
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !150
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !123
  %212 = load ptr, ptr %22, align 8, !tbaa !150
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !124
  %215 = load ptr, ptr %21, align 8, !tbaa !150
  %216 = load i64, ptr %19, align 8, !tbaa !120
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !394
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #14
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !150
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = load ptr, ptr %4, align 8, !tbaa !150
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !120
  %15 = load i64, ptr %5, align 8, !tbaa !120
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !124
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE16_Temporary_valueC2IJRKjEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !468
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  store ptr %9, ptr %8, align 8, !tbaa !470
  %10 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !470
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !472
  %5 = load ptr, ptr %3, align 8, !tbaa !472
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load ptr, ptr %4, align 8, !tbaa !472
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.70", align 8
  %10 = alloca %"class.std::move_iterator.70", align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !150
  store ptr %3, ptr %8, align 8, !tbaa !390
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  %12 = call ptr @_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !150
  %15 = call ptr @_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !150
  %18 = load ptr, ptr %8, align 8, !tbaa !390
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store i64 %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !150
  store ptr %3, ptr %8, align 8, !tbaa !390
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = load i64, ptr %6, align 8, !tbaa !120
  %11 = load ptr, ptr %7, align 8, !tbaa !150
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !470
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !200
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !120
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !120
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !120
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !120
  %23 = load i64, ptr %7, align 8, !tbaa !120
  %24 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !120
  %28 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !120
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.70", align 8
  %10 = alloca %"class.std::move_iterator.70", align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !150
  store ptr %2, ptr %7, align 8, !tbaa !150
  store ptr %3, ptr %8, align 8, !tbaa !390
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !150
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !150
  %18 = load ptr, ptr %8, align 8, !tbaa !390
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !390
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !390
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned int>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %5, align 8, !tbaa !150
  %8 = load ptr, ptr %6, align 8, !tbaa !150
  %9 = load i32, ptr %8, align 4, !tbaa !148
  store i32 %9, ptr %7, align 4, !tbaa !148
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPjES1_jET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.std::move_iterator.70", align 8
  %6 = alloca %"class.std::move_iterator.70", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.70", align 8
  %10 = alloca %"class.std::move_iterator.70", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !150
  store ptr %3, ptr %8, align 8, !tbaa !390
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !476
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !476
  %13 = load ptr, ptr %7, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt18make_move_iteratorIPjESt13move_iteratorIT_ES2_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  call void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator.70", align 8
  %5 = alloca %"class.std::move_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.70", align 8
  %10 = alloca %"class.std::move_iterator.70", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !476
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !476
  %13 = load ptr, ptr %6, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPjES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.70", align 8
  %5 = alloca %"class.std::move_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.70", align 8
  %8 = alloca %"class.std::move_iterator.70", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !476
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !476
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyISt13move_iteratorIPjES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator.70", align 8
  %5 = alloca %"class.std::move_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.70", align 8
  %8 = alloca %"class.std::move_iterator.70", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !476
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !476
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !150
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPjEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.70", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !120
  %14 = load i64, ptr %7, align 8, !tbaa !120
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !150
  %18 = load ptr, ptr %4, align 8, !tbaa !150
  %19 = load i64, ptr %7, align 8, !tbaa !120
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !150
  %23 = load i64, ptr %7, align 8, !tbaa !120
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13move_iteratorIPjE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !479
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %7, ptr %6, align 8, !tbaa !481
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !150
  %12 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !120
  %14 = load i64, ptr %7, align 8, !tbaa !120
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !150
  %18 = load i64, ptr %7, align 8, !tbaa !120
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !150
  %22 = load i64, ptr %7, align 8, !tbaa !120
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !150
  %26 = load i64, ptr %7, align 8, !tbaa !120
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load ptr, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !150
  %9 = load i32, ptr %8, align 4, !tbaa !148
  store i32 %9, ptr %7, align 4, !tbaa !148
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !150
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !148
  %16 = load ptr, ptr %4, align 8, !tbaa !150
  store i32 %15, ptr %16, align 4, !tbaa !148
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !150
  br label %10, !llvm.loop !483

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !150
  %9 = load i64, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %6, align 8, !tbaa !150
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8, !tbaa !150
  %10 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !150
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !150
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !150
  store i64 %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !150
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !150
  %14 = load ptr, ptr %5, align 8, !tbaa !150
  %15 = load i64, ptr %6, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !150
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !150
  %19 = load i64, ptr %6, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8, !tbaa !390
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt15__new_allocatorIjE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !395
  store ptr %1, ptr %4, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !390
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !120
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !395
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !390
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !120
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !120
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt32__make_move_if_noexcept_iteratorIjSt13move_iteratorIPjEET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  call void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.70", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !472
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !477
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  store ptr %8, ptr %6, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.37", align 1
  store i64 %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !198
  %6 = load i64, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #17
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !120
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !198
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !198
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8, !tbaa !120
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
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = load i64, ptr %5, align 8, !tbaa !120
  %12 = load ptr, ptr %6, align 8, !tbaa !200
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !198
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !120
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  %18 = load i64, ptr %4, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.36", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !120
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !120
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !120
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store i64 %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !200
  store ptr %3, ptr %8, align 8, !tbaa !198
  %9 = load ptr, ptr %5, align 8, !tbaa !200
  %10 = load i64, ptr %6, align 8, !tbaa !120
  %11 = load ptr, ptr %7, align 8, !tbaa !200
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !137
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = load i64, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %6, align 8, !tbaa !200
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8, !tbaa !200
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !200
  store i64 %1, ptr %6, align 8, !tbaa !120
  store ptr %2, ptr %7, align 8, !tbaa !200
  %8 = load i64, ptr %6, align 8, !tbaa !120
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !200
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !200
  %14 = load ptr, ptr %5, align 8, !tbaa !200
  %15 = load i64, ptr %6, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !200
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !200
  %19 = load i64, ptr %6, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !200
  %9 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !200
  %10 = load i8, ptr %9, align 1, !tbaa !146
  store i8 %10, ptr %7, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !200
  %12 = load ptr, ptr %4, align 8, !tbaa !200
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !120
  %16 = load i64, ptr %8, align 8, !tbaa !120
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !200
  %20 = load i8, ptr %7, align 1, !tbaa !146
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !120
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !150
  store i64 %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !427
  %9 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !426
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %7, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !422
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %5, align 8, !tbaa !150
  %13 = load i32, ptr %12, align 4, !tbaa !148
  store i32 %13, ptr %11, align 8, !tbaa !486
  %14 = load i64, ptr %6, align 8, !tbaa !120
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !120
  %18 = mul i64 8, %17
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  %20 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !427
  %21 = load i64, ptr %6, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %7, i32 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !426
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !427
  %25 = load i64, ptr %6, align 8, !tbaa !120
  %26 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZN4Luau6detail16ItemInterfaceMapIjjE4fillEPSt4pairIjjEmRKj(ptr noundef %24, i64 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %27

27:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIjjE4fillEPSt4pairIjjEmRKj(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !418
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !120
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !120
  %10 = load i64, ptr %5, align 8, !tbaa !120
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !418
  %15 = load i64, ptr %7, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !150
  %19 = load i32, ptr %18, align 4, !tbaa !148
  store i32 %19, ptr %17, align 4, !tbaa !148
  %20 = load ptr, ptr %4, align 8, !tbaa !418
  %21 = load i64, ptr %7, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !148
  br label %24

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8, !tbaa !120
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !120
  br label %8, !llvm.loop !487

27:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE14rehash_if_fullERS4_(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !422
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !426
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !150
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE4findERS4_(ptr noundef nonnull align 8 dereferenceable(30) %5, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !150
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !426
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = getelementptr inbounds i8, ptr %11, i64 28
  %16 = load ptr, ptr %5, align 8, !tbaa !150
  %17 = load i32, ptr %16, align 4, !tbaa !148
  %18 = call noundef i64 @_ZNKSt4hashIjEclEj(ptr noundef nonnull align 1 dereferenceable(1) %15, i32 noundef %17) #13
  %19 = load i64, ptr %6, align 8, !tbaa !120
  %20 = and i64 %18, %19
  store i64 %20, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !120
  br label %21

21:                                               ; preds = %61, %2
  %22 = load i64, ptr %8, align 8, !tbaa !120
  %23 = load i64, ptr %6, align 8, !tbaa !120
  %24 = icmp ule i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %64

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !427
  %29 = load i64, ptr %7, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !418
  %31 = getelementptr inbounds i8, ptr %11, i64 29
  %32 = load ptr, ptr %10, align 8, !tbaa !418
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjjE6getKeyERKSt4pairIjjE(ptr noundef nonnull align 4 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %11, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  br i1 %35, label %36, label %43

36:                                               ; preds = %26
  %37 = load ptr, ptr %10, align 8, !tbaa !418
  %38 = load ptr, ptr %5, align 8, !tbaa !150
  call void @_ZN4Luau6detail16ItemInterfaceMapIjjE6setKeyERSt4pairIjjERKj(ptr noundef nonnull align 4 dereferenceable(8) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !422
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !422
  %42 = load ptr, ptr %10, align 8, !tbaa !418
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, ptr %11, i64 29
  %45 = load ptr, ptr %10, align 8, !tbaa !418
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjjE6getKeyERKSt4pairIjjE(ptr noundef nonnull align 4 dereferenceable(8) %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !150
  %48 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !418
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8, !tbaa !120
  %53 = load i64, ptr %8, align 8, !tbaa !120
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = load i64, ptr %6, align 8, !tbaa !120
  %57 = and i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !120
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %8, align 8, !tbaa !120
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !120
  br label %21, !llvm.loop !488

64:                                               ; preds = %58, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(30) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable.61", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !420
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !426
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !426
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !120
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEC2ERS4_m(ptr noundef nonnull align 8 dereferenceable(30) %4, ptr noundef nonnull align 4 dereferenceable(4) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !120
  br label %23

23:                                               ; preds = %54, %19
  %24 = load i64, ptr %5, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !426
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %57

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !427
  %32 = load i64, ptr %5, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i64 %32
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Luau6detail16ItemInterfaceMapIjjE6getKeyERKSt4pairIjjE(ptr noundef nonnull align 4 dereferenceable(8) %33)
  store ptr %34, ptr %6, align 8, !tbaa !150
  %35 = getelementptr inbounds i8, ptr %10, i64 29
  %36 = load ptr, ptr %6, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %10, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNKSt8equal_toIjEclERKjS2_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !150
  %41 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEE13insert_unsafeERS4_(ptr noundef nonnull align 8 dereferenceable(30) %4, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %49

42:                                               ; preds = %39
  store ptr %41, ptr %7, align 8, !tbaa !418
  %43 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !427
  %45 = load i64, ptr %5, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %44, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !418
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(8) %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %53

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %62

53:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %5, align 8, !tbaa !120
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !120
  br label %23, !llvm.loop !489

57:                                               ; preds = %28
  %58 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %10, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIjjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59) #13
  %60 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable.61", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %61) #13
  call void @_ZN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(30) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt4pairIjjEaSEOS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !418
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !148
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !490
  %10 = load ptr, ptr %4, align 8, !tbaa !418
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !492
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIjjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !493
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !493
  %7 = load ptr, ptr %6, align 8, !tbaa !418
  store ptr %7, ptr %5, align 8, !tbaa !418
  %8 = load ptr, ptr %4, align 8, !tbaa !493
  %9 = load ptr, ptr %8, align 8, !tbaa !418
  %10 = load ptr, ptr %3, align 8, !tbaa !493
  store ptr %9, ptr %10, align 8, !tbaa !418
  %11 = load ptr, ptr %5, align 8, !tbaa !418
  %12 = load ptr, ptr %4, align 8, !tbaa !493
  store ptr %11, ptr %12, align 8, !tbaa !418
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !458
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !458
  %7 = load i64, ptr %6, align 8, !tbaa !120
  store i64 %7, ptr %5, align 8, !tbaa !120
  %8 = load ptr, ptr %4, align 8, !tbaa !458
  %9 = load i64, ptr %8, align 8, !tbaa !120
  %10 = load ptr, ptr %3, align 8, !tbaa !458
  store i64 %9, ptr %10, align 8, !tbaa !120
  %11 = load i64, ptr %5, align 8, !tbaa !120
  %12 = load ptr, ptr %4, align 8, !tbaa !458
  store i64 %11, ptr %12, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapIjjE6setKeyERSt4pairIjjERKj(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = load i32, ptr %5, align 4, !tbaa !148
  %7 = load ptr, ptr %3, align 8, !tbaa !418
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4, !tbaa !490
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !118
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !438
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %72

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 41
  %18 = load ptr, ptr %5, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %20 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %23 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !437
  %25 = sub i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = getelementptr inbounds i8, ptr %11, i64 40
  %27 = load ptr, ptr %5, align 8, !tbaa !118
  %28 = call noundef i64 @_ZNK4Luau7CodeGen9IrBuilder15ConstantKeyHashclERKNS1_11ConstantKeyE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %6, align 8, !tbaa !120
  %30 = and i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !120
  br label %31

31:                                               ; preds = %65, %22
  %32 = load i64, ptr %8, align 8, !tbaa !120
  %33 = load i64, ptr %6, align 8, !tbaa !120
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %68

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !436
  %39 = load i64, ptr %7, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %38, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !224
  %41 = getelementptr inbounds i8, ptr %11, i64 41
  %42 = load ptr, ptr %10, align 8, !tbaa !224
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE6getKeyERKSt4pairIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !118
  %45 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8, !tbaa !224
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %11, i64 41
  %50 = load ptr, ptr %10, align 8, !tbaa !224
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE6getKeyERKSt4pairIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %50)
  %52 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !120
  %57 = load i64, ptr %8, align 8, !tbaa !120
  %58 = add i64 %56, %57
  %59 = add i64 %58, 1
  %60 = load i64, ptr %6, align 8, !tbaa !120
  %61 = and i64 %59, %60
  store i64 %61, ptr %7, align 8, !tbaa !120
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %55, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !120
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8, !tbaa !120
  br label %31, !llvm.loop !495

68:                                               ; preds = %62, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %72

72:                                               ; preds = %71, %21, %15
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !496
  store ptr %1, ptr %5, align 8, !tbaa !118
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !118
  %8 = load ptr, ptr %6, align 8, !tbaa !118
  %9 = call noundef zeroext i1 @_ZNK4Luau7CodeGen9IrBuilder11ConstantKeyeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4Luau7CodeGen9IrBuilder15ConstantKeyHashclERKNS1_11ConstantKeyE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !498
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1540483477, ptr %5, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::ConstantKey", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::ConstantKey", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = lshr i64 %14, 32
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::ConstantKey", ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !102
  %20 = zext i8 %19 to i32
  %21 = mul i32 %20, 1540483477
  %22 = xor i32 %16, %21
  store i32 %22, ptr %7, align 4, !tbaa !148
  %23 = load i32, ptr %7, align 4, !tbaa !148
  %24 = lshr i32 %23, 18
  %25 = load i32, ptr %6, align 4, !tbaa !148
  %26 = xor i32 %25, %24
  store i32 %26, ptr %6, align 4, !tbaa !148
  %27 = load i32, ptr %6, align 4, !tbaa !148
  %28 = mul i32 %27, 1540483477
  store i32 %28, ptr %6, align 4, !tbaa !148
  %29 = load i32, ptr %6, align 4, !tbaa !148
  %30 = lshr i32 %29, 22
  %31 = load i32, ptr %7, align 4, !tbaa !148
  %32 = xor i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !148
  %33 = load i32, ptr %7, align 4, !tbaa !148
  %34 = mul i32 %33, 1540483477
  store i32 %34, ptr %7, align 4, !tbaa !148
  %35 = load i32, ptr %7, align 4, !tbaa !148
  %36 = lshr i32 %35, 17
  %37 = load i32, ptr %6, align 4, !tbaa !148
  %38 = xor i32 %37, %36
  store i32 %38, ptr %6, align 4, !tbaa !148
  %39 = load i32, ptr %6, align 4, !tbaa !148
  %40 = mul i32 %39, 1540483477
  store i32 %40, ptr %6, align 4, !tbaa !148
  %41 = load i32, ptr %6, align 4, !tbaa !148
  %42 = lshr i32 %41, 19
  %43 = load i32, ptr %7, align 4, !tbaa !148
  %44 = xor i32 %43, %42
  store i32 %44, ptr %7, align 4, !tbaa !148
  %45 = load i32, ptr %7, align 4, !tbaa !148
  %46 = mul i32 %45, 1540483477
  store i32 %46, ptr %7, align 4, !tbaa !148
  %47 = load i32, ptr %7, align 4, !tbaa !148
  %48 = zext i32 %47 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i64 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE6getKeyERKSt4pairIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7CodeGen9IrBuilder11ConstantKeyeqERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::ConstantKey", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::ConstantKey", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !102
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::ConstantKey", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !103
  %15 = load ptr, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBuilder::ConstantKey", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !103
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !229
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !228
  store ptr %19, ptr %8, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !227
  store ptr %22, ptr %9, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !120
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !229
  store ptr %28, ptr %13, align 8, !tbaa !229
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !229
  %31 = load i64, ptr %10, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !229
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !229
  %34 = load ptr, ptr %8, align 8, !tbaa !229
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !229
  %37 = load ptr, ptr %12, align 8, !tbaa !229
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !229
  %40 = load ptr, ptr %13, align 8, !tbaa !229
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !229
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !229
  %44 = load ptr, ptr %9, align 8, !tbaa !229
  %45 = load ptr, ptr %13, align 8, !tbaa !229
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !229
  %48 = load ptr, ptr %8, align 8, !tbaa !229
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !230
  %52 = load ptr, ptr %8, align 8, !tbaa !229
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !229
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !228
  %60 = load ptr, ptr %13, align 8, !tbaa !229
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !227
  %63 = load ptr, ptr %12, align 8, !tbaa !229
  %64 = load i64, ptr %7, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrConst", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %5, align 8, !tbaa !229
  %8 = load ptr, ptr %6, align 8, !tbaa !229
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !196
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !200
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !120
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !120
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !120
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !120
  %23 = load i64, ptr %7, align 8, !tbaa !120
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !120
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !500
  %5 = load ptr, ptr %3, align 8, !tbaa !500
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = load ptr, ptr %4, align 8, !tbaa !500
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !120
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !229
  store ptr %2, ptr %7, align 8, !tbaa !229
  store ptr %3, ptr %8, align 8, !tbaa !268
  %9 = load ptr, ptr %5, align 8, !tbaa !229
  %10 = load ptr, ptr %6, align 8, !tbaa !229
  %11 = load ptr, ptr %7, align 8, !tbaa !229
  %12 = load ptr, ptr %8, align 8, !tbaa !268
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen7IrConstES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 576460752303423487, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !268
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !120
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrConstEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrConstEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrConstEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrConstEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !502
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !502
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  store ptr %8, ptr %6, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrConstEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !268
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrConstEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrConstEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !120
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !120
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen7IrConstES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !229
  store ptr %2, ptr %7, align 8, !tbaa !229
  store ptr %3, ptr %8, align 8, !tbaa !268
  %9 = load ptr, ptr %5, align 8, !tbaa !229
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen7IrConstEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !229
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen7IrConstEET_S4_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !229
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen7IrConstEET_S4_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !268
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen7IrConstES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IN4Luau7CodeGen7IrConstES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !229
  store ptr %1, ptr %6, align 8, !tbaa !229
  store ptr %2, ptr %7, align 8, !tbaa !229
  store ptr %3, ptr %8, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !229
  %11 = load ptr, ptr %5, align 8, !tbaa !229
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %9, align 8, !tbaa !120
  %16 = load i64, ptr %9, align 8, !tbaa !120
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !229
  %20 = load ptr, ptr %5, align 8, !tbaa !229
  %21 = load i64, ptr %9, align 8, !tbaa !120
  %22 = mul i64 %21, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !229
  %25 = load i64, ptr %9, align 8, !tbaa !120
  %26 = getelementptr inbounds %"struct.Luau::CodeGen::IrConst", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen7IrConstEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE14rehash_if_fullERS7_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !438
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !437
  %10 = mul i64 %9, 3
  %11 = udiv i64 %10, 4
  %12 = icmp uge i64 %7, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !118
  %15 = call noundef ptr @_ZNK4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(42) %5, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %5)
  br label %18

18:                                               ; preds = %17, %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(42) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !118
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !437
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = load ptr, ptr %5, align 8, !tbaa !118
  %17 = call noundef i64 @_ZNK4Luau7CodeGen9IrBuilder15ConstantKeyHashclERKNS1_11ConstantKeyE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i64, ptr %6, align 8, !tbaa !120
  %19 = and i64 %17, %18
  store i64 %19, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !120
  br label %20

20:                                               ; preds = %60, %2
  %21 = load i64, ptr %8, align 8, !tbaa !120
  %22 = load i64, ptr %6, align 8, !tbaa !120
  %23 = icmp ule i64 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  br label %63

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %26 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !436
  %28 = load i64, ptr %7, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %27, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !224
  %30 = getelementptr inbounds i8, ptr %11, i64 41
  %31 = load ptr, ptr %10, align 8, !tbaa !224
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE6getKeyERKSt4pairIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %31)
  %33 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 3
  %34 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8, !tbaa !224
  %37 = load ptr, ptr %5, align 8, !tbaa !118
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE6setKeyERSt4pairIS4_jERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %11, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !438
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !438
  %41 = load ptr, ptr %10, align 8, !tbaa !224
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %11, i64 41
  %44 = load ptr, ptr %10, align 8, !tbaa !224
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE6getKeyERKSt4pairIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !118
  %47 = call noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %10, align 8, !tbaa !224
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %7, align 8, !tbaa !120
  %52 = load i64, ptr %8, align 8, !tbaa !120
  %53 = add i64 %51, %52
  %54 = add i64 %53, 1
  %55 = load i64, ptr %6, align 8, !tbaa !120
  %56 = and i64 %54, %55
  store i64 %56, ptr %7, align 8, !tbaa !120
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %50, %48, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %8, align 8, !tbaa !120
  %62 = add i64 %61, 1
  store i64 %62, ptr %8, align 8, !tbaa !120
  br label %20, !llvm.loop !506

63:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 2, label %65
  ]

65:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE6rehashEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.Luau::detail::DenseHashTable", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !437
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !437
  %18 = mul i64 %17, 2
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi i64 [ 16, %14 ], [ %18, %15 ]
  store i64 %20, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #13
  %21 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %3, align 8, !tbaa !120
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEC2ERS7_m(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !120
  br label %23

23:                                               ; preds = %59, %19
  %24 = load i64, ptr %5, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !437
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %63

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %30 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !436
  %32 = load i64, ptr %5, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %31, i64 %32
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE6getKeyERKSt4pairIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %33)
  store ptr %34, ptr %6, align 8, !tbaa !118
  %35 = getelementptr inbounds i8, ptr %10, i64 41
  %36 = load ptr, ptr %6, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 3
  %38 = invoke noundef zeroext i1 @_ZNKSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %39 unwind label %50

39:                                               ; preds = %29
  br i1 %38, label %58, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %41 = load ptr, ptr %6, align 8, !tbaa !118
  %42 = invoke noundef ptr @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE13insert_unsafeERS7_(ptr noundef nonnull align 8 dereferenceable(42) %4, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %43 unwind label %54

43:                                               ; preds = %40
  store ptr %42, ptr %9, align 8, !tbaa !224
  %44 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !436
  %46 = load i64, ptr %5, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %45, i64 %46
  %48 = load ptr, ptr %9, align 8, !tbaa !224
  %49 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %58

50:                                               ; preds = %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  br label %62

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %62

58:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %5, align 8, !tbaa !120
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8, !tbaa !120
  br label %23, !llvm.loop !507

62:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %68

63:                                               ; preds = %28
  %64 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  %66 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %10, i32 0, i32 1
  %67 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %4, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67) #13
  call void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %4) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !224
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !439
  %9 = load ptr, ptr %4, align 8, !tbaa !224
  %10 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !148
  %12 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %5, i32 0, i32 1
  store i32 %11, ptr %12, align 8, !tbaa !508
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !510
  store ptr %1, ptr %4, align 8, !tbaa !510
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !510
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  store ptr %7, ptr %5, align 8, !tbaa !224
  %8 = load ptr, ptr %4, align 8, !tbaa !510
  %9 = load ptr, ptr %8, align 8, !tbaa !224
  %10 = load ptr, ptr %3, align 8, !tbaa !510
  store ptr %9, ptr %10, align 8, !tbaa !224
  %11 = load ptr, ptr %5, align 8, !tbaa !224
  %12 = load ptr, ptr %4, align 8, !tbaa !510
  store ptr %11, ptr %12, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(42) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(42) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  %6 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !437
  call void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE7destroyEPSt4pairIS4_jEm(ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !436
  call void @_ZdlPv(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !436
  %11 = getelementptr inbounds nuw %"class.Luau::detail::DenseHashTable", ptr %3, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !437
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE7destroyEPSt4pairIS4_jEm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !120
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i64, ptr %5, align 8, !tbaa !120
  %8 = load i64, ptr %4, align 8, !tbaa !120
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %5, align 8, !tbaa !120
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !120
  br label %6, !llvm.loop !512

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau6detail16ItemInterfaceMapINS_7CodeGen9IrBuilder11ConstantKeyEjE6setKeyERSt4pairIS4_jERKS4_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::pair.65", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !439
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(43) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !208
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !261
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !192
  %19 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(43) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !192
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(43) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(43) ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(43) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !257
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8, !tbaa !257
  %8 = load ptr, ptr %5, align 8, !tbaa !208
  %9 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(43) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(43) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !208
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  store ptr %19, ptr %8, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !192
  store ptr %22, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !120
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !208
  store ptr %28, ptr %13, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !208
  %31 = load i64, ptr %10, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !208
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(43) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !208
  %34 = load ptr, ptr %8, align 8, !tbaa !208
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !208
  %37 = load ptr, ptr %12, align 8, !tbaa !208
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !208
  %40 = load ptr, ptr %13, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !208
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  %44 = load ptr, ptr %9, align 8, !tbaa !208
  %45 = load ptr, ptr %13, align 8, !tbaa !208
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !208
  %48 = load ptr, ptr %8, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !261
  %52 = load ptr, ptr %8, align 8, !tbaa !208
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 44
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !208
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !193
  %60 = load ptr, ptr %13, align 8, !tbaa !208
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !192
  %63 = load ptr, ptr %12, align 8, !tbaa !208
  %64 = load i64, ptr %7, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(43) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %5, align 8, !tbaa !208
  %8 = load ptr, ptr %6, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 44, i1 false), !tbaa.struct !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !200
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !120
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !120
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !120
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !120
  %23 = load i64, ptr %7, align 8, !tbaa !120
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !120
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  store ptr %1, ptr %4, align 8, !tbaa !462
  %5 = load ptr, ptr %3, align 8, !tbaa !462
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = load ptr, ptr %4, align 8, !tbaa !462
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 44
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !120
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !257
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  %10 = load ptr, ptr %6, align 8, !tbaa !208
  %11 = load ptr, ptr %7, align 8, !tbaa !208
  %12 = load ptr, ptr %8, align 8, !tbaa !257
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen6IrInstES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 209622091746699450, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !257
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !120
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen6IrInstEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen6IrInstEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen6IrInstEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen6IrInstEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret i64 209622091746699450
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen6IrInstEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !120
  %16 = icmp ugt i64 %15, 419244183493398900
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !120
  %21 = mul i64 %20, 44
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen6IrInstES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !257
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen6IrInstEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !208
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen6IrInstEET_S4_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !208
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen6IrInstEET_S4_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !257
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen6IrInstES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen6IrInstES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !208
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !208
  store ptr %3, ptr %8, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %10, ptr %9, align 8, !tbaa !208
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !208
  %13 = load ptr, ptr %6, align 8, !tbaa !208
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !208
  %17 = load ptr, ptr %5, align 8, !tbaa !208
  %18 = load ptr, ptr %8, align 8, !tbaa !257
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !208
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !208
  %22 = load ptr, ptr %9, align 8, !tbaa !208
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !208
  br label %11, !llvm.loop !513

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen6IrInstEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen6IrInstES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !208
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(43) %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !257
  %11 = load ptr, ptr %5, align 8, !tbaa !208
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen6IrInstEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8, !tbaa !257
  %6 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen6IrInstEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(32) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !233
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !187
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(32) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !187
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !205
  store ptr %19, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !233
  store ptr %22, ptr %9, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !120
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !187
  store ptr %28, ptr %13, align 8, !tbaa !187
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !187
  %31 = load i64, ptr %10, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(32) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !187
  %34 = load ptr, ptr %8, align 8, !tbaa !187
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !187
  %37 = load ptr, ptr %12, align 8, !tbaa !187
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !187
  %40 = load ptr, ptr %13, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !187
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  %44 = load ptr, ptr %9, align 8, !tbaa !187
  %45 = load ptr, ptr %13, align 8, !tbaa !187
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !187
  %48 = load ptr, ptr %8, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !250
  %52 = load ptr, ptr %8, align 8, !tbaa !187
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !187
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !205
  %60 = load ptr, ptr %13, align 8, !tbaa !187
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !233
  %63 = load ptr, ptr %12, align 8, !tbaa !187
  %64 = load i64, ptr %7, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr %5, align 8, !tbaa !187
  %8 = load ptr, ptr %6, align 8, !tbaa !187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 32, i1 false), !tbaa.struct !514
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !200
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !120
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #17
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !120
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !120
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !120
  %23 = load i64, ptr %7, align 8, !tbaa !120
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !120
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !120
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %3, align 8, !tbaa !515
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load ptr, ptr %4, align 8, !tbaa !515
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !120
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !246
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = load ptr, ptr %6, align 8, !tbaa !187
  %11 = load ptr, ptr %7, align 8, !tbaa !187
  %12 = load ptr, ptr %8, align 8, !tbaa !246
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen7IrBlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 288230376151711743, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !246
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !120
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !515
  store ptr %1, ptr %4, align 8, !tbaa !517
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !517
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  store ptr %8, ptr %6, align 8, !tbaa !519
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load i64, ptr %4, align 8, !tbaa !120
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store i64 %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !120
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !120
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !120
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7CodeGen7IrBlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !246
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen7IrBlockEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !187
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen7IrBlockEET_S4_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !187
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen7IrBlockEET_S4_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !246
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen7IrBlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7CodeGen7IrBlockES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !187
  store ptr %2, ptr %7, align 8, !tbaa !187
  store ptr %3, ptr %8, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !187
  store ptr %10, ptr %9, align 8, !tbaa !187
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !187
  %13 = load ptr, ptr %6, align 8, !tbaa !187
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !187
  %17 = load ptr, ptr %5, align 8, !tbaa !187
  %18 = load ptr, ptr %8, align 8, !tbaa !246
  call void @_ZSt19__relocate_object_aIN4Luau7CodeGen7IrBlockES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !187
  %21 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !187
  %22 = load ptr, ptr %9, align 8, !tbaa !187
  %23 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !187
  br label %11, !llvm.loop !521

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7CodeGen7IrBlockEET_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7CodeGen7IrBlockES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %6, align 8, !tbaa !246
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(32) %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !246
  %11 = load ptr, ptr %5, align 8, !tbaa !187
  call void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7CodeGen7IrBlockEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !515
  store i64 %1, ptr %5, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !519
  %10 = load i64, ptr %5, align 8, !tbaa !120
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !187
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !519
  ret ptr %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4Luau7CodeGen11HostIrHooksE", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN4Luau7CodeGen9IrBuilderE", !10, i64 0, !13, i64 8, !13, i64 9, !13, i64 10, !14, i64 12, !16, i64 16, !17, i64 24, !16, i64 648, !53, i64 656, !85, i64 680, !90, i64 704}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !15, i64 0, !16, i64 0}
!15 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !7, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !18, i64 0, !23, i64 24, !28, i64 48, !33, i64 72, !38, i64 96, !43, i64 120, !16, i64 144, !16, i64 148, !48, i64 152, !53, i64 176, !58, i64 200, !69, i64 296, !13, i64 304, !70, i64 312, !84, i64 616}
!18 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !6, i64 0}
!23 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !6, i64 0}
!28 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !6, i64 0}
!33 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !6, i64 0}
!38 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !6, i64 0}
!43 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !6, i64 0}
!48 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !6, i64 0}
!53 = !{!"_ZTSSt6vectorIjSaIjEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 int", !6, i64 0}
!58 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !59, i64 0, !64, i64 24, !59, i64 48, !53, i64 72}
!59 = !{!"_ZTSSt6vectorIhSaIhEE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 omnipotent char", !6, i64 0}
!64 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !6, i64 0}
!69 = !{!"p1 _ZTS5Proto", !6, i64 0}
!70 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !53, i64 0, !53, i64 24, !53, i64 48, !53, i64 72, !53, i64 96, !53, i64 120, !53, i64 144, !71, i64 168, !76, i64 192, !76, i64 216, !76, i64 240, !81, i64 264}
!71 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !6, i64 0}
!76 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !6, i64 0}
!81 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !82, i64 0, !13, i64 32, !7, i64 33}
!82 = !{!"_ZTSSt6bitsetILm256EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Base_bitsetILm4EE", !7, i64 0}
!84 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !6, i64 0}
!85 = !{!"_ZTSSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilder8LoopInfoE", !6, i64 0}
!90 = !{!"_ZTSN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEE", !91, i64 0}
!91 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEE", !92, i64 0, !93, i64 8, !93, i64 16, !94, i64 24, !96, i64 40, !97, i64 41}
!92 = !{!"p1 _ZTSSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjE", !6, i64 0}
!93 = !{!"long", !7, i64 0}
!94 = !{!"_ZTSN4Luau7CodeGen9IrBuilder11ConstantKeyE", !95, i64 0, !93, i64 8}
!95 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !7, i64 0}
!96 = !{!"_ZTSN4Luau7CodeGen9IrBuilder15ConstantKeyHashE"}
!97 = !{!"_ZTSSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEE"}
!98 = !{!12, !13, i64 9}
!99 = !{!12, !13, i64 10}
!100 = !{!12, !16, i64 16}
!101 = !{!12, !16, i64 648}
!102 = !{!94, !95, i64 0}
!103 = !{!94, !93, i64 8}
!104 = !{!52, !52, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4Luau7CodeGen10IrFunctionE", !6, i64 0}
!107 = !{!17, !16, i64 144}
!108 = !{!17, !16, i64 148}
!109 = !{!17, !69, i64 296}
!110 = !{!17, !13, i64 304}
!111 = !{!17, !84, i64 616}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilder11ConstantKeyE", !6, i64 0}
!120 = !{!93, !93, i64 0}
!121 = !{!88, !89, i64 0}
!122 = !{!88, !89, i64 8}
!123 = !{!56, !57, i64 0}
!124 = !{!56, !57, i64 8}
!125 = !{!69, !69, i64 0}
!126 = !{!12, !69, i64 320}
!127 = !{!128, !7, i64 5}
!128 = !{!"_ZTS5Proto", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !129, i64 8, !57, i64 16, !130, i64 24, !57, i64 32, !6, i64 40, !93, i64 48, !63, i64 56, !57, i64 64, !132, i64 72, !133, i64 80, !134, i64 88, !134, i64 96, !63, i64 104, !63, i64 112, !6, i64 120, !135, i64 128, !16, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172}
!129 = !{!"p1 _ZTS10lua_TValue", !6, i64 0}
!130 = !{!"p2 _ZTS5Proto", !131, i64 0}
!131 = !{!"any p2 pointer", !6, i64 0}
!132 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!133 = !{!"p2 _ZTS7TString", !131, i64 0}
!134 = !{!"p1 _ZTS7TString", !6, i64 0}
!135 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!136 = !{!12, !13, i64 328}
!137 = !{!13, !13, i64 0}
!138 = !{i8 0, i8 2}
!139 = !{}
!140 = !{!12, !10, i64 0}
!141 = !{!128, !16, i64 136}
!142 = !{!143, !16, i64 0}
!143 = !{!"_ZTSN4Luau7CodeGen15BytecodeMappingE", !16, i64 0, !16, i64 4}
!144 = !{!143, !16, i64 4}
!145 = !{i64 0, i64 4, !146}
!146 = !{!7, !7, i64 0}
!147 = !{!12, !16, i64 168}
!148 = !{!16, !16, i64 0}
!149 = !{!128, !57, i64 16}
!150 = !{!57, !57, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTS10LuauOpcode", !7, i64 0}
!153 = !{i64 0, i64 4, !148, i64 4, i64 4, !148}
!154 = !{!155, !156, i64 0}
!155 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !156, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !16, i64 32, !157, i64 36, !158, i64 38, !160, i64 39, !13, i64 40, !13, i64 41, !13, i64 42}
!156 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !7, i64 0}
!157 = !{!"short", !7, i64 0}
!158 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !159, i64 0, !7, i64 0}
!159 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !7, i64 0}
!160 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !161, i64 0, !7, i64 0}
!161 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !7, i64 0}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !7, i64 0}
!170 = !{!171, !169, i64 0}
!171 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !169, i64 0, !157, i64 2, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !172, i64 24}
!172 = !{!"_ZTSN4Luau7CodeGen5LabelE", !16, i64 0, !16, i64 4}
!173 = !{!171, !157, i64 2}
!174 = !{!171, !16, i64 4}
!175 = !{!171, !16, i64 8}
!176 = !{!171, !16, i64 12}
!177 = !{!171, !16, i64 16}
!178 = !{!171, !16, i64 20}
!179 = !{!172, !16, i64 0}
!180 = !{!172, !16, i64 4}
!181 = distinct !{!181, !163}
!182 = distinct !{!182, !163}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !6, i64 0}
!185 = !{!47, !47, i64 0}
!186 = !{!46, !47, i64 0}
!187 = !{!22, !22, i64 0}
!188 = distinct !{!188, !163}
!189 = !{!156, !156, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !6, i64 0}
!192 = !{!26, !27, i64 8}
!193 = !{!26, !27, i64 0}
!194 = !{!195, !95, i64 0}
!195 = !{!"_ZTSN4Luau7CodeGen7IrConstE", !95, i64 0, !7, i64 8}
!196 = !{i64 0, i64 1, !197, i64 8, i64 8, !146}
!197 = !{!95, !95, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSaIhE", !6, i64 0}
!200 = !{!63, !63, i64 0}
!201 = !{!62, !63, i64 0}
!202 = !{!62, !63, i64 8}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !6, i64 0}
!205 = !{!21, !22, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEEE", !6, i64 0}
!208 = !{!27, !27, i64 0}
!209 = !{i64 0, i64 1, !189, i64 4, i64 4, !146, i64 8, i64 4, !146, i64 12, i64 4, !146, i64 16, i64 4, !146, i64 20, i64 4, !146, i64 24, i64 4, !146, i64 28, i64 4, !146, i64 32, i64 4, !148, i64 36, i64 2, !210, i64 38, i64 1, !146, i64 39, i64 1, !146, i64 40, i64 1, !137, i64 41, i64 1, !137, i64 42, i64 1, !137}
!210 = !{!157, !157, i64 0}
!211 = distinct !{!211, !163}
!212 = !{!6, !6, i64 0}
!213 = !{!214, !207, i64 0}
!214 = !{!"_ZTSZN4Luau7CodeGen9IrBuilder5cloneERKNS0_7IrBlockEbE3$_0", !207, i64 0}
!215 = !{!155, !16, i64 32}
!216 = !{!155, !157, i64 36}
!217 = !{i64 0, i64 1, !146}
!218 = !{!155, !13, i64 40}
!219 = !{!155, !13, i64 41}
!220 = !{!155, !13, i64 42}
!221 = !{!15, !15, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"double", !7, i64 0}
!224 = !{!92, !92, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !6, i64 0}
!227 = !{!31, !32, i64 8}
!228 = !{!31, !32, i64 0}
!229 = !{!32, !32, i64 0}
!230 = !{!31, !32, i64 16}
!231 = !{!232, !232, i64 0}
!232 = !{!"_ZTSN4Luau7CodeGen11IrConditionE", !7, i64 0}
!233 = !{!21, !22, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4Luau7CodeGen7CfgInfoE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !6, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSaIN4Luau7CodeGen7IrBlockEE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!250 = !{!21, !22, i64 16}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen7IrBlockEE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !6, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !6, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSaIN4Luau7CodeGen6IrInstEE", !6, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!261 = !{!26, !27, i64 16}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen6IrInstEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSaIN4Luau7CodeGen7IrConstEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen7IrConstEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSaIN4Luau7CodeGen13BytecodeBlockEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!282 = !{!36, !37, i64 0}
!283 = !{!36, !37, i64 8}
!284 = !{!36, !37, i64 16}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen13BytecodeBlockEE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSaIN4Luau7CodeGen13BytecodeTypesEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!295 = !{!41, !42, i64 0}
!296 = !{!41, !42, i64 8}
!297 = !{!41, !42, i64 16}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen13BytecodeTypesEE", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSaIN4Luau7CodeGen15BytecodeMappingEE", !6, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!308 = !{!46, !47, i64 8}
!309 = !{!46, !47, i64 16}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen15BytecodeMappingEE", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSaIN4Luau7CodeGen4IrOpEE", !6, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!320 = !{!51, !52, i64 0}
!321 = !{!51, !52, i64 8}
!322 = !{!51, !52, i64 16}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen4IrOpEE", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !6, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !6, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !6, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0}
!333 = !{!62, !63, i64 16}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt15__new_allocatorIhE", !6, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSaIN4Luau7CodeGen19BytecodeRegTypeInfoEE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!344 = !{!67, !68, i64 0}
!345 = !{!67, !68, i64 8}
!346 = !{!67, !68, i64 16}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen19BytecodeRegTypeInfoEE", !6, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !6, i64 0}
!353 = !{!80, !80, i64 0}
!354 = !{!81, !13, i64 32}
!355 = !{!81, !7, i64 33}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !6, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !6, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSaIN4Luau7CodeGen13BlockOrderingEE", !6, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!364 = !{!74, !75, i64 0}
!365 = !{!74, !75, i64 8}
!366 = !{!74, !75, i64 16}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen13BlockOrderingEE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSaIN4Luau7CodeGen11RegisterSetEE", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!377 = !{!79, !80, i64 0}
!378 = !{!79, !80, i64 8}
!379 = !{!79, !80, i64 16}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen11RegisterSetEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt6bitsetILm256EE", !6, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt12_Base_bitsetILm4EE", !6, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt12_Vector_baseIjSaIjEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !6, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSaIjE", !6, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0}
!394 = !{!56, !57, i64 16}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt15__new_allocatorIjE", !6, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !6, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implE", !6, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSSaIN4Luau7CodeGen9IrBuilder8LoopInfoEE", !6, i64 0}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataE", !6, i64 0}
!405 = !{!88, !89, i64 16}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7CodeGen9IrBuilder8LoopInfoEE", !6, i64 0}
!408 = !{!75, !75, i64 0}
!409 = !{!68, !68, i64 0}
!410 = !{!42, !42, i64 0}
!411 = !{!37, !37, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !6, i64 0}
!414 = !{!415, !63, i64 0}
!415 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !63, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p2 omnipotent char", !131, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSSt4pairIjjE", !6, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEE", !6, i64 0}
!422 = !{!423, !93, i64 16}
!423 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEE", !419, i64 0, !93, i64 8, !93, i64 16, !16, i64 24, !424, i64 28, !425, i64 29}
!424 = !{!"_ZTSSt4hashIjE"}
!425 = !{!"_ZTSSt8equal_toIjE"}
!426 = !{!423, !93, i64 8}
!427 = !{!423, !419, i64 0}
!428 = distinct !{!428, !163}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt8equal_toIjE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSSt4hashIjE", !6, i64 0}
!433 = distinct !{!433, !163}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEE", !6, i64 0}
!436 = !{!91, !92, i64 0}
!437 = !{!91, !93, i64 8}
!438 = !{!91, !93, i64 16}
!439 = !{i64 0, i64 1, !197, i64 8, i64 8, !120}
!440 = distinct !{!440, !163}
!441 = !{!89, !89, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_valueE", !6, i64 0}
!444 = !{!445, !184, i64 0}
!445 = !{!"_ZTSNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_valueE", !184, i64 0, !7, i64 8}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE16_Temporary_value8_StorageE", !6, i64 0}
!450 = !{i64 0, i64 8, !185}
!451 = !{!452, !452, i64 0}
!452 = !{!"p2 _ZTSN4Luau7CodeGen15BytecodeMappingE", !131, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSSt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEE", !6, i64 0}
!455 = !{!456, !47, i64 0}
!456 = !{!"_ZTSSt13move_iteratorIPN4Luau7CodeGen15BytecodeMappingEE", !47, i64 0}
!457 = distinct !{!457, !163}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 long", !6, i64 0}
!460 = !{!461, !47, i64 0}
!461 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen15BytecodeMappingESt6vectorIS3_SaIS3_EEEE", !47, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!464 = !{!465, !27, i64 0}
!465 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen6IrInstESt6vectorIS3_SaIS3_EEEE", !27, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p2 _ZTSN4Luau7CodeGen6IrInstE", !131, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSNSt6vectorIjSaIjEE16_Temporary_valueE", !6, i64 0}
!470 = !{!471, !113, i64 0}
!471 = !{!"_ZTSNSt6vectorIjSaIjEE16_Temporary_valueE", !113, i64 0, !7, i64 8}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !6, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSNSt6vectorIjSaIjEE16_Temporary_value8_StorageE", !6, i64 0}
!476 = !{i64 0, i64 8, !150}
!477 = !{!478, !478, i64 0}
!478 = !{!"p2 int", !131, i64 0}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSSt13move_iteratorIPjE", !6, i64 0}
!481 = !{!482, !57, i64 0}
!482 = !{!"_ZTSSt13move_iteratorIPjE", !57, i64 0}
!483 = distinct !{!483, !163}
!484 = !{!485, !57, i64 0}
!485 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE", !57, i64 0}
!486 = !{!423, !16, i64 24}
!487 = distinct !{!487, !163}
!488 = distinct !{!488, !163}
!489 = distinct !{!489, !163}
!490 = !{!491, !16, i64 0}
!491 = !{!"_ZTSSt4pairIjjE", !16, i64 0, !16, i64 4}
!492 = !{!491, !16, i64 4}
!493 = !{!494, !494, i64 0}
!494 = !{!"p2 _ZTSSt4pairIjjE", !131, i64 0}
!495 = distinct !{!495, !163}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEE", !6, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilder15ConstantKeyHashE", !6, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p2 _ZTSN4Luau7CodeGen7IrConstE", !131, i64 0}
!504 = !{!505, !32, i64 0}
!505 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrConstESt6vectorIS3_SaIS3_EEEE", !32, i64 0}
!506 = distinct !{!506, !163}
!507 = distinct !{!507, !163}
!508 = !{!509, !16, i64 16}
!509 = !{!"_ZTSSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjE", !94, i64 0, !16, i64 16}
!510 = !{!511, !511, i64 0}
!511 = !{!"p2 _ZTSSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjE", !131, i64 0}
!512 = distinct !{!512, !163}
!513 = distinct !{!513, !163}
!514 = !{i64 0, i64 1, !168, i64 2, i64 2, !210, i64 4, i64 4, !148, i64 8, i64 4, !148, i64 12, i64 4, !148, i64 16, i64 4, !148, i64 20, i64 4, !148, i64 24, i64 4, !148, i64 28, i64 4, !148}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p2 _ZTSN4Luau7CodeGen7IrBlockE", !131, i64 0}
!519 = !{!520, !22, i64 0}
!520 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7CodeGen7IrBlockESt6vectorIS3_SaIS3_EEEE", !22, i64 0}
!521 = distinct !{!521, !163}
