; ModuleID = 'bench/luau/original/CodeGenAssembly.ll'
source_filename = "bench/luau/original/CodeGenAssembly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::FValue.105" = type { i32, i8, ptr, ptr }
%struct.LocVar = type { ptr, i32, i32, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Luau::CodeGen::AssemblyOptions" = type { i32, %"struct.Luau::CodeGen::CompilationOptions", i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr }
%"struct.Luau::CodeGen::CompilationOptions" = type { i32, %"struct.Luau::CodeGen::HostIrHooks", ptr }
%"struct.Luau::CodeGen::HostIrHooks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Luau::CodeGen::X64::AssemblyBuilderX64" = type <{ %"class.std::vector", %"class.std::vector", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.3", %"class.std::vector.8", %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.13", i8, [7 x i8], i64, ptr, ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.Luau::DenseHashMap.13" = type { %"class.Luau::detail::DenseHashTable.14" }
%"class.Luau::detail::DenseHashTable.14" = type <{ ptr, i64, i64, i64, [8 x i8] }>
%"class.Luau::CodeGen::A64::AssemblyBuilderA64" = type { %"class.std::vector", %"class.std::vector.8", %"class.std::__cxx11::basic_string", i8, i32, i32, %"class.std::vector.16", %"class.std::vector.8", i8, i8, i64, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl" }
%"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::ModuleHelpers" = type { %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::IrBuilder" = type { ptr, i8, i8, i8, %"struct.Luau::CodeGen::IrOp", i32, %"struct.Luau::CodeGen::IrFunction", i32, %"class.std::vector.8", %"class.std::vector.89", %"class.Luau::DenseHashMap.94" }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.39", %"class.std::vector.44", %"class.std::vector.49", %"class.std::vector.54", %"class.std::vector.59", %"class.std::vector.64", i32, i32, %"class.std::vector.69", %"class.std::vector.8", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo", ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector", %"class.std::vector.74", %"class.std::vector", %"class.std::vector.8" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.79", %"class.std::vector.84", %"class.std::vector.84", %"class.std::vector.84", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.94" = type { %"class.Luau::detail::DenseHashTable.95" }
%"class.Luau::detail::DenseHashTable.95" = type <{ ptr, i64, i64, %"struct.Luau::CodeGen::IrBuilder::ConstantKey", [8 x i8] }>
%"struct.Luau::CodeGen::IrBuilder::ConstantKey" = type { i8, i64 }
%"struct.Luau::CodeGen::FunctionStats" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, %"class.std::vector.97" }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::CodeGen::FunctionBytecodeSummary" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.std::vector.97" }
%"struct.Luau::CodeGen::X64::IrLoweringX64" = type { ptr, ptr, ptr, ptr, %"struct.Luau::CodeGen::X64::IrRegAllocX64", %"struct.Luau::CodeGen::IrValueLocationTracking", %"class.std::vector.116", %"class.std::vector.121", %"class.Luau::DenseHashMap.126", %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::X64::OperandX64" }
%"struct.Luau::CodeGen::X64::IrRegAllocX64" = type { ptr, ptr, ptr, i32, %"struct.std::array", %"struct.std::array.109", %"struct.std::array", %"struct.std::array.109", i8, %"class.std::bitset", i32, i32, %"class.std::vector.110" }
%"struct.std::array" = type { [16 x i8] }
%"struct.std::array.109" = type { [16 x i32] }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrValueLocationTracking" = type { ptr, %"struct.std::array.115", i32, ptr, ptr }
%"struct.std::array.115" = type { [256 x i32] }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.126" = type { %"class.Luau::detail::DenseHashTable.127" }
%"class.Luau::detail::DenseHashTable.127" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::IrToStringContext" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::BytecodeTypes" = type { i8, i8, i8, i8 }
%"struct.Luau::CodeGen::BytecodeMapping" = type { i32, i32 }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%"struct.Luau::CodeGen::A64::IrLoweringA64" = type <{ ptr, ptr, ptr, ptr, %"struct.Luau::CodeGen::A64::IrRegAllocA64", %"struct.Luau::CodeGen::IrValueLocationTracking", %"class.std::vector.145", %"class.std::vector.150", %"class.Luau::DenseHashMap.126", i8, [7 x i8] }>
%"struct.Luau::CodeGen::A64::IrRegAllocA64" = type <{ ptr, ptr, %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", %"class.std::vector.140", i32, i8, [3 x i8] }>
%"struct.Luau::CodeGen::A64::IrRegAllocA64::Set" = type { i32, i32, i32, [32 x i32] }
%"class.std::vector.140" = type { %"struct.std::_Vector_base.141" }
%"struct.std::_Vector_base.141" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::ExitHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::ExitHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::ExitHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::ExitHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::ExitHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::ExitHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::ExitHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::ExitHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4Luau11getOpLengthE10LuauOpcode = comdat any

$_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE = comdat any

$_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev = comdat any

$_ZN4Luau7CodeGen13FunctionStatsD2Ev = comdat any

$_ZN4Luau7CodeGen9IrBuilderD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb = comdat any

$_ZNSt6vectorIP5ProtoSaIS1_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE = comdat any

$_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4Luau7CodeGen10IrFunctionD2Ev = comdat any

$_ZN4Luau7CodeGen7CfgInfoD2Ev = comdat any

$_ZN4Luau7CodeGen13lowerFunctionINS0_3A6418AssemblyBuilderA64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE = comdat any

$_ZN4Luau7CodeGen9lowerImplINS0_3A6418AssemblyBuilderA64ENS2_13IrLoweringA64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE = comdat any

$_ZN4Luau7CodeGen3A6413IrLoweringA64D2Ev = comdat any

@.str = private unnamed_addr constant [41 x i8] c"; skipping %u bytes of outlined helpers\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"; skipping (can't lower)\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"[top level]\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"[anonymous]\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"; function %s(\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"; function(\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s$arg%d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c", ...)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" line %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"; R%d: %s%s [argument '%s']\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"; R%d: %s%s [argument]\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"; U%d: %s%s ['%s']\0A\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"; U%d: %s%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"; R%d: %s%s from %d to %d [local '%s']\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"; R%d: %s%s from %d to %d\0A\00", align 1
@_ZN5FFlag25CodegenWiderLoweringStatsE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN4FInt27CodegenHeuristicsBlockLimitE = external local_unnamed_addr global %"struct.Luau::FValue.105", align 8
@_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE = external local_unnamed_addr global %"struct.Luau::FValue.105", align 8
@_ZN5FFlag17DebugCodegenNoOptE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag25DebugCodegenSkipNumberingE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag19DebugCodegenOptSizeE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.22 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"; skipping %u bytes of outlined code\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %.not2122.i = icmp sgt i32 %5, 0
  br i1 %.not2122.i, label %.lr.ph.i, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.thread

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %9 = getelementptr inbounds nuw %struct.LocVar, ptr %7, i64 %indvars.iv.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !21
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %1, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %.not.i = icmp slt i32 %2, %16
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp slt i32 %2, %19
  br i1 %20, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit, label %21

21:                                               ; preds = %17, %14, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.thread, label %8, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit:  ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %.not8 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %spec.select = select i1 %.not8, ptr null, ptr %23
  br label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.thread

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.thread: ; preds = %21, %3, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit
  %.0 = phi ptr [ %spec.select, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit ], [ null, %3 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not7 = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %spec.select = select i1 %.not7, ptr null, ptr %9
  br label %10

10:                                               ; preds = %5, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen19getInstructionCountEPKjj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i32 [ 0, %2 ], [ %3, %.lr.ph ]
  ret i32 %.06.lcssa

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %.067 = phi i32 [ %3, %.lr.ph ], [ 0, %2 ]
  %3 = add i32 %.067, 1
  %4 = zext i32 %.08 to i64
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = and i32 %6, 255
  %8 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %7)
  %9 = add i32 %8, %.08
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) local_unnamed_addr #3 comdat {
  switch i32 %0, label %2 [
    i32 7, label %3
    i32 8, label %3
    i32 12, label %3
    i32 15, label %3
    i32 16, label %3
    i32 20, label %3
    i32 27, label %3
    i32 28, label %3
    i32 29, label %3
    i32 30, label %3
    i32 31, label %3
    i32 32, label %3
    i32 53, label %3
    i32 55, label %3
    i32 58, label %3
    i32 66, label %3
    i32 74, label %3
    i32 75, label %3
    i32 60, label %3
    i32 77, label %3
    i32 78, label %3
    i32 79, label %3
    i32 80, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i32 [ 1, %2 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen11getAssemblyB5cxx11EP9lua_StateiNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 captures(none) %3, ptr noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %7 = alloca %"class.Luau::CodeGen::A64::AssemblyBuilderA64", align 8
  %8 = alloca %"class.Luau::CodeGen::A64::AssemblyBuilderA64", align 8
  %9 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %10 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %11 = tail call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %1, i32 noundef %2)
  %12 = load i32, ptr %3, align 8, !tbaa !32
  switch i32 %12, label %53 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %29
    i32 3, label %37
    i32 4, label %45
  ]

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #19
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %15 = load i8, ptr %14, align 1, !tbaa !43, !range !44, !noundef !45
  %16 = trunc nuw i8 %15 to i1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %6, i1 noundef zeroext %16)
  %.val = load ptr, ptr %11, align 8, !tbaa !46
  %17 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %17, align 8, !tbaa !46
  invoke fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %6, ptr %.val.val, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4)
          to label %18 unwind label %19

18:                                               ; preds = %13
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %6) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #19
  br label %56

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %6) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #19
  br label %57

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %23 = load i8, ptr %22, align 1, !tbaa !43, !range !44, !noundef !45
  %24 = trunc nuw i8 %23 to i1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176) %7, i1 noundef zeroext %24, i32 noundef 1)
  %.val17 = load ptr, ptr %11, align 8, !tbaa !46
  %25 = getelementptr i8, ptr %.val17, i64 24
  %.val17.val = load ptr, ptr %25, align 8, !tbaa !46
  invoke fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %.val17.val, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4)
          to label %26 unwind label %27

26:                                               ; preds = %21
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #19
  br label %56

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #19
  br label %57

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %8) #19
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %31 = load i8, ptr %30, align 1, !tbaa !43, !range !44, !noundef !45
  %32 = trunc nuw i8 %31 to i1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176) %8, i1 noundef zeroext %32, i32 noundef 0)
  %.val18 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = getelementptr i8, ptr %.val18, i64 24
  %.val18.val = load ptr, ptr %33, align 8, !tbaa !46
  invoke fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %8, ptr %.val18.val, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4)
          to label %34 unwind label %35

34:                                               ; preds = %29
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #19
  br label %56

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %8) #19
  br label %57

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #19
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %39 = load i8, ptr %38, align 1, !tbaa !43, !range !44, !noundef !45
  %40 = trunc nuw i8 %39 to i1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252) %9, i1 noundef zeroext %40, i32 noundef 0)
  %.val15 = load ptr, ptr %11, align 8, !tbaa !46
  %41 = getelementptr i8, ptr %.val15, i64 24
  %.val15.val = load ptr, ptr %41, align 8, !tbaa !46
  invoke fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %9, ptr %.val15.val, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %9) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #19
  br label %56

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %9) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #19
  br label %57

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #19
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 105
  %47 = load i8, ptr %46, align 1, !tbaa !43, !range !44, !noundef !45
  %48 = trunc nuw i8 %47 to i1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252) %10, i1 noundef zeroext %48, i32 noundef 1)
  %.val16 = load ptr, ptr %11, align 8, !tbaa !46
  %49 = getelementptr i8, ptr %.val16, i64 24
  %.val16.val = load ptr, ptr %49, align 8, !tbaa !46
  invoke fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %10, ptr %.val16.val, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4)
          to label %50 unwind label %51

50:                                               ; preds = %45
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %10) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #19
  br label %56

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %10) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #19
  br label %57

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %55, align 8, !tbaa !49
  store i8 0, ptr %54, align 8, !tbaa !46
  br label %56

56:                                               ; preds = %53, %50, %42, %34, %26, %18
  ret void

57:                                               ; preds = %51, %43, %35, %27, %19
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %44, %43 ], [ %36, %35 ], [ %28, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr %.0.val.24.val, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %2, ptr noundef %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.28", align 8
  %9 = alloca %"struct.Luau::CodeGen::ModuleHelpers", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrBuilder", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::CodeGen::FunctionStats", align 8
  %13 = alloca %"class.Luau::CodeGen::FunctionBytecodeSummary", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = and i32 %17, 1
  %.not = icmp ne i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.val.24.val, i64 7
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !52
  %19 = and i8 %.pre, 1
  %20 = icmp eq i8 %19, 0
  %or.cond = select i1 %.not, i1 %20, i1 false
  br i1 %or.cond, label %21, label %._crit_edge60

21:                                               ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !49
  store i8 0, ptr %23, align 8, !tbaa !46
  br label %643

._crit_edge60:                                    ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %25 = and i8 %.pre, 4
  %26 = icmp ne i8 %25, 0
  invoke void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %.0.val.24.val, i32 noundef %17, i1 noundef zeroext %26, i1 noundef zeroext true)
          to label %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit unwind label %88

_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit: ; preds = %._crit_edge60
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr i64 %32, 5
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit
  %35 = and i64 %32, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %27, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %.lr.ph.preheader.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %52, %50 ], [ %33, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %51, %50 ], [ %27, %.lr.ph.preheader.i.i.i.i ]
  %36 = load ptr, ptr %.sroa.025.044.i.i.i.i, align 8, !tbaa !54
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit76, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit78, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  %52 = add nsw i64 %.045.i.i.i.i, -1
  %53 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !56

._crit_edge.loopexit.i.i.i.i:                     ; preds = %50
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre50.i.i.i.i = sub i64 %30, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %32, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %27, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit ]
  %54 = ashr exact i64 %.pre-phi51.i.i.i.i, 3
  switch i64 %54, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit [
    i64 3, label %55
    i64 2, label %60
    i64 1, label %65
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = load ptr, ptr %.sroa.025.0.lcssa.i.i.i.i, align 8, !tbaa !54
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %59, %58 ]
  %61 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !54
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %65

65:                                               ; preds = %63, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %64, %63 ]
  %66 = load ptr, ptr %.sroa.025.2.i.i.i.i, align 8, !tbaa !54
  %67 = icmp eq ptr %66, null
  %spec.select.i.i.i.i = select i1 %67, ptr %.sroa.025.2.i.i.i.i, ptr %29
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %38
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit76: ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit78: ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit76, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit78, %65, %60, %55
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %55 ], [ %.sroa.025.1.i.i.i.i, %60 ], [ %spec.select.i.i.i.i, %65 ], [ %68, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit ], [ %69, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit76 ], [ %70, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit78 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i ]
  %71 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %29
  %.sroa.06.025.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not26.i.i = icmp eq ptr %.sroa.06.025.i.i, %29
  %or.cond.i.i = select i1 %71, i1 true, i1 %.not26.i.i
  br i1 %or.cond.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, %76
  %.sroa.06.028.i.i = phi ptr [ %.sroa.06.0.i.i, %76 ], [ %.sroa.06.025.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ]
  %.sroa.012.127.i.i = phi ptr [ %.sroa.012.2.i.i, %76 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ]
  %72 = load ptr, ptr %.sroa.06.028.i.i, align 8, !tbaa !54
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %.lr.ph.i.i
  store ptr %72, ptr %.sroa.012.127.i.i, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.012.127.i.i, i64 8
  br label %76

76:                                               ; preds = %74, %.lr.ph.i.i
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.127.i.i, %.lr.ph.i.i ], [ %75, %74 ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.028.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %29
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit, label %.lr.ph.i.i, !llvm.loop !57

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit: ; preds = %76, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ], [ %.sroa.012.2.i.i, %76 ]
  %.not.i.i98 = icmp eq ptr %.sroa.012.0.i.i, %29
  br i1 %.not.i.i98, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit
  %77 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %78 = sub i64 %77, %31
  %79 = getelementptr inbounds i8, ptr %27, i64 %78
  store ptr %79, ptr %28, align 8, !tbaa !58
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit
  %.pre62 = phi ptr [ %29, %._crit_edge.i.i.i.i ], [ %79, %._crit_edge.i.i ], [ %29, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit ]
  %.not78 = icmp eq ptr %3, null
  %.pre61 = load ptr, ptr %8, align 8, !tbaa !53
  br i1 %.not78, label %90, label %80

80:                                               ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %81 = ptrtoint ptr %.pre62 to i64
  %82 = ptrtoint ptr %.pre61 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 3
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %3, align 8, !tbaa !60
  %87 = add i32 %86, %85
  store i32 %87, ptr %3, align 8, !tbaa !60
  br label %90

88:                                               ; preds = %._crit_edge60, %92
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %635

90:                                               ; preds = %80, %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %91 = icmp eq ptr %.pre61, %.pre62
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %94 unwind label %88

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %95, ptr %0, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %96, align 8, !tbaa !49
  store i8 0, ptr %95, align 8, !tbaa !46
  br label %627

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %98, align 4, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %99, align 4, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %100, align 4, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %101, align 4, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 -1, ptr %102, align 4, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %103, align 4, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 -1, ptr %104, align 4, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %105, align 4, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 -1, ptr %106, align 4, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %107, align 4, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 -1, ptr %108, align 4, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %109, align 4, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 -1, ptr %110, align 4, !tbaa !71
  invoke void @_ZN4Luau7CodeGen3X6415assembleHelpersERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %9)
          to label %111 unwind label %125

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 107
  %113 = load i8, ptr %112, align 1, !tbaa !72, !range !44, !noundef !45
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %127, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %117 = load i8, ptr %116, align 1, !tbaa !43, !range !44, !noundef !45
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %121, align 8, !tbaa !49
  %122 = load ptr, ptr %120, align 8, !tbaa !73
  store i8 0, ptr %122, align 1, !tbaa !46
  %123 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %124 unwind label %125

124:                                              ; preds = %119
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str, i32 noundef %123)
          to label %127 unwind label %125

125:                                              ; preds = %.noexc.i174, %._crit_edge, %124, %119, %97
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %626

127:                                              ; preds = %124, %115, %111
  %128 = load ptr, ptr %8, align 8, !tbaa !53
  %129 = load ptr, ptr %28, align 8, !tbaa !53
  %.not1947 = icmp eq ptr %128, %129
  br i1 %.not1947, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %.0.val.24.val, i64 168
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 680
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 672
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %176

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit, %127
  %175 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %528 unwind label %125

176:                                              ; preds = %.lr.ph, %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit
  %.sroa.03.048 = phi ptr [ %128, %.lr.ph ], [ %525, %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit ]
  %177 = load ptr, ptr %.sroa.03.048, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 752, ptr nonnull %10) #19
  invoke void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(752) %10, ptr noundef nonnull align 8 dereferenceable(80) %130)
          to label %178 unwind label %236

178:                                              ; preds = %176
  invoke void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(752) %10, ptr noundef %177)
          to label %179 unwind label %238

179:                                              ; preds = %178
  %180 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %181 unwind label %240

181:                                              ; preds = %179
  %182 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %181
  %184 = load i8, ptr %131, align 1, !tbaa !43, !range !44, !noundef !45
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i8, ptr %132, align 2, !tbaa !74, !range !44, !noundef !45
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit

189:                                              ; preds = %186, %183
  %190 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %191 = load ptr, ptr %190, align 8, !tbaa !75
  %.not.i = icmp eq ptr %191, null
  br i1 %.not.i, label %194, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %193)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

194:                                              ; preds = %189
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %194, %192
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %196 = load i8, ptr %195, align 4, !tbaa !76
  %.not36.i = icmp eq i8 %196, 0
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 144
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 72
  br label %200

._crit_edge.i:                                    ; preds = %.noexc101
  %199 = icmp eq i8 %224, 0
  br i1 %199, label %._crit_edge.thread.i, label %227

200:                                              ; preds = %.noexc101, %.lr.ph.i
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %223, %.noexc101 ]
  %201 = load i32, ptr %197, align 8, !tbaa !4
  %.not2122.i.i.i = icmp sgt i32 %201, 0
  br i1 %.not2122.i.i.i, label %.lr.ph.i.i.i, label %select.unfold.i

.lr.ph.i.i.i:                                     ; preds = %200
  %202 = load ptr, ptr %198, align 8, !tbaa !20
  %wide.trip.count.i.i.i = zext nneg i32 %201 to i64
  br label %203

203:                                              ; preds = %216, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %216 ]
  %204 = getelementptr inbounds nuw %struct.LocVar, ptr %202, i64 %indvars.iv.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i8, ptr %205, align 8, !tbaa !21
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %.034.i, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !23
  %.not.i.i.i99 = icmp sgt i32 %211, 0
  br i1 %.not.i.i.i99, label %216, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !24
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i, label %216

216:                                              ; preds = %212, %209, %203
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %select.unfold.i, label %203, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i: ; preds = %212
  %217 = load ptr, ptr %204, align 8, !tbaa !27
  %.not8.i.i = icmp eq ptr %217, null
  br i1 %.not8.i.i, label %select.unfold.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = icmp eq i32 %.034.i, 0
  %220 = select i1 %219, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %220, ptr noundef nonnull %218)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i:                                  ; preds = %216, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i, %200
  %221 = icmp eq i32 %.034.i, 0
  %222 = select i1 %221, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %222, i32 noundef %.034.i)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %select.unfold.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i
  %223 = add nuw nsw i32 %.034.i, 1
  %224 = load i8, ptr %195, align 4, !tbaa !76
  %225 = zext i8 %224 to i32
  %226 = icmp samesign ult i32 %223, %225
  br i1 %226, label %200, label %._crit_edge.i, !llvm.loop !77

227:                                              ; preds = %._crit_edge.i
  %228 = getelementptr inbounds nuw i8, ptr %177, i64 5
  %229 = load i8, ptr %228, align 1, !tbaa !78
  %.not28.i = icmp eq i8 %229, 0
  br i1 %.not28.i, label %._crit_edge.thread.i, label %230

._crit_edge.thread.i:                             ; preds = %227, %._crit_edge.i, %.noexc
  br label %230

230:                                              ; preds = %._crit_edge.thread.i, %227
  %.str.13.sink.i = phi ptr [ @.str.13, %._crit_edge.thread.i ], [ @.str.12, %227 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull %.str.13.sink.i)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %230
  %231 = getelementptr inbounds nuw i8, ptr %177, i64 164
  %232 = load i32, ptr %231, align 4, !tbaa !79
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %.noexc103
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.14, i32 noundef %232)
          to label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %.noexc103
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.4)
          to label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %176
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %527

238:                                              ; preds = %178
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

240:                                              ; preds = %179
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph113.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i, %select.unfold98.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %select.unfold95.i, %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i, %.lr.ph109.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i106, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i120, %select.unfold.i108
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %select.unfold.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %235, %234, %230, %194, %192, %181
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit: ; preds = %234, %235, %186
  %242 = load i8, ptr %133, align 4, !tbaa !80, !range !44, !noundef !45
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit

244:                                              ; preds = %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit
  %245 = load ptr, ptr %134, align 8, !tbaa !81
  %246 = load ptr, ptr %136, align 8, !tbaa !82
  %247 = load ptr, ptr %135, align 8, !tbaa !84
  %.not115.i = icmp eq ptr %246, %247
  br i1 %.not115.i, label %.preheader.i, label %.lr.ph.i106

.preheader.i:                                     ; preds = %.noexc122, %244
  %248 = load ptr, ptr %139, align 8, !tbaa !82
  %249 = load ptr, ptr %138, align 8, !tbaa !84
  %.not116.i = icmp eq ptr %248, %249
  br i1 %.not116.i, label %._crit_edge.i110, label %.lr.ph109.i

.lr.ph.i106:                                      ; preds = %244, %.noexc122
  %250 = phi ptr [ %280, %.noexc122 ], [ %247, %244 ]
  %.0106.i = phi i64 [ %278, %.noexc122 ], [ 0, %244 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %.0106.i
  %252 = load i8, ptr %251, align 1, !tbaa !46
  %253 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %252, ptr noundef %245)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.lr.ph.i106
  %.not73.i = icmp sgt i8 %252, -1
  %254 = select i1 %.not73.i, ptr @.str.9, ptr @.str.15
  %.not74.i = icmp eq i8 %252, 15
  br i1 %.not74.i, label %.noexc122, label %255

255:                                              ; preds = %.noexc121
  %256 = load ptr, ptr %137, align 8, !tbaa !85
  %257 = trunc i64 %.0106.i to i32
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 144
  %259 = load i32, ptr %258, align 8, !tbaa !4
  %.not2122.i.i.i107 = icmp sgt i32 %259, 0
  br i1 %.not2122.i.i.i107, label %.lr.ph.i.i.i112, label %select.unfold.i108

.lr.ph.i.i.i112:                                  ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 72
  %261 = load ptr, ptr %260, align 8, !tbaa !20
  %wide.trip.count.i.i.i113 = zext nneg i32 %259 to i64
  br label %262

262:                                              ; preds = %275, %.lr.ph.i.i.i112
  %indvars.iv.i.i.i114 = phi i64 [ 0, %.lr.ph.i.i.i112 ], [ %indvars.iv.next.i.i.i115, %275 ]
  %263 = getelementptr inbounds nuw %struct.LocVar, ptr %261, i64 %indvars.iv.i.i.i114
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i8, ptr %264, align 8, !tbaa !21
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %257, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %270 = load i32, ptr %269, align 8, !tbaa !23
  %.not.i.i.i117 = icmp sgt i32 %270, 0
  br i1 %.not.i.i.i117, label %275, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %273 = load i32, ptr %272, align 4, !tbaa !24
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i118, label %275

275:                                              ; preds = %271, %268, %262
  %indvars.iv.next.i.i.i115 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i115, %wide.trip.count.i.i.i113
  br i1 %exitcond.not.i.i.i116, label %select.unfold.i108, label %262, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i118: ; preds = %271
  %276 = load ptr, ptr %263, align 8, !tbaa !27
  %.not8.i.i119 = icmp eq ptr %276, null
  br i1 %.not8.i.i119, label %select.unfold.i108, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i120

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i120: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i118
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.16, i32 noundef %257, ptr noundef %253, ptr noundef nonnull %254, ptr noundef nonnull %277)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i108:                               ; preds = %275, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i118, %255
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.17, i32 noundef %257, ptr noundef %253, ptr noundef nonnull %254)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %select.unfold.i108, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i120, %.noexc121
  %278 = add nuw i64 %.0106.i, 1
  %279 = load ptr, ptr %136, align 8, !tbaa !82
  %280 = load ptr, ptr %135, align 8, !tbaa !84
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp ult i64 %278, %283
  br i1 %284, label %.lr.ph.i106, label %.preheader.i, !llvm.loop !150

._crit_edge.i110:                                 ; preds = %.noexc125, %.preheader.i
  %285 = load ptr, ptr %140, align 8, !tbaa !151
  %286 = load ptr, ptr %141, align 8, !tbaa !151
  %.not101110.i = icmp eq ptr %285, %286
  br i1 %.not101110.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph113.i

.lr.ph109.i:                                      ; preds = %.preheader.i, %.noexc125
  %287 = phi ptr [ %304, %.noexc125 ], [ %249, %.preheader.i ]
  %.065107.i = phi i64 [ %302, %.noexc125 ], [ 0, %.preheader.i ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %.065107.i
  %289 = load i8, ptr %288, align 1, !tbaa !46
  %290 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %289, ptr noundef %245)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %.lr.ph109.i
  %.not70.i = icmp sgt i8 %289, -1
  %291 = select i1 %.not70.i, ptr @.str.9, ptr @.str.15
  %.not71.i = icmp eq i8 %289, 15
  br i1 %.not71.i, label %.noexc125, label %292

292:                                              ; preds = %.noexc124
  %293 = load ptr, ptr %137, align 8, !tbaa !85
  %294 = trunc i64 %.065107.i to i32
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 80
  %296 = load ptr, ptr %295, align 8, !tbaa !28
  %.not.i.i109 = icmp eq ptr %296, null
  br i1 %.not.i.i109, label %select.unfold95.i, label %297

297:                                              ; preds = %292
  %sext.i = shl i64 %.065107.i, 32
  %298 = ashr exact i64 %sext.i, 29
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !29
  %.not7.i.i = icmp eq ptr %300, null
  br i1 %.not7.i.i, label %select.unfold95.i, label %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i

_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i: ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.18, i32 noundef %294, ptr noundef %290, ptr noundef nonnull %291, ptr noundef nonnull %301)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

select.unfold95.i:                                ; preds = %297, %292
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.19, i32 noundef %294, ptr noundef %290, ptr noundef nonnull %291)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %select.unfold95.i, %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i, %.noexc124
  %302 = add nuw i64 %.065107.i, 1
  %303 = load ptr, ptr %139, align 8, !tbaa !82
  %304 = load ptr, ptr %138, align 8, !tbaa !84
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %302, %307
  br i1 %308, label %.lr.ph109.i, label %._crit_edge.i110, !llvm.loop !152

.lr.ph113.i:                                      ; preds = %._crit_edge.i110, %.noexc128
  %.sroa.090.0111.i = phi ptr [ %341, %.noexc128 ], [ %285, %._crit_edge.i110 ]
  %309 = load i8, ptr %.sroa.090.0111.i, align 4, !tbaa !153
  %310 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %309, ptr noundef %245)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %.lr.ph113.i
  %311 = load i8, ptr %.sroa.090.0111.i, align 4, !tbaa !153
  %.not.i111 = icmp sgt i8 %311, -1
  %312 = select i1 %.not.i111, ptr @.str.9, ptr @.str.15
  %313 = load ptr, ptr %137, align 8, !tbaa !85
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !155
  %316 = zext i8 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !156
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 144
  %320 = load i32, ptr %319, align 8, !tbaa !4
  %.not2122.i.i78.i = icmp sgt i32 %320, 0
  br i1 %.not2122.i.i78.i, label %.lr.ph.i.i80.i, label %select.unfold98.i

.lr.ph.i.i80.i:                                   ; preds = %.noexc127
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %322 = load ptr, ptr %321, align 8, !tbaa !20
  %wide.trip.count.i.i81.i = zext nneg i32 %320 to i64
  br label %323

323:                                              ; preds = %334, %.lr.ph.i.i80.i
  %indvars.iv.i.i82.i = phi i64 [ 0, %.lr.ph.i.i80.i ], [ %indvars.iv.next.i.i83.i, %334 ]
  %324 = getelementptr inbounds nuw %struct.LocVar, ptr %322, i64 %indvars.iv.i.i82.i
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load i8, ptr %325, align 8, !tbaa !21
  %327 = icmp eq i8 %315, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !23
  %.not.i.i85.not.i = icmp sgt i32 %318, %330
  br i1 %.not.i.i85.not.i, label %331, label %334

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %333 = load i32, ptr %332, align 4, !tbaa !24
  %.not102.i = icmp sgt i32 %318, %333
  br i1 %.not102.i, label %334, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i

334:                                              ; preds = %331, %328, %323
  %indvars.iv.next.i.i83.i = add nuw nsw i64 %indvars.iv.i.i82.i, 1
  %exitcond.not.i.i84.i = icmp eq i64 %indvars.iv.next.i.i83.i, %wide.trip.count.i.i81.i
  br i1 %exitcond.not.i.i84.i, label %select.unfold98.i, label %323, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i: ; preds = %331
  %335 = load ptr, ptr %324, align 8, !tbaa !27
  %.not8.i87.i = icmp eq ptr %335, null
  br i1 %.not8.i87.i, label %select.unfold98.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !157
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.20, i32 noundef %316, ptr noundef %310, ptr noundef nonnull %312, i32 noundef %338, i32 noundef %318, ptr noundef nonnull %336)
          to label %.noexc128 unwind label %.loopexit

select.unfold98.i:                                ; preds = %334, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i, %.noexc127
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !157
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.21, i32 noundef %316, ptr noundef %310, ptr noundef nonnull %312, i32 noundef %340, i32 noundef %318)
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %select.unfold98.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 12
  %.not101.i = icmp eq ptr %341, %286
  br i1 %.not101.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph113.i

_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit: ; preds = %.noexc128, %._crit_edge.i110, %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !tbaa !158
  %342 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(752) %10, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %9, ptr noundef %177, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %343 unwind label %348

343:                                              ; preds = %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit
  br i1 %342, label %353, label %344

344:                                              ; preds = %343
  %345 = load i8, ptr %142, align 8, !tbaa !160, !range !44, !noundef !45
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.1)
          to label %350 unwind label %348

348:                                              ; preds = %509, %355, %353, %347, %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %526

350:                                              ; preds = %347, %344
  br i1 %.not78, label %.thread, label %.thread14

.thread14:                                        ; preds = %350
  %351 = load i32, ptr %143, align 4, !tbaa !178
  %352 = add i32 %351, 1
  store i32 %352, ptr %143, align 4, !tbaa !178
  br label %360

353:                                              ; preds = %343
  %354 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %355 unwind label %348

355:                                              ; preds = %353
  %356 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %357 unwind label %348

357:                                              ; preds = %355
  %358 = sub i32 %354, %180
  %359 = sub i32 %356, %182
  br i1 %.not78, label %.thread, label %360

360:                                              ; preds = %.thread14, %357
  %.05918 = phi i32 [ 0, %.thread14 ], [ %359, %357 ]
  %.06017 = phi i32 [ 0, %.thread14 ], [ %358, %357 ]
  %361 = load i32, ptr %144, align 8, !tbaa !179
  %362 = and i32 %361, 1
  %.not82 = icmp eq i32 %362, 0
  br i1 %.not82, label %.thread, label %363

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #19
  store ptr %145, ptr %12, align 8, !tbaa !47
  store i64 0, ptr %146, align 8, !tbaa !49
  store i8 0, ptr %145, align 8, !tbaa !46
  store i32 -1, ptr %147, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %148, i8 0, i64 16, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %365 = load ptr, ptr %364, align 8, !tbaa !75
  %.not83 = icmp eq ptr %365, null
  br i1 %.not83, label %368, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 24
  br label %373

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %177, i64 168
  %370 = load i32, ptr %369, align 8, !tbaa !187
  %371 = load i32, ptr %150, align 8, !tbaa !187
  %372 = icmp eq i32 %370, %371
  %.str.2..str.3 = select i1 %372, ptr @.str.2, ptr @.str.3
  br label %373

373:                                              ; preds = %368, %366
  %374 = phi ptr [ %367, %366 ], [ %.str.2..str.3, %368 ]
  %375 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %374) #19
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %374, i64 noundef %375)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %177, i64 164
  %378 = load i32, ptr %377, align 4, !tbaa !79
  store i32 %378, ptr %147, align 8, !tbaa !180
  %379 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !188
  %381 = getelementptr inbounds nuw i8, ptr %177, i64 136
  %382 = load i32, ptr %381, align 8, !tbaa !189
  %.not.i131 = icmp eq i32 %382, 0
  br i1 %.not.i131, label %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  %.08.i = phi i32 [ %388, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.067.i = phi i32 [ %383, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %383 = add i32 %.067.i, 1
  %384 = zext i32 %.08.i to i64
  %385 = getelementptr inbounds nuw i32, ptr %380, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !30
  %trunc = trunc i32 %386 to i8
  switch i8 %trunc, label %387 [
    i8 7, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 8, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 12, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 15, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 16, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 20, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 27, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 28, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 29, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 30, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 31, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 32, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 53, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 55, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 58, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 66, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 74, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 75, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 60, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 77, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 78, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 79, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 80, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  ]

387:                                              ; preds = %.lr.ph.i132
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %387
  %.0.i = phi i32 [ 1, %387 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ]
  %388 = add i32 %.0.i, %.08.i
  %389 = icmp ult i32 %388, %382
  br i1 %389, label %.lr.ph.i132, label %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit, !llvm.loop !31

_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit:  ; preds = %_ZN4Luau11getOpLengthE10LuauOpcode.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.06.lcssa.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %383, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ]
  store i32 %.06.lcssa.i, ptr %148, align 4, !tbaa !190
  %390 = load ptr, ptr %152, align 8, !tbaa !191
  %391 = load ptr, ptr %151, align 8, !tbaa !192
  %392 = ptrtoint ptr %390 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  %395 = sdiv exact i64 %394, 44
  %396 = trunc i64 %395 to i32
  store i32 %396, ptr %153, align 8, !tbaa !193
  store i32 %.06017, ptr %154, align 8, !tbaa !194
  store i32 %.05918, ptr %155, align 4, !tbaa !195
  %397 = load i32, ptr %144, align 8, !tbaa !179
  %398 = and i32 %397, 2
  %.not84 = icmp eq i32 %398, 0
  br i1 %.not84, label %462, label %399

399:                                              ; preds = %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  invoke void @_ZN4Luau7CodeGen23FunctionBytecodeSummary9fromProtoEP5Protoj(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::FunctionBytecodeSummary") align 8 %13, ptr noundef %177, i32 noundef 0)
          to label %400 unwind label %458

400:                                              ; preds = %399
  %401 = load ptr, ptr %156, align 8, !tbaa !196
  %402 = load ptr, ptr %157, align 8, !tbaa !197
  %403 = load ptr, ptr %158, align 8, !tbaa !198
  %.not.i134 = icmp eq ptr %402, %403
  br i1 %.not.i134, label %427, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !199
  %407 = load ptr, ptr %401, align 8, !tbaa !200
  %408 = ptrtoint ptr %406 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %406, %407
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc136, label %411

411:                                              ; preds = %404
  %412 = icmp ugt i64 %410, 9223372036854775804
  br i1 %412, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !201

.noexc.i.i.i.i.i:                                 ; preds = %411
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc135 unwind label %.loopexit.split-lp29

.noexc135:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %411
  %413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #21
          to label %.noexc136 unwind label %.loopexit28

.noexc136:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %404
  %414 = phi ptr [ null, %404 ], [ %413, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %414, ptr %402, align 8, !tbaa !200
  %415 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store ptr %414, ptr %415, align 8, !tbaa !199
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 %410
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 16
  store ptr %416, ptr %417, align 8, !tbaa !202
  %418 = load ptr, ptr %401, align 8, !tbaa !203
  %419 = load ptr, ptr %405, align 8, !tbaa !203
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %418 to i64
  %422 = sub i64 %420, %421
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %419, %418
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %423

423:                                              ; preds = %.noexc136
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %414, ptr align 4 %418, i64 %422, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %423, %.noexc136
  %424 = getelementptr inbounds i8, ptr %414, i64 %422
  store ptr %424, ptr %415, align 8, !tbaa !199
  %425 = load ptr, ptr %157, align 8, !tbaa !197
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  store ptr %426, ptr %157, align 8, !tbaa !197
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit

427:                                              ; preds = %400
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr %402, ptr noundef nonnull align 8 dereferenceable(24) %401)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit28

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %427
  %428 = load ptr, ptr %156, align 8, !tbaa !196
  %429 = load ptr, ptr %159, align 8, !tbaa !197
  %.not4.i.i.i.i.i = icmp eq ptr %428, %429
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %437, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %428, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit ]
  %430 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %430, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %431

431:                                              ; preds = %.lr.ph.i.i.i.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !202
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %430 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %436) #22
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %431, %.lr.ph.i.i.i.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %437, %429
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %156, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit
  %438 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %428, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i, label %439

439:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %440 = load ptr, ptr %160, align 8, !tbaa !198
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %443) #22
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i:       ; preds = %439, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %444 = load ptr, ptr %161, align 8, !tbaa !73
  %445 = icmp eq ptr %444, %162
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %446 = load i64, ptr %163, align 8, !tbaa !49
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %448 = load i64, ptr %162, align 8, !tbaa !46
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %450 = load ptr, ptr %13, align 8, !tbaa !73
  %451 = icmp eq ptr %450, %164
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %452 = load i64, ptr %165, align 8, !tbaa !49
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %454 = load i64, ptr %164, align 8, !tbaa !46
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #22
  br label %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit

_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %462

456:                                              ; preds = %485, %373
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %506

458:                                              ; preds = %399
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %461

.loopexit28:                                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %427
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit.split-lp29:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %460

460:                                              ; preds = %.loopexit.split-lp29, %.loopexit28
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.loopexit30, %.loopexit28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp29 ]
  call void @_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %461

461:                                              ; preds = %460, %458
  %.pn85 = phi { ptr, i32 } [ %lpad.phi31, %460 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %506

462:                                              ; preds = %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit, %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit
  %463 = load ptr, ptr %166, align 8, !tbaa !205
  %464 = load ptr, ptr %167, align 8, !tbaa !206
  %.not.i.i138 = icmp eq ptr %463, %464
  br i1 %.not.i.i138, label %485, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 16
  store ptr %466, ptr %463, align 8, !tbaa !47
  %467 = load ptr, ptr %12, align 8, !tbaa !73
  %468 = icmp eq ptr %467, %145
  br i1 %468, label %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

469:                                              ; preds = %465
  %470 = load i64, ptr %146, align 8, !tbaa !49
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  %472 = add nuw nsw i64 %470, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %466, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %472, i1 false)
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %465
  store ptr %467, ptr %463, align 8, !tbaa !73
  %473 = load i64, ptr %145, align 8, !tbaa !46
  store i64 %473, ptr %466, align 8, !tbaa !46
  %.pre63 = load i64, ptr %146, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148.thread

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %469
  %474 = phi i64 [ %.pre63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %470, %469 ]
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !49
  store ptr %145, ptr %12, align 8, !tbaa !73
  store i64 0, ptr %146, align 8, !tbaa !49
  store i8 0, ptr %145, align 8, !tbaa !46
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %476, ptr noundef nonnull align 8 dereferenceable(20) %147, i64 20, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %463, i64 56
  %478 = load ptr, ptr %149, align 8, !tbaa !196
  store ptr %478, ptr %477, align 8, !tbaa !196
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 64
  %480 = load ptr, ptr %157, align 8, !tbaa !197
  store ptr %480, ptr %479, align 8, !tbaa !197
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 72
  %482 = load ptr, ptr %158, align 8, !tbaa !198
  store ptr %482, ptr %481, align 8, !tbaa !198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %483 = load ptr, ptr %166, align 8, !tbaa !205
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 80
  store ptr %484, ptr %166, align 8, !tbaa !205
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i150

485:                                              ; preds = %462
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr %463, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit unwind label %456

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit: ; preds = %485
  %.pre64 = load ptr, ptr %149, align 8, !tbaa !196
  %.pre65 = load ptr, ptr %157, align 8, !tbaa !197
  %.not4.i.i.i.i.i140 = icmp eq ptr %.pre64, %.pre65
  br i1 %.not4.i.i.i.i.i140, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i144
  %.05.i.i.i.i.i142 = phi ptr [ %493, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i144 ], [ %.pre64, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit ]
  %486 = load ptr, ptr %.05.i.i.i.i.i142, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i.i.i.i.i143, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i144, label %487

487:                                              ; preds = %.lr.ph.i.i.i.i.i141
  %488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i142, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !202
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %486 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %492) #22
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i144

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i144: ; preds = %487, %.lr.ph.i.i.i.i.i141
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i142, i64 24
  %.not.i.i.i.i.i145 = icmp eq ptr %493, %.pre65
  br i1 %.not.i.i.i.i.i145, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146, label %.lr.ph.i.i.i.i.i141, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i144
  %.pr.i.i147 = load ptr, ptr %149, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit
  %494 = phi ptr [ %.pr.i.i147, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146 ], [ %.pre64, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i.i149 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i149, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i150, label %495

495:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148
  %496 = load ptr, ptr %158, align 8, !tbaa !198
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %494 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef %499) #22
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i150

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i150:    ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148.thread, %495, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148
  %500 = load ptr, ptr %12, align 8, !tbaa !73
  %501 = icmp eq ptr %500, %145
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i150
  %502 = load i64, ptr %146, align 8, !tbaa !49
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i150
  %504 = load i64, ptr %145, align 8, !tbaa !46
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #22
  br label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit

_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #19
  br label %.thread

506:                                              ; preds = %461, %456
  %.pn87 = phi { ptr, i32 } [ %457, %456 ], [ %.pn85, %461 ]
  call void @_ZN4Luau7CodeGen13FunctionStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #19
  br label %526

.thread:                                          ; preds = %350, %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit, %360, %357
  %507 = load i8, ptr %142, align 8, !tbaa !160, !range !44, !noundef !45
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %510

509:                                              ; preds = %.thread
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.4)
          to label %510 unwind label %348

510:                                              ; preds = %509, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  %511 = load ptr, ptr %169, align 8, !tbaa !207
  %.not.i.i.i154 = icmp eq ptr %511, null
  br i1 %.not.i.i.i154, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i, label %512

512:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef nonnull %511) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %169, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i

_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i: ; preds = %512, %510
  %513 = load ptr, ptr %170, align 8, !tbaa !214
  %.not.i.i.i.i155 = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i, label %514

514:                                              ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i
  %515 = load ptr, ptr %171, align 8, !tbaa !217
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %513 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %513, i64 noundef %518) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i: ; preds = %514, %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i
  %519 = load ptr, ptr %172, align 8, !tbaa !200
  %.not.i.i.i1.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit, label %520

520:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i
  %521 = load ptr, ptr %173, align 8, !tbaa !202
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %519 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %524) #22
  br label %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit

_ZN4Luau7CodeGen9IrBuilderD2Ev.exit:              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i, %520
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %174) #19
  call void @llvm.lifetime.end.p0(i64 752, ptr nonnull %10) #19
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.03.048, i64 8
  %.not19 = icmp eq ptr %525, %129
  br i1 %.not19, label %._crit_edge, label %176

526:                                              ; preds = %506, %348
  %.pn89 = phi { ptr, i32 } [ %349, %348 ], [ %.pn87, %506 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %240, %526, %238
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %239, %238 ], [ %241, %240 ], [ %.pn89, %526 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %10) #19
  br label %527

527:                                              ; preds = %.loopexit.split-lp, %236
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %.loopexit.split-lp ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(i64 752, ptr nonnull %10) #19
  br label %626

528:                                              ; preds = %._crit_edge
  br i1 %175, label %532, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %530, ptr %0, align 8, !tbaa !47
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %531, align 8, !tbaa !49
  store i8 0, ptr %530, align 8, !tbaa !46
  br label %625

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %534 = load i8, ptr %533, align 8, !tbaa !218, !range !44, !noundef !45
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %536, label %608

536:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !84
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !82
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %538 to i64
  %543 = sub i64 %541, %542
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %544, ptr %14, align 8, !tbaa !47
  %545 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %545, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %543, ptr %7, align 8, !tbaa !219
  %546 = icmp ugt i64 %543, 15
  br i1 %546, label %.noexc.i, label %._crit_edge.i.i156

.noexc.i:                                         ; preds = %536
  %547 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc157 unwind label %590

.noexc157:                                        ; preds = %.noexc.i
  store ptr %547, ptr %14, align 8, !tbaa !73
  %548 = load i64, ptr %7, align 8, !tbaa !219
  store i64 %548, ptr %544, align 8, !tbaa !46
  br label %._crit_edge.i.i156

._crit_edge.i.i156:                               ; preds = %.noexc157, %536
  %549 = phi ptr [ %547, %.noexc157 ], [ %544, %536 ]
  switch i64 %543, label %552 [
    i64 1, label %550
    i64 0, label %553
  ]

550:                                              ; preds = %._crit_edge.i.i156
  %551 = load i8, ptr %538, align 1, !tbaa !46
  store i8 %551, ptr %549, align 1, !tbaa !46
  br label %553

552:                                              ; preds = %._crit_edge.i.i156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %549, ptr align 1 %538, i64 %543, i1 false)
  br label %553

553:                                              ; preds = %552, %550, %._crit_edge.i.i156
  %554 = load i64, ptr %7, align 8, !tbaa !219
  store i64 %554, ptr %545, align 8, !tbaa !49
  %555 = load ptr, ptr %14, align 8, !tbaa !73
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 %554
  store i8 0, ptr %556, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %557 = load ptr, ptr %1, align 8, !tbaa !220
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !220
  %560 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %560, ptr %15, align 8, !tbaa !47
  %561 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %561, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %562 = ptrtoint ptr %559 to i64
  %563 = ptrtoint ptr %557 to i64
  %564 = sub i64 %562, %563
  store i64 %564, ptr %6, align 8, !tbaa !219
  %565 = icmp ugt i64 %564, 15
  br i1 %565, label %.noexc.i162, label %._crit_edge.i.i158

.noexc.i162:                                      ; preds = %553
  %566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc163 unwind label %592

.noexc163:                                        ; preds = %.noexc.i162
  store ptr %566, ptr %15, align 8, !tbaa !73
  %567 = load i64, ptr %6, align 8, !tbaa !219
  store i64 %567, ptr %560, align 8, !tbaa !46
  br label %._crit_edge.i.i158

._crit_edge.i.i158:                               ; preds = %.noexc163, %553
  %568 = phi i64 [ %567, %.noexc163 ], [ %564, %553 ]
  %569 = phi ptr [ %566, %.noexc163 ], [ %560, %553 ]
  %.not5.i.i.i = icmp eq ptr %557, %559
  br i1 %.not5.i.i.i, label %573, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %._crit_edge.i.i158, %.lr.ph.i.i.i159
  %.07.i.i.i = phi ptr [ %572, %.lr.ph.i.i.i159 ], [ %569, %._crit_edge.i.i158 ]
  %.sroa.02.06.i.i.i = phi ptr [ %571, %.lr.ph.i.i.i159 ], [ %557, %._crit_edge.i.i158 ]
  %570 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !46
  store i8 %570, ptr %.07.i.i.i, align 1, !tbaa !46
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %572 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i160 = icmp eq ptr %571, %559
  br i1 %.not.i.i.i160, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i159, !llvm.loop !221

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i159
  %.pre13.i.i161 = load i64, ptr %6, align 8, !tbaa !219
  %.pre14.i.i = load ptr, ptr %15, align 8, !tbaa !73
  br label %573

573:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i158
  %574 = phi ptr [ %.pre14.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %569, %._crit_edge.i.i158 ]
  %575 = phi i64 [ %.pre13.i.i161, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %568, %._crit_edge.i.i158 ]
  store i64 %575, ptr %561, align 8, !tbaa !49
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 %575
  store i8 0, ptr %576, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %577 unwind label %594

577:                                              ; preds = %573
  %578 = load ptr, ptr %15, align 8, !tbaa !73
  %579 = icmp eq ptr %578, %560
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %577
  %580 = load i64, ptr %561, align 8, !tbaa !49
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %577
  %582 = load i64, ptr %560, align 8, !tbaa !46
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %584 = load ptr, ptr %14, align 8, !tbaa !73
  %585 = icmp eq ptr %584, %544
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %586 = load i64, ptr %545, align 8, !tbaa !49
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %588 = load i64, ptr %544, align 8, !tbaa !46
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %625

590:                                              ; preds = %.noexc.i
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

592:                                              ; preds = %.noexc.i162
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

594:                                              ; preds = %573
  %595 = landingpad { ptr, i32 }
          cleanup
  %596 = load ptr, ptr %15, align 8, !tbaa !73
  %597 = icmp eq ptr %596, %560
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %594
  %598 = load i64, ptr %561, align 8, !tbaa !49
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %594
  %600 = load i64, ptr %560, align 8, !tbaa !46
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %592
  %.pn79 = phi { ptr, i32 } [ %593, %592 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %602 = load ptr, ptr %14, align 8, !tbaa !73
  %603 = icmp eq ptr %602, %544
  br i1 %603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %604 = load i64, ptr %545, align 8, !tbaa !49
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %606 = load i64, ptr %544, align 8, !tbaa !46
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %607) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %590
  %.pn79.pn = phi { ptr, i32 } [ %591, %590 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %626

608:                                              ; preds = %532
  %609 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %610, ptr %0, align 8, !tbaa !47
  %611 = load ptr, ptr %609, align 8, !tbaa !73
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %613 = load i64, ptr %612, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %613, ptr %5, align 8, !tbaa !219
  %614 = icmp ugt i64 %613, 15
  br i1 %614, label %.noexc.i174, label %._crit_edge.i.i173

.noexc.i174:                                      ; preds = %608
  %615 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc175 unwind label %125

.noexc175:                                        ; preds = %.noexc.i174
  store ptr %615, ptr %0, align 8, !tbaa !73
  %616 = load i64, ptr %5, align 8, !tbaa !219
  store i64 %616, ptr %610, align 8, !tbaa !46
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %.noexc175, %608
  %617 = phi ptr [ %615, %.noexc175 ], [ %610, %608 ]
  switch i64 %613, label %620 [
    i64 1, label %618
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

618:                                              ; preds = %._crit_edge.i.i173
  %619 = load i8, ptr %611, align 1, !tbaa !46
  store i8 %619, ptr %617, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

620:                                              ; preds = %._crit_edge.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 1 %611, i64 %613, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i173, %618, %620
  %621 = load i64, ptr %5, align 8, !tbaa !219
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %621, ptr %622, align 8, !tbaa !49
  %623 = load ptr, ptr %0, align 8, !tbaa !73
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 %621
  store i8 0, ptr %624, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %625

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %529
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  br label %627

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %527, %125
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn, %527 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  br label %635

627:                                              ; preds = %625, %94
  %628 = load ptr, ptr %8, align 8, !tbaa !222
  %.not.i.i.i176 = icmp eq ptr %628, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !223
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %628 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %634) #22
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit:            ; preds = %627, %629
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %643

635:                                              ; preds = %626, %88
  %.pn96 = phi { ptr, i32 } [ %89, %88 ], [ %.pn89.pn.pn.pn.pn.pn, %626 ]
  %636 = load ptr, ptr %8, align 8, !tbaa !222
  %.not.i.i.i177 = icmp eq ptr %636, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit178, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !223
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %636 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %642) #22
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit178

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit178:         ; preds = %635, %637
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn96

643:                                              ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #7

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %.0.val.24.val, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %2, ptr noundef %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.28", align 8
  %9 = alloca %"struct.Luau::CodeGen::ModuleHelpers", align 4
  %10 = alloca %"struct.Luau::CodeGen::IrBuilder", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::CodeGen::FunctionStats", align 8
  %13 = alloca %"class.Luau::CodeGen::FunctionBytecodeSummary", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = and i32 %17, 1
  %.not = icmp ne i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.val.24.val, i64 7
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !52
  %19 = and i8 %.pre, 1
  %20 = icmp eq i8 %19, 0
  %or.cond = select i1 %.not, i1 %20, i1 false
  br i1 %or.cond, label %21, label %._crit_edge60

21:                                               ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !49
  store i8 0, ptr %23, align 8, !tbaa !46
  br label %644

._crit_edge60:                                    ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %25 = and i8 %.pre, 4
  %26 = icmp ne i8 %25, 0
  invoke void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %.0.val.24.val, i32 noundef %17, i1 noundef zeroext %26, i1 noundef zeroext true)
          to label %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit unwind label %88

_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit: ; preds = %._crit_edge60
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr i64 %32, 5
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit
  %35 = and i64 %32, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %27, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %.lr.ph.preheader.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %52, %50 ], [ %33, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %51, %50 ], [ %27, %.lr.ph.preheader.i.i.i.i ]
  %36 = load ptr, ptr %.sroa.025.044.i.i.i.i, align 8, !tbaa !54
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit76, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit78, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  %52 = add nsw i64 %.045.i.i.i.i, -1
  %53 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !224

._crit_edge.loopexit.i.i.i.i:                     ; preds = %50
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre50.i.i.i.i = sub i64 %30, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %32, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %27, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit ]
  %54 = ashr exact i64 %.pre-phi51.i.i.i.i, 3
  switch i64 %54, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit [
    i64 3, label %55
    i64 2, label %60
    i64 1, label %65
  ]

55:                                               ; preds = %._crit_edge.i.i.i.i
  %56 = load ptr, ptr %.sroa.025.0.lcssa.i.i.i.i, align 8, !tbaa !54
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %59, %58 ]
  %61 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !54
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %65

65:                                               ; preds = %63, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %64, %63 ]
  %66 = load ptr, ptr %.sroa.025.2.i.i.i.i, align 8, !tbaa !54
  %67 = icmp eq ptr %66, null
  %spec.select.i.i.i.i = select i1 %67, ptr %.sroa.025.2.i.i.i.i, ptr %29
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %38
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit76: ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit78: ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit76, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit78, %65, %60, %55
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %55 ], [ %.sroa.025.1.i.i.i.i, %60 ], [ %spec.select.i.i.i.i, %65 ], [ %68, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit ], [ %69, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit76 ], [ %70, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit78 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i ]
  %71 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %29
  %.sroa.06.025.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not26.i.i = icmp eq ptr %.sroa.06.025.i.i, %29
  %or.cond.i.i = select i1 %71, i1 true, i1 %.not26.i.i
  br i1 %or.cond.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, %76
  %.sroa.06.028.i.i = phi ptr [ %.sroa.06.0.i.i, %76 ], [ %.sroa.06.025.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ]
  %.sroa.012.127.i.i = phi ptr [ %.sroa.012.2.i.i, %76 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ]
  %72 = load ptr, ptr %.sroa.06.028.i.i, align 8, !tbaa !54
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %.lr.ph.i.i
  store ptr %72, ptr %.sroa.012.127.i.i, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.012.127.i.i, i64 8
  br label %76

76:                                               ; preds = %74, %.lr.ph.i.i
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.127.i.i, %.lr.ph.i.i ], [ %75, %74 ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.028.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %29
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit, label %.lr.ph.i.i, !llvm.loop !225

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit: ; preds = %76, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ], [ %.sroa.012.2.i.i, %76 ]
  %.not.i.i98 = icmp eq ptr %.sroa.012.0.i.i, %29
  br i1 %.not.i.i98, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit
  %77 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %78 = sub i64 %77, %31
  %79 = getelementptr inbounds i8, ptr %27, i64 %78
  store ptr %79, ptr %28, align 8, !tbaa !58
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit
  %.pre62 = phi ptr [ %29, %._crit_edge.i.i.i.i ], [ %79, %._crit_edge.i.i ], [ %29, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit ]
  %.not78 = icmp eq ptr %3, null
  %.pre61 = load ptr, ptr %8, align 8, !tbaa !53
  br i1 %.not78, label %90, label %80

80:                                               ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %81 = ptrtoint ptr %.pre62 to i64
  %82 = ptrtoint ptr %.pre61 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 3
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %3, align 8, !tbaa !60
  %87 = add i32 %86, %85
  store i32 %87, ptr %3, align 8, !tbaa !60
  br label %90

88:                                               ; preds = %._crit_edge60, %92
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %636

90:                                               ; preds = %80, %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %91 = icmp eq ptr %.pre61, %.pre62
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %94 unwind label %88

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %95, ptr %0, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %96, align 8, !tbaa !49
  store i8 0, ptr %95, align 8, !tbaa !46
  br label %628

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #19
  store i32 0, ptr %9, align 4, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %98, align 4, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %99, align 4, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %100, align 4, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %101, align 4, !tbaa !69
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 -1, ptr %102, align 4, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %103, align 4, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 -1, ptr %104, align 4, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %105, align 4, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 -1, ptr %106, align 4, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %107, align 4, !tbaa !69
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 -1, ptr %108, align 4, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %109, align 4, !tbaa !69
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 -1, ptr %110, align 4, !tbaa !71
  invoke void @_ZN4Luau7CodeGen3A6415assembleHelpersERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %9)
          to label %111 unwind label %126

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 107
  %113 = load i8, ptr %112, align 1, !tbaa !72, !range !44, !noundef !45
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %128, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %117 = load i8, ptr %116, align 1, !tbaa !43, !range !44, !noundef !45
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %121, align 8, !tbaa !49
  %122 = load ptr, ptr %120, align 8, !tbaa !73
  store i8 0, ptr %122, align 1, !tbaa !46
  %123 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %124 unwind label %126

124:                                              ; preds = %119
  %125 = shl i32 %123, 2
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str, i32 noundef %125)
          to label %128 unwind label %126

126:                                              ; preds = %.noexc.i174, %._crit_edge, %124, %119, %97
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %627

128:                                              ; preds = %124, %115, %111
  %129 = load ptr, ptr %8, align 8, !tbaa !53
  %130 = load ptr, ptr %28, align 8, !tbaa !53
  %.not1947 = icmp eq ptr %129, %130
  br i1 %.not1947, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %.0.val.24.val, i64 168
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 680
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 672
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %177

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit, %128
  %176 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %529 unwind label %126

177:                                              ; preds = %.lr.ph, %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit
  %.sroa.03.048 = phi ptr [ %129, %.lr.ph ], [ %526, %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit ]
  %178 = load ptr, ptr %.sroa.03.048, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 752, ptr nonnull %10) #19
  invoke void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(752) %10, ptr noundef nonnull align 8 dereferenceable(80) %131)
          to label %179 unwind label %237

179:                                              ; preds = %177
  invoke void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(752) %10, ptr noundef %178)
          to label %180 unwind label %239

180:                                              ; preds = %179
  %181 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %182 unwind label %241

182:                                              ; preds = %180
  %183 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %182
  %185 = load i8, ptr %132, align 1, !tbaa !43, !range !44, !noundef !45
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i8, ptr %133, align 2, !tbaa !74, !range !44, !noundef !45
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit

190:                                              ; preds = %187, %184
  %191 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !75
  %.not.i = icmp eq ptr %192, null
  br i1 %.not.i, label %195, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %194)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %190
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %195, %193
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %197 = load i8, ptr %196, align 4, !tbaa !76
  %.not36.i = icmp eq i8 %197, 0
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 144
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 72
  br label %201

._crit_edge.i:                                    ; preds = %.noexc101
  %200 = icmp eq i8 %225, 0
  br i1 %200, label %._crit_edge.thread.i, label %228

201:                                              ; preds = %.noexc101, %.lr.ph.i
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %224, %.noexc101 ]
  %202 = load i32, ptr %198, align 8, !tbaa !4
  %.not2122.i.i.i = icmp sgt i32 %202, 0
  br i1 %.not2122.i.i.i, label %.lr.ph.i.i.i, label %select.unfold.i

.lr.ph.i.i.i:                                     ; preds = %201
  %203 = load ptr, ptr %199, align 8, !tbaa !20
  %wide.trip.count.i.i.i = zext nneg i32 %202 to i64
  br label %204

204:                                              ; preds = %217, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %217 ]
  %205 = getelementptr inbounds nuw %struct.LocVar, ptr %203, i64 %indvars.iv.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load i8, ptr %206, align 8, !tbaa !21
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %.034.i, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %204
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !23
  %.not.i.i.i99 = icmp sgt i32 %212, 0
  br i1 %.not.i.i.i99, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !24
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i, label %217

217:                                              ; preds = %213, %210, %204
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %select.unfold.i, label %204, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i: ; preds = %213
  %218 = load ptr, ptr %205, align 8, !tbaa !27
  %.not8.i.i = icmp eq ptr %218, null
  br i1 %.not8.i.i, label %select.unfold.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = icmp eq i32 %.034.i, 0
  %221 = select i1 %220, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %221, ptr noundef nonnull %219)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i:                                  ; preds = %217, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i, %201
  %222 = icmp eq i32 %.034.i, 0
  %223 = select i1 %222, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %223, i32 noundef %.034.i)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %select.unfold.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i
  %224 = add nuw nsw i32 %.034.i, 1
  %225 = load i8, ptr %196, align 4, !tbaa !76
  %226 = zext i8 %225 to i32
  %227 = icmp samesign ult i32 %224, %226
  br i1 %227, label %201, label %._crit_edge.i, !llvm.loop !226

228:                                              ; preds = %._crit_edge.i
  %229 = getelementptr inbounds nuw i8, ptr %178, i64 5
  %230 = load i8, ptr %229, align 1, !tbaa !78
  %.not28.i = icmp eq i8 %230, 0
  br i1 %.not28.i, label %._crit_edge.thread.i, label %231

._crit_edge.thread.i:                             ; preds = %228, %._crit_edge.i, %.noexc
  br label %231

231:                                              ; preds = %._crit_edge.thread.i, %228
  %.str.13.sink.i = phi ptr [ @.str.13, %._crit_edge.thread.i ], [ @.str.12, %228 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %.str.13.sink.i)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc103:                                        ; preds = %231
  %232 = getelementptr inbounds nuw i8, ptr %178, i64 164
  %233 = load i32, ptr %232, align 4, !tbaa !79
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %235, label %236

235:                                              ; preds = %.noexc103
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.14, i32 noundef %233)
          to label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %.noexc103
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.4)
          to label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %177
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %528

239:                                              ; preds = %179
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

241:                                              ; preds = %180
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph113.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i, %select.unfold98.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %select.unfold95.i, %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i, %.lr.ph109.i
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i106, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i120, %select.unfold.i108
  %lpad.loopexit23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %select.unfold.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %236, %235, %231, %195, %193, %182
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit: ; preds = %235, %236, %187
  %243 = load i8, ptr %134, align 4, !tbaa !80, !range !44, !noundef !45
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit

245:                                              ; preds = %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit
  %246 = load ptr, ptr %135, align 8, !tbaa !81
  %247 = load ptr, ptr %137, align 8, !tbaa !82
  %248 = load ptr, ptr %136, align 8, !tbaa !84
  %.not115.i = icmp eq ptr %247, %248
  br i1 %.not115.i, label %.preheader.i, label %.lr.ph.i106

.preheader.i:                                     ; preds = %.noexc122, %245
  %249 = load ptr, ptr %140, align 8, !tbaa !82
  %250 = load ptr, ptr %139, align 8, !tbaa !84
  %.not116.i = icmp eq ptr %249, %250
  br i1 %.not116.i, label %._crit_edge.i110, label %.lr.ph109.i

.lr.ph.i106:                                      ; preds = %245, %.noexc122
  %251 = phi ptr [ %281, %.noexc122 ], [ %248, %245 ]
  %.0106.i = phi i64 [ %279, %.noexc122 ], [ 0, %245 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %.0106.i
  %253 = load i8, ptr %252, align 1, !tbaa !46
  %254 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %253, ptr noundef %246)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.lr.ph.i106
  %.not73.i = icmp sgt i8 %253, -1
  %255 = select i1 %.not73.i, ptr @.str.9, ptr @.str.15
  %.not74.i = icmp eq i8 %253, 15
  br i1 %.not74.i, label %.noexc122, label %256

256:                                              ; preds = %.noexc121
  %257 = load ptr, ptr %138, align 8, !tbaa !85
  %258 = trunc i64 %.0106.i to i32
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 144
  %260 = load i32, ptr %259, align 8, !tbaa !4
  %.not2122.i.i.i107 = icmp sgt i32 %260, 0
  br i1 %.not2122.i.i.i107, label %.lr.ph.i.i.i112, label %select.unfold.i108

.lr.ph.i.i.i112:                                  ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %262 = load ptr, ptr %261, align 8, !tbaa !20
  %wide.trip.count.i.i.i113 = zext nneg i32 %260 to i64
  br label %263

263:                                              ; preds = %276, %.lr.ph.i.i.i112
  %indvars.iv.i.i.i114 = phi i64 [ 0, %.lr.ph.i.i.i112 ], [ %indvars.iv.next.i.i.i115, %276 ]
  %264 = getelementptr inbounds nuw %struct.LocVar, ptr %262, i64 %indvars.iv.i.i.i114
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i8, ptr %265, align 8, !tbaa !21
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %258, %267
  br i1 %268, label %269, label %276

269:                                              ; preds = %263
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !23
  %.not.i.i.i117 = icmp sgt i32 %271, 0
  br i1 %.not.i.i.i117, label %276, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 12
  %274 = load i32, ptr %273, align 4, !tbaa !24
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i118, label %276

276:                                              ; preds = %272, %269, %263
  %indvars.iv.next.i.i.i115 = add nuw nsw i64 %indvars.iv.i.i.i114, 1
  %exitcond.not.i.i.i116 = icmp eq i64 %indvars.iv.next.i.i.i115, %wide.trip.count.i.i.i113
  br i1 %exitcond.not.i.i.i116, label %select.unfold.i108, label %263, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i118: ; preds = %272
  %277 = load ptr, ptr %264, align 8, !tbaa !27
  %.not8.i.i119 = icmp eq ptr %277, null
  br i1 %.not8.i.i119, label %select.unfold.i108, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i120

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i120: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i118
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.16, i32 noundef %258, ptr noundef %254, ptr noundef nonnull %255, ptr noundef nonnull %278)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i108:                               ; preds = %276, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i118, %256
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.17, i32 noundef %258, ptr noundef %254, ptr noundef nonnull %255)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc122:                                        ; preds = %select.unfold.i108, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i120, %.noexc121
  %279 = add nuw i64 %.0106.i, 1
  %280 = load ptr, ptr %137, align 8, !tbaa !82
  %281 = load ptr, ptr %136, align 8, !tbaa !84
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ult i64 %279, %284
  br i1 %285, label %.lr.ph.i106, label %.preheader.i, !llvm.loop !227

._crit_edge.i110:                                 ; preds = %.noexc125, %.preheader.i
  %286 = load ptr, ptr %141, align 8, !tbaa !151
  %287 = load ptr, ptr %142, align 8, !tbaa !151
  %.not101110.i = icmp eq ptr %286, %287
  br i1 %.not101110.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph113.i

.lr.ph109.i:                                      ; preds = %.preheader.i, %.noexc125
  %288 = phi ptr [ %305, %.noexc125 ], [ %250, %.preheader.i ]
  %.065107.i = phi i64 [ %303, %.noexc125 ], [ 0, %.preheader.i ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %.065107.i
  %290 = load i8, ptr %289, align 1, !tbaa !46
  %291 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %290, ptr noundef %246)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit

.noexc124:                                        ; preds = %.lr.ph109.i
  %.not70.i = icmp sgt i8 %290, -1
  %292 = select i1 %.not70.i, ptr @.str.9, ptr @.str.15
  %.not71.i = icmp eq i8 %290, 15
  br i1 %.not71.i, label %.noexc125, label %293

293:                                              ; preds = %.noexc124
  %294 = load ptr, ptr %138, align 8, !tbaa !85
  %295 = trunc i64 %.065107.i to i32
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %297 = load ptr, ptr %296, align 8, !tbaa !28
  %.not.i.i109 = icmp eq ptr %297, null
  br i1 %.not.i.i109, label %select.unfold95.i, label %298

298:                                              ; preds = %293
  %sext.i = shl i64 %.065107.i, 32
  %299 = ashr exact i64 %sext.i, 29
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !29
  %.not7.i.i = icmp eq ptr %301, null
  br i1 %.not7.i.i, label %select.unfold95.i, label %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i

_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i: ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.18, i32 noundef %295, ptr noundef %291, ptr noundef nonnull %292, ptr noundef nonnull %302)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

select.unfold95.i:                                ; preds = %298, %293
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.19, i32 noundef %295, ptr noundef %291, ptr noundef nonnull %292)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit

.noexc125:                                        ; preds = %select.unfold95.i, %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i, %.noexc124
  %303 = add nuw i64 %.065107.i, 1
  %304 = load ptr, ptr %140, align 8, !tbaa !82
  %305 = load ptr, ptr %139, align 8, !tbaa !84
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ult i64 %303, %308
  br i1 %309, label %.lr.ph109.i, label %._crit_edge.i110, !llvm.loop !228

.lr.ph113.i:                                      ; preds = %._crit_edge.i110, %.noexc128
  %.sroa.090.0111.i = phi ptr [ %342, %.noexc128 ], [ %286, %._crit_edge.i110 ]
  %310 = load i8, ptr %.sroa.090.0111.i, align 4, !tbaa !153
  %311 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %310, ptr noundef %246)
          to label %.noexc127 unwind label %.loopexit

.noexc127:                                        ; preds = %.lr.ph113.i
  %312 = load i8, ptr %.sroa.090.0111.i, align 4, !tbaa !153
  %.not.i111 = icmp sgt i8 %312, -1
  %313 = select i1 %.not.i111, ptr @.str.9, ptr @.str.15
  %314 = load ptr, ptr %138, align 8, !tbaa !85
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 1
  %316 = load i8, ptr %315, align 1, !tbaa !155
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 8
  %319 = load i32, ptr %318, align 4, !tbaa !156
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 144
  %321 = load i32, ptr %320, align 8, !tbaa !4
  %.not2122.i.i78.i = icmp sgt i32 %321, 0
  br i1 %.not2122.i.i78.i, label %.lr.ph.i.i80.i, label %select.unfold98.i

.lr.ph.i.i80.i:                                   ; preds = %.noexc127
  %322 = getelementptr inbounds nuw i8, ptr %314, i64 72
  %323 = load ptr, ptr %322, align 8, !tbaa !20
  %wide.trip.count.i.i81.i = zext nneg i32 %321 to i64
  br label %324

324:                                              ; preds = %335, %.lr.ph.i.i80.i
  %indvars.iv.i.i82.i = phi i64 [ 0, %.lr.ph.i.i80.i ], [ %indvars.iv.next.i.i83.i, %335 ]
  %325 = getelementptr inbounds nuw %struct.LocVar, ptr %323, i64 %indvars.iv.i.i82.i
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i8, ptr %326, align 8, !tbaa !21
  %328 = icmp eq i8 %316, %327
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !23
  %.not.i.i85.not.i = icmp sgt i32 %319, %331
  br i1 %.not.i.i85.not.i, label %332, label %335

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !24
  %.not102.i = icmp sgt i32 %319, %334
  br i1 %.not102.i, label %335, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i

335:                                              ; preds = %332, %329, %324
  %indvars.iv.next.i.i83.i = add nuw nsw i64 %indvars.iv.i.i82.i, 1
  %exitcond.not.i.i84.i = icmp eq i64 %indvars.iv.next.i.i83.i, %wide.trip.count.i.i81.i
  br i1 %exitcond.not.i.i84.i, label %select.unfold98.i, label %324, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i: ; preds = %332
  %336 = load ptr, ptr %325, align 8, !tbaa !27
  %.not8.i87.i = icmp eq ptr %336, null
  br i1 %.not8.i87.i, label %select.unfold98.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !157
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.20, i32 noundef %317, ptr noundef %311, ptr noundef nonnull %313, i32 noundef %339, i32 noundef %319, ptr noundef nonnull %337)
          to label %.noexc128 unwind label %.loopexit

select.unfold98.i:                                ; preds = %335, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i, %.noexc127
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !157
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.21, i32 noundef %317, ptr noundef %311, ptr noundef nonnull %313, i32 noundef %341, i32 noundef %319)
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %select.unfold98.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 12
  %.not101.i = icmp eq ptr %342, %287
  br i1 %.not101.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph113.i

_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit: ; preds = %.noexc128, %._crit_edge.i110, %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #19
  store i32 0, ptr %11, align 4, !tbaa !158
  %343 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3A6418AssemblyBuilderA64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(752) %10, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %9, ptr noundef %178, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %344 unwind label %349

344:                                              ; preds = %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit
  br i1 %343, label %354, label %345

345:                                              ; preds = %344
  %346 = load i8, ptr %143, align 8, !tbaa !229, !range !44, !noundef !45
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.1)
          to label %351 unwind label %349

349:                                              ; preds = %510, %356, %354, %348, %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %527

351:                                              ; preds = %348, %345
  br i1 %.not78, label %.thread, label %.thread14

.thread14:                                        ; preds = %351
  %352 = load i32, ptr %144, align 4, !tbaa !178
  %353 = add i32 %352, 1
  store i32 %353, ptr %144, align 4, !tbaa !178
  br label %361

354:                                              ; preds = %344
  %355 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %356 unwind label %349

356:                                              ; preds = %354
  %357 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %358 unwind label %349

358:                                              ; preds = %356
  %359 = sub i32 %355, %181
  %360 = sub i32 %357, %183
  br i1 %.not78, label %.thread, label %361

361:                                              ; preds = %.thread14, %358
  %.05918 = phi i32 [ 0, %.thread14 ], [ %360, %358 ]
  %.06017 = phi i32 [ 0, %.thread14 ], [ %359, %358 ]
  %362 = load i32, ptr %145, align 8, !tbaa !179
  %363 = and i32 %362, 1
  %.not82 = icmp eq i32 %363, 0
  br i1 %.not82, label %.thread, label %364

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %12) #19
  store ptr %146, ptr %12, align 8, !tbaa !47
  store i64 0, ptr %147, align 8, !tbaa !49
  store i8 0, ptr %146, align 8, !tbaa !46
  store i32 -1, ptr %148, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %366 = load ptr, ptr %365, align 8, !tbaa !75
  %.not83 = icmp eq ptr %366, null
  br i1 %.not83, label %369, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 24
  br label %374

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %178, i64 168
  %371 = load i32, ptr %370, align 8, !tbaa !187
  %372 = load i32, ptr %151, align 8, !tbaa !187
  %373 = icmp eq i32 %371, %372
  %.str.2..str.3 = select i1 %373, ptr @.str.2, ptr @.str.3
  br label %374

374:                                              ; preds = %369, %367
  %375 = phi ptr [ %368, %367 ], [ %.str.2..str.3, %369 ]
  %376 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %375) #19
  %377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %375, i64 noundef %376)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %178, i64 164
  %379 = load i32, ptr %378, align 4, !tbaa !79
  store i32 %379, ptr %148, align 8, !tbaa !180
  %380 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %381 = load ptr, ptr %380, align 8, !tbaa !188
  %382 = getelementptr inbounds nuw i8, ptr %178, i64 136
  %383 = load i32, ptr %382, align 8, !tbaa !189
  %.not.i131 = icmp eq i32 %383, 0
  br i1 %.not.i131, label %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  %.08.i = phi i32 [ %389, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.067.i = phi i32 [ %384, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %384 = add i32 %.067.i, 1
  %385 = zext i32 %.08.i to i64
  %386 = getelementptr inbounds nuw i32, ptr %381, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !30
  %trunc = trunc i32 %387 to i8
  switch i8 %trunc, label %388 [
    i8 7, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 8, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 12, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 15, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 16, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 20, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 27, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 28, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 29, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 30, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 31, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 32, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 53, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 55, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 58, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 66, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 74, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 75, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 60, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 77, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 78, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 79, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
    i8 80, label %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  ]

388:                                              ; preds = %.lr.ph.i132
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %.lr.ph.i132, %388
  %.0.i = phi i32 [ 1, %388 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ], [ 2, %.lr.ph.i132 ]
  %389 = add i32 %.0.i, %.08.i
  %390 = icmp ult i32 %389, %383
  br i1 %390, label %.lr.ph.i132, label %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit, !llvm.loop !31

_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit:  ; preds = %_ZN4Luau11getOpLengthE10LuauOpcode.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.06.lcssa.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %384, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ]
  store i32 %.06.lcssa.i, ptr %149, align 4, !tbaa !190
  %391 = load ptr, ptr %153, align 8, !tbaa !191
  %392 = load ptr, ptr %152, align 8, !tbaa !192
  %393 = ptrtoint ptr %391 to i64
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %393, %394
  %396 = sdiv exact i64 %395, 44
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %154, align 8, !tbaa !193
  store i32 %.06017, ptr %155, align 8, !tbaa !194
  store i32 %.05918, ptr %156, align 4, !tbaa !195
  %398 = load i32, ptr %145, align 8, !tbaa !179
  %399 = and i32 %398, 2
  %.not84 = icmp eq i32 %399, 0
  br i1 %.not84, label %463, label %400

400:                                              ; preds = %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #19
  invoke void @_ZN4Luau7CodeGen23FunctionBytecodeSummary9fromProtoEP5Protoj(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::FunctionBytecodeSummary") align 8 %13, ptr noundef %178, i32 noundef 0)
          to label %401 unwind label %459

401:                                              ; preds = %400
  %402 = load ptr, ptr %157, align 8, !tbaa !196
  %403 = load ptr, ptr %158, align 8, !tbaa !197
  %404 = load ptr, ptr %159, align 8, !tbaa !198
  %.not.i134 = icmp eq ptr %403, %404
  br i1 %.not.i134, label %428, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !199
  %408 = load ptr, ptr %402, align 8, !tbaa !200
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %408 to i64
  %411 = sub i64 %409, %410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %403, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %407, %408
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc136, label %412

412:                                              ; preds = %405
  %413 = icmp ugt i64 %411, 9223372036854775804
  br i1 %413, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !201

.noexc.i.i.i.i.i:                                 ; preds = %412
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc135 unwind label %.loopexit.split-lp29

.noexc135:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %412
  %414 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #21
          to label %.noexc136 unwind label %.loopexit28

.noexc136:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %405
  %415 = phi ptr [ null, %405 ], [ %414, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %415, ptr %403, align 8, !tbaa !200
  %416 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %415, ptr %416, align 8, !tbaa !199
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 %411
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr %417, ptr %418, align 8, !tbaa !202
  %419 = load ptr, ptr %402, align 8, !tbaa !203
  %420 = load ptr, ptr %406, align 8, !tbaa !203
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %419 to i64
  %423 = sub i64 %421, %422
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %420, %419
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %424

424:                                              ; preds = %.noexc136
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %415, ptr align 4 %419, i64 %423, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %424, %.noexc136
  %425 = getelementptr inbounds i8, ptr %415, i64 %423
  store ptr %425, ptr %416, align 8, !tbaa !199
  %426 = load ptr, ptr %158, align 8, !tbaa !197
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  store ptr %427, ptr %158, align 8, !tbaa !197
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit

428:                                              ; preds = %401
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr %403, ptr noundef nonnull align 8 dereferenceable(24) %402)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit28

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %428
  %429 = load ptr, ptr %157, align 8, !tbaa !196
  %430 = load ptr, ptr %160, align 8, !tbaa !197
  %.not4.i.i.i.i.i = icmp eq ptr %429, %430
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %438, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %429, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit ]
  %431 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !202
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #22
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %432, %.lr.ph.i.i.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %438, %430
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %157, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit
  %439 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %429, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i, label %440

440:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %441 = load ptr, ptr %161, align 8, !tbaa !198
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %444) #22
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i:       ; preds = %440, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %445 = load ptr, ptr %162, align 8, !tbaa !73
  %446 = icmp eq ptr %445, %163
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %447 = load i64, ptr %164, align 8, !tbaa !49
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %449 = load i64, ptr %163, align 8, !tbaa !46
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %451 = load ptr, ptr %13, align 8, !tbaa !73
  %452 = icmp eq ptr %451, %165
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %453 = load i64, ptr %166, align 8, !tbaa !49
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %455 = load i64, ptr %165, align 8, !tbaa !46
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #22
  br label %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit

_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %463

457:                                              ; preds = %486, %374
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %507

459:                                              ; preds = %400
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %462

.loopexit28:                                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %428
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %461

.loopexit.split-lp29:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %461

461:                                              ; preds = %.loopexit.split-lp29, %.loopexit28
  %lpad.phi31 = phi { ptr, i32 } [ %lpad.loopexit30, %.loopexit28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp29 ]
  call void @_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %462

462:                                              ; preds = %461, %459
  %.pn85 = phi { ptr, i32 } [ %lpad.phi31, %461 ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #19
  br label %507

463:                                              ; preds = %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit, %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit
  %464 = load ptr, ptr %167, align 8, !tbaa !205
  %465 = load ptr, ptr %168, align 8, !tbaa !206
  %.not.i.i138 = icmp eq ptr %464, %465
  br i1 %.not.i.i138, label %486, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %467, ptr %464, align 8, !tbaa !47
  %468 = load ptr, ptr %12, align 8, !tbaa !73
  %469 = icmp eq ptr %468, %146
  br i1 %469, label %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

470:                                              ; preds = %466
  %471 = load i64, ptr %147, align 8, !tbaa !49
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  %473 = add nuw nsw i64 %471, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %467, ptr noundef nonnull align 8 dereferenceable(1) %146, i64 %473, i1 false)
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %466
  store ptr %468, ptr %464, align 8, !tbaa !73
  %474 = load i64, ptr %146, align 8, !tbaa !46
  store i64 %474, ptr %467, align 8, !tbaa !46
  %.pre63 = load i64, ptr %147, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148.thread

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %470
  %475 = phi i64 [ %.pre63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %471, %470 ]
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i64 %475, ptr %476, align 8, !tbaa !49
  store ptr %146, ptr %12, align 8, !tbaa !73
  store i64 0, ptr %147, align 8, !tbaa !49
  store i8 0, ptr %146, align 8, !tbaa !46
  %477 = getelementptr inbounds nuw i8, ptr %464, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %477, ptr noundef nonnull align 8 dereferenceable(20) %148, i64 20, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %464, i64 56
  %479 = load ptr, ptr %150, align 8, !tbaa !196
  store ptr %479, ptr %478, align 8, !tbaa !196
  %480 = getelementptr inbounds nuw i8, ptr %464, i64 64
  %481 = load ptr, ptr %158, align 8, !tbaa !197
  store ptr %481, ptr %480, align 8, !tbaa !197
  %482 = getelementptr inbounds nuw i8, ptr %464, i64 72
  %483 = load ptr, ptr %159, align 8, !tbaa !198
  store ptr %483, ptr %482, align 8, !tbaa !198
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %484 = load ptr, ptr %167, align 8, !tbaa !205
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 80
  store ptr %485, ptr %167, align 8, !tbaa !205
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i150

486:                                              ; preds = %463
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr %464, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit unwind label %457

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit: ; preds = %486
  %.pre64 = load ptr, ptr %150, align 8, !tbaa !196
  %.pre65 = load ptr, ptr %158, align 8, !tbaa !197
  %.not4.i.i.i.i.i140 = icmp eq ptr %.pre64, %.pre65
  br i1 %.not4.i.i.i.i.i140, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i144
  %.05.i.i.i.i.i142 = phi ptr [ %494, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i144 ], [ %.pre64, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit ]
  %487 = load ptr, ptr %.05.i.i.i.i.i142, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i.i143 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i.i.i.i.i.i143, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i144, label %488

488:                                              ; preds = %.lr.ph.i.i.i.i.i141
  %489 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i142, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !202
  %491 = ptrtoint ptr %490 to i64
  %492 = ptrtoint ptr %487 to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %493) #22
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i144

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i144: ; preds = %488, %.lr.ph.i.i.i.i.i141
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i142, i64 24
  %.not.i.i.i.i.i145 = icmp eq ptr %494, %.pre65
  br i1 %.not.i.i.i.i.i145, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146, label %.lr.ph.i.i.i.i.i141, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i144
  %.pr.i.i147 = load ptr, ptr %150, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit
  %495 = phi ptr [ %.pr.i.i147, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i146 ], [ %.pre64, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i.i149 = icmp eq ptr %495, null
  br i1 %.not.i.i.i.i149, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i150, label %496

496:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148
  %497 = load ptr, ptr %159, align 8, !tbaa !198
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %495 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %500) #22
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i150

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i150:    ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148.thread, %496, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i148
  %501 = load ptr, ptr %12, align 8, !tbaa !73
  %502 = icmp eq ptr %501, %146
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i150
  %503 = load i64, ptr %147, align 8, !tbaa !49
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i150
  %505 = load i64, ptr %146, align 8, !tbaa !46
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #22
  br label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit

_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #19
  br label %.thread

507:                                              ; preds = %462, %457
  %.pn87 = phi { ptr, i32 } [ %458, %457 ], [ %.pn85, %462 ]
  call void @_ZN4Luau7CodeGen13FunctionStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %12) #19
  br label %527

.thread:                                          ; preds = %351, %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit, %361, %358
  %508 = load i8, ptr %143, align 8, !tbaa !229, !range !44, !noundef !45
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %511

510:                                              ; preds = %.thread
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.4)
          to label %511 unwind label %349

511:                                              ; preds = %510, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  %512 = load ptr, ptr %170, align 8, !tbaa !207
  %.not.i.i.i154 = icmp eq ptr %512, null
  br i1 %.not.i.i.i154, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i, label %513

513:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef nonnull %512) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %170, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i

_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i: ; preds = %513, %511
  %514 = load ptr, ptr %171, align 8, !tbaa !214
  %.not.i.i.i.i155 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i, label %515

515:                                              ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i
  %516 = load ptr, ptr %172, align 8, !tbaa !217
  %517 = ptrtoint ptr %516 to i64
  %518 = ptrtoint ptr %514 to i64
  %519 = sub i64 %517, %518
  call void @_ZdlPvm(ptr noundef nonnull %514, i64 noundef %519) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i: ; preds = %515, %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i
  %520 = load ptr, ptr %173, align 8, !tbaa !200
  %.not.i.i.i1.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit, label %521

521:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i
  %522 = load ptr, ptr %174, align 8, !tbaa !202
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %520 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %525) #22
  br label %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit

_ZN4Luau7CodeGen9IrBuilderD2Ev.exit:              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i, %521
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %175) #19
  call void @llvm.lifetime.end.p0(i64 752, ptr nonnull %10) #19
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.03.048, i64 8
  %.not19 = icmp eq ptr %526, %130
  br i1 %.not19, label %._crit_edge, label %177

527:                                              ; preds = %507, %349
  %.pn89 = phi { ptr, i32 } [ %350, %349 ], [ %.pn87, %507 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #19
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %241, %527, %239
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %242, %241 ], [ %.pn89, %527 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit23, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %10) #19
  br label %528

528:                                              ; preds = %.loopexit.split-lp, %237
  %.pn89.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn, %.loopexit.split-lp ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 752, ptr nonnull %10) #19
  br label %627

529:                                              ; preds = %._crit_edge
  br i1 %176, label %533, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %531, ptr %0, align 8, !tbaa !47
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %532, align 8, !tbaa !49
  store i8 0, ptr %531, align 8, !tbaa !46
  br label %626

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %535 = load i8, ptr %534, align 8, !tbaa !218, !range !44, !noundef !45
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %609

537:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !200
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !199
  %542 = ptrtoint ptr %539 to i64
  %543 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %543, ptr %14, align 8, !tbaa !47
  %544 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %544, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %545 = ptrtoint ptr %541 to i64
  %546 = sub i64 %545, %542
  store i64 %546, ptr %7, align 8, !tbaa !219
  %547 = icmp ugt i64 %546, 15
  br i1 %547, label %.noexc.i, label %._crit_edge.i.i156

.noexc.i:                                         ; preds = %537
  %548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc157 unwind label %591

.noexc157:                                        ; preds = %.noexc.i
  store ptr %548, ptr %14, align 8, !tbaa !73
  %549 = load i64, ptr %7, align 8, !tbaa !219
  store i64 %549, ptr %543, align 8, !tbaa !46
  br label %._crit_edge.i.i156

._crit_edge.i.i156:                               ; preds = %.noexc157, %537
  %550 = phi ptr [ %548, %.noexc157 ], [ %543, %537 ]
  switch i64 %546, label %553 [
    i64 1, label %551
    i64 0, label %554
  ]

551:                                              ; preds = %._crit_edge.i.i156
  %552 = load i8, ptr %539, align 1, !tbaa !46
  store i8 %552, ptr %550, align 1, !tbaa !46
  br label %554

553:                                              ; preds = %._crit_edge.i.i156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %539, i64 %546, i1 false)
  br label %554

554:                                              ; preds = %553, %551, %._crit_edge.i.i156
  %555 = load i64, ptr %7, align 8, !tbaa !219
  store i64 %555, ptr %544, align 8, !tbaa !49
  %556 = load ptr, ptr %14, align 8, !tbaa !73
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %555
  store i8 0, ptr %557, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %558 = load ptr, ptr %1, align 8, !tbaa !220
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !220
  %561 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %561, ptr %15, align 8, !tbaa !47
  %562 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %562, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %563 = ptrtoint ptr %560 to i64
  %564 = ptrtoint ptr %558 to i64
  %565 = sub i64 %563, %564
  store i64 %565, ptr %6, align 8, !tbaa !219
  %566 = icmp ugt i64 %565, 15
  br i1 %566, label %.noexc.i162, label %._crit_edge.i.i158

.noexc.i162:                                      ; preds = %554
  %567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc163 unwind label %593

.noexc163:                                        ; preds = %.noexc.i162
  store ptr %567, ptr %15, align 8, !tbaa !73
  %568 = load i64, ptr %6, align 8, !tbaa !219
  store i64 %568, ptr %561, align 8, !tbaa !46
  br label %._crit_edge.i.i158

._crit_edge.i.i158:                               ; preds = %.noexc163, %554
  %569 = phi i64 [ %568, %.noexc163 ], [ %565, %554 ]
  %570 = phi ptr [ %567, %.noexc163 ], [ %561, %554 ]
  %.not5.i.i.i = icmp eq ptr %558, %560
  br i1 %.not5.i.i.i, label %574, label %.lr.ph.i.i.i159

.lr.ph.i.i.i159:                                  ; preds = %._crit_edge.i.i158, %.lr.ph.i.i.i159
  %.07.i.i.i = phi ptr [ %573, %.lr.ph.i.i.i159 ], [ %570, %._crit_edge.i.i158 ]
  %.sroa.02.06.i.i.i = phi ptr [ %572, %.lr.ph.i.i.i159 ], [ %558, %._crit_edge.i.i158 ]
  %571 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !46
  store i8 %571, ptr %.07.i.i.i, align 1, !tbaa !46
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %573 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i160 = icmp eq ptr %572, %560
  br i1 %.not.i.i.i160, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i159, !llvm.loop !221

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i159
  %.pre13.i.i161 = load i64, ptr %6, align 8, !tbaa !219
  %.pre14.i.i = load ptr, ptr %15, align 8, !tbaa !73
  br label %574

574:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i158
  %575 = phi ptr [ %.pre14.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %570, %._crit_edge.i.i158 ]
  %576 = phi i64 [ %.pre13.i.i161, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %569, %._crit_edge.i.i158 ]
  store i64 %576, ptr %562, align 8, !tbaa !49
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 %576
  store i8 0, ptr %577, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %578 unwind label %595

578:                                              ; preds = %574
  %579 = load ptr, ptr %15, align 8, !tbaa !73
  %580 = icmp eq ptr %579, %561
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %578
  %581 = load i64, ptr %562, align 8, !tbaa !49
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %578
  %583 = load i64, ptr %561, align 8, !tbaa !46
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %585 = load ptr, ptr %14, align 8, !tbaa !73
  %586 = icmp eq ptr %585, %543
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %587 = load i64, ptr %544, align 8, !tbaa !49
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %589 = load i64, ptr %543, align 8, !tbaa !46
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %590) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %626

591:                                              ; preds = %.noexc.i
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

593:                                              ; preds = %.noexc.i162
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

595:                                              ; preds = %574
  %596 = landingpad { ptr, i32 }
          cleanup
  %597 = load ptr, ptr %15, align 8, !tbaa !73
  %598 = icmp eq ptr %597, %561
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %595
  %599 = load i64, ptr %562, align 8, !tbaa !49
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %595
  %601 = load i64, ptr %561, align 8, !tbaa !46
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %593
  %.pn79 = phi { ptr, i32 } [ %594, %593 ], [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %603 = load ptr, ptr %14, align 8, !tbaa !73
  %604 = icmp eq ptr %603, %543
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %605 = load i64, ptr %544, align 8, !tbaa !49
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %607 = load i64, ptr %543, align 8, !tbaa !46
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %608) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %591
  %.pn79.pn = phi { ptr, i32 } [ %592, %591 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  br label %627

609:                                              ; preds = %533
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %611, ptr %0, align 8, !tbaa !47
  %612 = load ptr, ptr %610, align 8, !tbaa !73
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %614 = load i64, ptr %613, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %614, ptr %5, align 8, !tbaa !219
  %615 = icmp ugt i64 %614, 15
  br i1 %615, label %.noexc.i174, label %._crit_edge.i.i173

.noexc.i174:                                      ; preds = %609
  %616 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc175 unwind label %126

.noexc175:                                        ; preds = %.noexc.i174
  store ptr %616, ptr %0, align 8, !tbaa !73
  %617 = load i64, ptr %5, align 8, !tbaa !219
  store i64 %617, ptr %611, align 8, !tbaa !46
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %.noexc175, %609
  %618 = phi ptr [ %616, %.noexc175 ], [ %611, %609 ]
  switch i64 %614, label %621 [
    i64 1, label %619
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

619:                                              ; preds = %._crit_edge.i.i173
  %620 = load i8, ptr %612, align 1, !tbaa !46
  store i8 %620, ptr %618, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

621:                                              ; preds = %._crit_edge.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %618, ptr align 1 %612, i64 %614, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i173, %619, %621
  %622 = load i64, ptr %5, align 8, !tbaa !219
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %622, ptr %623, align 8, !tbaa !49
  %624 = load ptr, ptr %0, align 8, !tbaa !73
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 %622
  store i8 0, ptr %625, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %626

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %530
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  br label %628

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %528, %126
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn.pn.pn, %528 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #19
  br label %636

628:                                              ; preds = %626, %94
  %629 = load ptr, ptr %8, align 8, !tbaa !222
  %.not.i.i.i176 = icmp eq ptr %629, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !223
  %633 = ptrtoint ptr %632 to i64
  %634 = ptrtoint ptr %629 to i64
  %635 = sub i64 %633, %634
  call void @_ZdlPvm(ptr noundef nonnull %629, i64 noundef %635) #22
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit:            ; preds = %628, %630
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  br label %644

636:                                              ; preds = %627, %88
  %.pn96 = phi { ptr, i32 } [ %89, %88 ], [ %.pn89.pn.pn.pn.pn.pn, %627 ]
  %637 = load ptr, ptr %8, align 8, !tbaa !222
  %.not.i.i.i177 = icmp eq ptr %637, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit178, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !223
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %637 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %643) #22
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit178

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit178:         ; preds = %636, %638
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  resume { ptr, i32 } %.pn96

644:                                              ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #7

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext, i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6415assembleHelpersERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, ...) local_unnamed_addr #5

declare noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

declare void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef %3, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Luau::CodeGen::X64::IrLoweringX64", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = load i8, ptr @_ZN5FFlag25CodegenWiderLoweringStatsE, align 8, !tbaa !236, !range !44, !noundef !45
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %5, ptr %13, align 8, !tbaa !239
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %15)
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !248
  %.not8790 = icmp eq ptr %16, %18
  br i1 %.not8790, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.084.lcssa = phi i32 [ 0, %14 ], [ %.sroa.speculated, %.lr.ph ]
  %.050.lcssa = phi i32 [ 0, %14 ], [ %22, %.lr.ph ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %29

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.05093 = phi i32 [ %22, %.lr.ph ], [ 0, %14 ]
  %.08492 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %14 ]
  %.sroa.077.091 = phi ptr [ %28, %.lr.ph ], [ %16, %14 ]
  %19 = load i8, ptr %.sroa.077.091, align 4, !tbaa !249
  %20 = icmp ne i8 %19, 4
  %21 = zext i1 %20 to i32
  %22 = add i32 %.05093, %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.077.091, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !253
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.077.091, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !254
  %27 = sub i32 %24, %26
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.08492, i32 %27)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.077.091, i64 32
  %.not87 = icmp eq ptr %28, %18
  br i1 %.not87, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !255
  %32 = add i32 %31, %.050.lcssa
  store i32 %32, ptr %30, align 4, !tbaa !255
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.084.lcssa, ptr %33, align 4, !tbaa !256
  br label %34

34:                                               ; preds = %29, %._crit_edge
  %35 = load i32, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, align 8, !tbaa !257
  %.not56 = icmp ult i32 %.050.lcssa, %35
  br i1 %.not56, label %37, label %36

36:                                               ; preds = %34
  store i32 5, ptr %6, align 4, !tbaa !158
  br label %143

37:                                               ; preds = %34
  %38 = load i32, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, align 8, !tbaa !257
  %.not57 = icmp ult i32 %.084.lcssa, %38
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %37
  store i32 6, ptr %6, align 4, !tbaa !158
  br label %143

40:                                               ; preds = %37
  tail call void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %15)
  %41 = load i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, align 8, !tbaa !236, !range !44, !noundef !45
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %76, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, align 8, !tbaa !236, !range !44, !noundef !45
  %45 = trunc nuw i8 %44 to i1
  %46 = xor i1 %45, true
  tail call void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  %47 = load i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, align 8, !tbaa !236, !range !44, !noundef !45
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %75, label %49

49:                                               ; preds = %43
  br i1 %.not, label %.thread, label %50

.thread:                                          ; preds = %49
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  br label %75

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !260
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !260
  %.not5.i.i.i = icmp eq ptr %52, %54
  br i1 %.not5.i.i.i, label %.loopexit89, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %50 ]
  %.sroa.03.06.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %52, %50 ]
  %55 = load i8, ptr %.sroa.03.06.i.i.i, align 4, !tbaa !261
  %56 = icmp eq i8 %55, 118
  %57 = zext i1 %56 to i32
  %spec.select.i.i.i = add i32 %.07.i.i.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 44
  %.not.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i, label %.loopexit89, label %.lr.ph.i.i.i, !llvm.loop !268

.loopexit89:                                      ; preds = %.lr.ph.i.i.i, %50
  %.0.lcssa.i.i.i = phi i32 [ 0, %50 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %59 = tail call noundef double @_Z9lua_clockv()
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  %60 = tail call noundef double @_Z9lua_clockv()
  %61 = fsub double %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = load double, ptr %63, align 8, !tbaa !269
  %65 = fadd double %64, %61
  store double %65, ptr %63, align 8, !tbaa !269
  %66 = load ptr, ptr %51, align 8, !tbaa !260
  %67 = load ptr, ptr %53, align 8, !tbaa !260
  %.not5.i.i.i60 = icmp eq ptr %66, %67
  br i1 %.not5.i.i.i60, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %.loopexit89, %.lr.ph.i.i.i61
  %.07.i.i.i62 = phi i32 [ %spec.select.i.i.i64, %.lr.ph.i.i.i61 ], [ 0, %.loopexit89 ]
  %.sroa.03.06.i.i.i63 = phi ptr [ %71, %.lr.ph.i.i.i61 ], [ %66, %.loopexit89 ]
  %68 = load i8, ptr %.sroa.03.06.i.i.i63, align 4, !tbaa !261
  %69 = icmp eq i8 %68, 118
  %70 = zext i1 %69 to i32
  %spec.select.i.i.i64 = add i32 %.07.i.i.i62, %70
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i63, i64 44
  %.not.i.i.i65 = icmp eq ptr %71, %67
  br i1 %.not.i.i.i65, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, label %.lr.ph.i.i.i61, !llvm.loop !268

_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67: ; preds = %.lr.ph.i.i.i61, %.loopexit89
  %.0.lcssa.i.i.i66 = phi i32 [ 0, %.loopexit89 ], [ %spec.select.i.i.i64, %.lr.ph.i.i.i61 ]
  %72 = sub i32 %.0.lcssa.i.i.i66, %.0.lcssa.i.i.i
  %73 = load i32, ptr %62, align 8, !tbaa !270
  %74 = add i32 %72, %73
  store i32 %74, ptr %62, align 8, !tbaa !270
  br label %75

75:                                               ; preds = %.thread, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, %43
  tail call void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(752) %0)
  br label %76

76:                                               ; preds = %75, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %9, ptr noundef nonnull align 8 dereferenceable(624) %15)
  invoke void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %77 unwind label %82

77:                                               ; preds = %76
  br i1 %.not, label %.loopexit, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8, !tbaa !248
  %80 = load ptr, ptr %17, align 8, !tbaa !248
  %.not8895 = icmp eq ptr %79, %80
  br i1 %.not8895, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %84

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %.lr.ph98, %89
  %.sroa.072.096 = phi ptr [ %79, %.lr.ph98 ], [ %90, %89 ]
  %85 = load i8, ptr %.sroa.072.096, align 4, !tbaa !249
  %.not59 = icmp eq i8 %85, 4
  br i1 %.not59, label %89, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %81, align 8, !tbaa !271
  %88 = add i32 %87, 1
  store i32 %88, ptr %81, align 8, !tbaa !271
  br label %89

89:                                               ; preds = %86, %84
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.072.096, i64 32
  %.not88 = icmp eq ptr %90, %80
  br i1 %.not88, label %.loopexit, label %84

.loopexit:                                        ; preds = %89, %78, %77
  invoke void @_ZN4Luau7CodeGen25optimizeMemoryOperandsX64ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %15)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 1440, ptr nonnull %8) #19
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1440) %8, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef %5)
          to label %.noexc68 unwind label %126

.noexc68:                                         ; preds = %.noexc
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %92 = load i32, ptr %91, align 8, !tbaa !187
  %93 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 8 dereferenceable(1440) %8, ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %92, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4)
          to label %94 unwind label %122

94:                                               ; preds = %.noexc68
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 1392
  %96 = load ptr, ptr %95, align 8, !tbaa !272
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i: ; preds = %97, %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %99 = load ptr, ptr %98, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i, label %100

100:                                              ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 1384
  %102 = load ptr, ptr %101, align 8, !tbaa !278
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i: ; preds = %100, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 1344
  %107 = load ptr, ptr %106, align 8, !tbaa !279
  %.not.i.i.i1.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  %110 = load ptr, ptr %109, align 8, !tbaa !282
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i: ; preds = %108, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %115 = load ptr, ptr %114, align 8, !tbaa !283
  %.not.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i, label %124, label %116

116:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %118 = load ptr, ptr %117, align 8, !tbaa !286
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #22
  br label %124

122:                                              ; preds = %.noexc68
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %8) #19
  call void @llvm.lifetime.end.p0(i64 1440, ptr nonnull %8) #19
  br label %.body

124:                                              ; preds = %116, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1440, ptr nonnull %8) #19
  br i1 %93, label %128, label %125

125:                                              ; preds = %124
  store i32 8, ptr %6, align 4, !tbaa !158
  br label %128

126:                                              ; preds = %.noexc, %.loopexit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %125, %124
  %129 = load ptr, ptr %9, align 8, !tbaa !200
  %.not.i.i.i69 = icmp eq ptr %129, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !202
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %128, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %143

.body:                                            ; preds = %126, %122, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %127, %126 ], [ %123, %122 ]
  %136 = load ptr, ptr %9, align 8, !tbaa !200
  %.not.i.i.i70 = icmp eq ptr %136, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIjSaIjEED2Ev.exit71, label %137

137:                                              ; preds = %.body
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !202
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit71

_ZNSt6vectorIjSaIjEED2Ev.exit71:                  ; preds = %.body, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  resume { ptr, i32 } %.pn

143:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %39, %36
  %.0 = phi i1 [ false, %36 ], [ false, %39 ], [ %93, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  ret i1 %.0
}

declare void @_ZN4Luau7CodeGen23FunctionBytecodeSummary9fromProtoEP5Protoj(ptr dead_on_unwind writable sret(%"class.Luau::CodeGen::FunctionBytecodeSummary") align 8, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !46
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %30 = load ptr, ptr %0, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8, !tbaa !46
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen13FunctionStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !204

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !196
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !198
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = load ptr, ptr %0, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit
  %27 = load i64, ptr %22, align 8, !tbaa !46
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %21) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !47
  %27 = load ptr, ptr %25, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !73
  %35 = load i64, ptr %28, align 8, !tbaa !46
  store i64 %35, ptr %26, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !49
  store ptr %28, ptr %25, align 8, !tbaa !73
  store i64 0, ptr %36, align 8, !tbaa !49
  store i8 0, ptr %28, align 8, !tbaa !46
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !73
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !47
  %46 = load ptr, ptr %44, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !73
  %54 = load i64, ptr %47, align 8, !tbaa !46
  store i64 %54, ptr %45, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !49
  store ptr %47, ptr %44, align 8, !tbaa !73
  store i64 0, ptr %55, align 8, !tbaa !49
  store i8 0, ptr %47, align 8, !tbaa !46
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %0, align 8, !tbaa !222
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !187
  %15 = sext i32 %14 to i64
  %.not = icmp ugt i64 %12, %15
  br i1 %.not, label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit, label %16

16:                                               ; preds = %5
  %17 = add nsw i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = sub nuw nsw i64 %18, %12
  tail call void @_ZNSt6vectorIP5ProtoSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %21)
  %.pre = load i32, ptr %13, align 8, !tbaa !187
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !222
  %.pre27 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit

22:                                               ; preds = %16
  %23 = icmp ugt i64 %12, %18
  br i1 %23, label %24, label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw ptr, ptr %8, i64 %18
  %.not.i.i = icmp eq ptr %7, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %6, align 8, !tbaa !58
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit:       ; preds = %26, %24, %22, %20, %5
  %.pre-phi = phi i64 [ %15, %26 ], [ %15, %24 ], [ %15, %22 ], [ %.pre27, %20 ], [ %15, %5 ]
  %27 = phi ptr [ %8, %26 ], [ %8, %24 ], [ %8, %22 ], [ %.pre26, %20 ], [ %8, %5 ]
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %.pre-phi
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %30, label %.loopexit

30:                                               ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit
  br i1 %3, label %31, label %32

31:                                               ; preds = %30
  br i1 %4, label %.critedge, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !52
  %35 = and i8 %34, 2
  %36 = icmp eq i8 %35, 0
  %37 = and i32 %2, 2
  %38 = icmp ne i32 %37, 0
  %39 = or i1 %38, %36
  br i1 %39, label %44, label %.critedge

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !52
  %43 = and i8 %42, 4
  %.not23 = icmp eq i8 %43, 0
  br i1 %.not23, label %.critedge, label %44

44:                                               ; preds = %32, %40
  store ptr %1, ptr %28, align 8, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %32, %31, %44, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %46 = load i32, ptr %45, align 4, !tbaa !287
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %48, align 8, !tbaa !288
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  tail call void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %52, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %45, align 4, !tbaa !287
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %49, label %.loopexit, !llvm.loop !289

.loopexit:                                        ; preds = %49, %.critedge, %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP5ProtoSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !222
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !54
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !54
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !58
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8, !tbaa !54
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !54
  br label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP5ProtoSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP5ProtoSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !222
  %41 = getelementptr inbounds nuw ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !223
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit35, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752), i1 noundef zeroext) local_unnamed_addr #5

declare noundef double @_Z9lua_clockv() local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen25optimizeMemoryOperandsX64ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(624), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %8 = alloca %"struct.Luau::CodeGen::IrBlock", align 4
  %9 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = load ptr, ptr %10, align 8, !tbaa !192
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 44
  %18 = add nsw i64 %17, 1
  %19 = icmp ugt i64 %18, 2305843009213693951
  br i1 %19, label %.noexc, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc180

.noexc180:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = shl nuw nsw i64 %17, 2
  %23 = add nuw nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, i8 -1, i64 %23, i1 false), !tbaa !30
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %18
  %25 = ptrtoint ptr %24 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc180, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %.noexc180 ]
  %.sroa.0193.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %.noexc180 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !290
  %29 = load ptr, ptr %26, align 8, !tbaa !291
  %.not301 = icmp eq ptr %28, %29
  br i1 %.not301, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %59, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 105
  %35 = load i8, ptr %34, align 1, !tbaa !43, !range !44, !noundef !45
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %38 = load i8, ptr %37, align 2, !range !44
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %36, i1 true, i1 %39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %7, align 8, !tbaa !292
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !294
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %44, ptr %43, align 8, !tbaa !296
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %46, ptr %45, align 8, !tbaa !298
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  store ptr %49, ptr %47, align 8, !tbaa !300
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %61 unwind label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %.0143278 = phi i64 [ %60, %59 ], [ 0, %.lr.ph.preheader ]
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %29, i64 %.0143278
  %54 = load i32, ptr %53, align 4, !tbaa !302
  %.not179 = icmp eq i32 %54, -1
  br i1 %.not179, label %59, label %55

55:                                               ; preds = %.lr.ph
  %56 = trunc i64 %.0143278 to i32
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw i32, ptr %.sroa.0193.0, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %55, %.lr.ph
  %60 = add nuw i64 %.0143278, 1
  %exitcond.not = icmp eq i64 %60, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !304

61:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %62, align 2, !tbaa !305
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %64, align 4, !tbaa !253
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %65, align 4, !tbaa !306
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %66, align 4, !tbaa !307
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 -1, ptr %67, align 4, !tbaa !308
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %68, align 4, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -1, ptr %69, align 4, !tbaa !71
  store i32 -1, ptr %63, align 4, !tbaa !254
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !199
  %72 = load ptr, ptr %3, align 8, !tbaa !200
  %.not174288 = icmp eq ptr %71, %72
  br i1 %.not174288, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread, label %.lr.ph297

.lr.ph297:                                        ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %or.cond = select i1 %40, i1 %89, i1 false
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %95 = load ptr, ptr %94, align 8
  %or.cond.fr = freeze i1 %or.cond
  %or.cond20 = select i1 %39, i1 %75, i1 false
  br label %98

96:                                               ; preds = %._crit_edge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %289

98:                                               ; preds = %.lr.ph297, %260
  %99 = phi ptr [ %72, %.lr.ph297 ], [ %263, %260 ]
  %.0144294 = phi i64 [ %51, %.lr.ph297 ], [ %.2146.ph, %260 ]
  %.0154291 = phi i64 [ 0, %.lr.ph297 ], [ %261, %260 ]
  %.0155290 = phi i8 [ 0, %.lr.ph297 ], [ %.2157.ph, %260 ]
  %.0159289 = phi i32 [ %52, %.lr.ph297 ], [ %.2161.ph, %260 ]
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %.0154291
  %101 = load i32, ptr %100, align 4, !tbaa !30
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %2, align 8, !tbaa !309
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %103, i64 %102
  %105 = load i8, ptr %104, align 4, !tbaa !249
  switch i8 %105, label %111 [
    i8 4, label %260
    i8 1, label %106
  ]

106:                                              ; preds = %98
  %107 = trunc nuw i8 %.0155290 to i1
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %50, align 8, !tbaa !49
  %110 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %111 unwind label %.loopexit224

.loopexit224:                                     ; preds = %108, %113, %114, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp225:                            ; preds = %126
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

111:                                              ; preds = %108, %98, %106
  %.3162 = phi i32 [ %.0159289, %106 ], [ %.0159289, %98 ], [ %110, %108 ]
  %.3158 = phi i8 [ 1, %106 ], [ %.0155290, %98 ], [ 1, %108 ]
  %.3147 = phi i64 [ %.0144294, %106 ], [ %.0144294, %98 ], [ %109, %108 ]
  br i1 %39, label %112, label %115

112:                                              ; preds = %111
  br i1 %75, label %113, label %114

113:                                              ; preds = %112
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.22)
          to label %114 unwind label %.loopexit224

114:                                              ; preds = %113, %112
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %104, i32 noundef %101, i32 noundef %77, i32 noundef %79, i32 noundef %81)
          to label %115 unwind label %.loopexit224

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %83, align 8, !tbaa !199
  %117 = load ptr, ptr %84, align 8, !tbaa !202
  %.not.i = icmp eq ptr %116, %117
  br i1 %.not.i, label %120, label %118

118:                                              ; preds = %115
  store i32 %101, ptr %116, align 4, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %119, ptr %83, align 8, !tbaa !199
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

120:                                              ; preds = %115
  %121 = load ptr, ptr %82, align 8, !tbaa !200
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %126, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
          to label %.noexc181 unwind label %.loopexit.split-lp225

.noexc181:                                        ; preds = %126
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %120
  %127 = ashr exact i64 %124, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 2305843009213693951)
  %131 = select i1 %129, i64 2305843009213693951, i64 %130
  %.not.i.i.i = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %132 = shl nuw nsw i64 %131, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #21
          to label %.noexc182 unwind label %.loopexit224

.noexc182:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store i32 %101, ptr %134, align 4, !tbaa !30
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

136:                                              ; preds = %.noexc182
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %136, %.noexc182
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.not.i17.i.i = icmp eq ptr %121, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %133, ptr %82, align 8, !tbaa !200
  store ptr %137, ptr %83, align 8, !tbaa !199
  %139 = getelementptr inbounds nuw i32, ptr %133, i64 %131
  store ptr %139, ptr %84, align 8, !tbaa !202
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %118
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %140)
          to label %141 unwind label %.loopexit224

141:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %142 = load i32, ptr %85, align 8, !tbaa !310
  %143 = icmp eq i32 %101, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %146 = load i32, ptr %145, align 4, !tbaa !71
  store i32 %146, ptr %86, align 4, !tbaa !311
  br label %147

147:                                              ; preds = %144, %141
  %148 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 noundef %.0154291)
          to label %149 unwind label %185

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !254
  %153 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !253
  %.not279 = icmp ugt i32 %152, %154
  br i1 %.not279, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %149
  br i1 %or.cond.fr, label %.lr.ph282.split, label %.lr.ph282.split.us

.lr.ph282.split.us:                               ; preds = %.lr.ph282, %181
  %.0142280.us = phi i32 [ %182, %181 ], [ %152, %.lr.ph282 ]
  %155 = zext i32 %.0142280.us to i64
  %156 = getelementptr inbounds nuw i32, ptr %.sroa.0193.0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !30
  %.not302 = icmp eq i32 %157, -1
  br i1 %.not302, label %169, label %158

158:                                              ; preds = %.lr.ph282.split.us
  %159 = load i32, ptr %151, align 4, !tbaa !254
  %160 = icmp eq i32 %.0142280.us, %159
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %165 unwind label %.split.us

163:                                              ; preds = %158
  %164 = load i64, ptr %140, align 4
  br label %165

165:                                              ; preds = %163, %161
  %storemerge.us = phi i64 [ %164, %163 ], [ %162, %161 ]
  %.sroa.4.0.extract.shift.us = lshr i64 %storemerge.us, 32
  %.sroa.4.0.extract.trunc.us = trunc nuw i64 %.sroa.4.0.extract.shift.us to i32
  %166 = zext i32 %157 to i64
  %167 = load ptr, ptr %26, align 8, !tbaa !291
  %168 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %167, i64 %166, i32 1
  store i32 %.sroa.4.0.extract.trunc.us, ptr %168, align 4, !tbaa !312
  br label %169

169:                                              ; preds = %165, %.lr.ph282.split.us
  %170 = load ptr, ptr %10, align 8, !tbaa !192
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %170, i64 %155
  %172 = load i8, ptr %171, align 4, !tbaa !261
  switch i8 %172, label %173 [
    i8 118, label %181
    i8 0, label %181
  ]

173:                                              ; preds = %169
  br i1 %39, label %174, label %177

174:                                              ; preds = %173
  br i1 %75, label %175, label %176

175:                                              ; preds = %174
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.22)
          to label %176 unwind label %.loopexit.split.us

176:                                              ; preds = %175, %174
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %104, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(43) %171, i32 noundef %.0142280.us, i32 noundef %77)
          to label %177 unwind label %.loopexit.split.us

177:                                              ; preds = %176, %173
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(43) %171, i32 noundef %.0142280.us, ptr noundef nonnull align 4 dereferenceable(32) %148)
          to label %178 unwind label %.loopexit.split.us

178:                                              ; preds = %177
  %179 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %180 unwind label %.loopexit.split.us

180:                                              ; preds = %178
  br i1 %179, label %.preheader.preheader, label %181

181:                                              ; preds = %180, %169, %169
  %182 = add i32 %.0142280.us, 1
  %183 = load i32, ptr %153, align 4, !tbaa !253
  %.not.us = icmp ugt i32 %182, %183
  br i1 %.not.us, label %._crit_edge283, label %.lr.ph282.split.us, !llvm.loop !313

.split.us:                                        ; preds = %161
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us:                               ; preds = %178, %177, %176, %175
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

185:                                              ; preds = %252, %._crit_edge283, %147
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph282.split:                                  ; preds = %.lr.ph282, %248
  %.0142280 = phi i32 [ %249, %248 ], [ %152, %.lr.ph282 ]
  %187 = zext i32 %.0142280 to i64
  %188 = getelementptr inbounds nuw i32, ptr %.sroa.0193.0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !30
  %.not303 = icmp eq i32 %189, -1
  br i1 %.not303, label %220, label %190

190:                                              ; preds = %.lr.ph282.split
  invoke void %88(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %4, i32 noundef %189)
          to label %191 unwind label %205

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  %192 = sext i32 %189 to i64
  %193 = load ptr, ptr %93, align 8, !tbaa !314
  %194 = load ptr, ptr %92, align 8, !tbaa !315
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp ugt i64 %198, %192
  br i1 %199, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, label %.thread

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %191
  %200 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %194, i64 %192
  %201 = load i32, ptr %200, align 1
  store i32 %201, ptr %9, align 4
  %or.cond17.not = icmp eq i32 %201, 252645135
  br i1 %or.cond17.not, label %.thread, label %202

202:                                              ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %203 = load ptr, ptr %7, align 8, !tbaa !316
  invoke void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef %95)
          to label %204 unwind label %207

204:                                              ; preds = %202
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.4)
          to label %.thread unwind label %207

205:                                              ; preds = %190
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

207:                                              ; preds = %204, %202
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  br label %.loopexit

.thread:                                          ; preds = %191, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  %209 = load i32, ptr %151, align 4, !tbaa !254
  %210 = icmp eq i32 %.0142280, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %.thread
  %212 = load i64, ptr %140, align 4
  br label %215

213:                                              ; preds = %.thread
  %214 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %215 unwind label %.split

215:                                              ; preds = %213, %211
  %storemerge = phi i64 [ %212, %211 ], [ %214, %213 ]
  %.sroa.4.0.extract.shift = lshr i64 %storemerge, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %216 = zext i32 %189 to i64
  %217 = load ptr, ptr %26, align 8, !tbaa !291
  %218 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %217, i64 %216, i32 1
  store i32 %.sroa.4.0.extract.trunc, ptr %218, align 4, !tbaa !312
  br label %220

.split:                                           ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

220:                                              ; preds = %.lr.ph282.split, %215
  %221 = load ptr, ptr %10, align 8, !tbaa !192
  %222 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %221, i64 %187
  %223 = load i8, ptr %222, align 4, !tbaa !261
  switch i8 %223, label %224 [
    i8 118, label %248
    i8 0, label %248
  ]

.loopexit.split:                                  ; preds = %226, %227, %228, %229
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %239
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

224:                                              ; preds = %220
  br i1 %39, label %225, label %228

225:                                              ; preds = %224
  br i1 %75, label %226, label %227

226:                                              ; preds = %225
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.22)
          to label %227 unwind label %.loopexit.split

227:                                              ; preds = %226, %225
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %104, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(43) %222, i32 noundef %.0142280, i32 noundef %77)
          to label %228 unwind label %.loopexit.split

228:                                              ; preds = %227, %224
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(43) %222, i32 noundef %.0142280, ptr noundef nonnull align 4 dereferenceable(32) %148)
          to label %229 unwind label %.loopexit.split

229:                                              ; preds = %228
  %230 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %231 unwind label %.loopexit.split

231:                                              ; preds = %229
  br i1 %230, label %.preheader.preheader, label %248

.preheader.preheader:                             ; preds = %180, %231
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %240
  %.0127.in = phi i64 [ %.0127, %240 ], [ %.0154291, %.preheader.preheader ]
  %.0127 = add nuw i64 %.0127.in, 1
  %232 = load ptr, ptr %70, align 8, !tbaa !199
  %233 = load ptr, ptr %3, align 8, !tbaa !200
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 2
  %238 = icmp ult i64 %.0127, %237
  br i1 %238, label %240, label %239

239:                                              ; preds = %.preheader
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %_ZNSt6vectorIjSaIjEE5clearEv.exit unwind label %.loopexit.split-lp

240:                                              ; preds = %.preheader
  %241 = getelementptr inbounds nuw i32, ptr %233, i64 %.0127
  %242 = load i32, ptr %241, align 4, !tbaa !30
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %2, align 8, !tbaa !309
  %245 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %244, i64 %243, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %245)
          to label %.preheader unwind label %246, !llvm.loop !317

246:                                              ; preds = %240
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

248:                                              ; preds = %220, %220, %231
  %249 = add i32 %.0142280, 1
  %250 = load i32, ptr %153, align 4, !tbaa !253
  %.not = icmp ugt i32 %249, %250
  br i1 %.not, label %._crit_edge283, label %.lr.ph282.split, !llvm.loop !313

._crit_edge283:                                   ; preds = %181, %248, %149
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(32) %104, ptr noundef nonnull align 4 dereferenceable(32) %148)
          to label %251 unwind label %185

251:                                              ; preds = %._crit_edge283
  br i1 %or.cond20, label %252, label %253

252:                                              ; preds = %251
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.23)
          to label %253 unwind label %185

253:                                              ; preds = %252, %251
  %254 = load i32, ptr %150, align 4, !tbaa !308
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load ptr, ptr %82, align 8, !tbaa !200
  %258 = load ptr, ptr %83, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %258, %257
  br i1 %.not.i.i, label %260, label %259

259:                                              ; preds = %256
  store ptr %257, ptr %83, align 8, !tbaa !199
  br label %260

260:                                              ; preds = %98, %253, %256, %259
  %.2161.ph = phi i32 [ %.3162, %259 ], [ %.3162, %256 ], [ %.3162, %253 ], [ %.0159289, %98 ]
  %.2157.ph = phi i8 [ %.3158, %259 ], [ %.3158, %256 ], [ %.3158, %253 ], [ %.0155290, %98 ]
  %.2146.ph = phi i64 [ %.3147, %259 ], [ %.3147, %256 ], [ %.3147, %253 ], [ %.0144294, %98 ]
  %261 = add nuw i64 %.0154291, 1
  %262 = load ptr, ptr %70, align 8, !tbaa !199
  %263 = load ptr, ptr %3, align 8, !tbaa !200
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  %.not174.not = icmp ult i64 %261, %267
  br i1 %.not174.not, label %98, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213, !llvm.loop !318

_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213:      ; preds = %260
  %268 = trunc nuw i8 %.2157.ph to i1
  br i1 %268, label %273, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread

_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread: ; preds = %61, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213
  %269 = load i64, ptr %50, align 8, !tbaa !49
  %270 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %273 unwind label %271

271:                                              ; preds = %281, %284, %282, %273, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

273:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213
  %.4163 = phi i32 [ %.2161.ph, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213 ], [ %270, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread ]
  %.4148 = phi i64 [ %.2146.ph, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213 ], [ %269, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread ]
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %274 unwind label %271

274:                                              ; preds = %273
  br i1 %40, label %275, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %277 = load i8, ptr %276, align 1, !tbaa !72, !range !44, !noundef !45
  %278 = trunc nuw i8 %277 to i1
  %279 = load i64, ptr %50, align 8
  %280 = icmp uge i64 %.4148, %279
  %or.cond222.not = select i1 %278, i1 true, i1 %280
  br i1 %or.cond222.not, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %281

281:                                              ; preds = %275
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %.4148, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %281
  br i1 %36, label %282, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %283 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %284 unwind label %271

284:                                              ; preds = %282
  %285 = sub i32 %283, %.4163
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.24, i32 noundef %285)
          to label %_ZNSt6vectorIjSaIjEE5clearEv.exit unwind label %271

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %239, %274, %275, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.not174237 = phi i1 [ false, %239 ], [ true, %274 ], [ true, %275 ], [ true, %284 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %.not.i.i.i184 = icmp eq ptr %.sroa.0193.0, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %286

286:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %287 = ptrtoint ptr %.sroa.0193.0 to i64
  %288 = sub i64 %.sroa.11.0, %287
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0193.0, i64 noundef %288) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %286
  ret i1 %.not174237

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %.split, %.split.us, %.loopexit224, %.loopexit.split-lp225, %205, %207, %246, %185, %271
  %.pn175 = phi { ptr, i32 } [ %272, %271 ], [ %186, %185 ], [ %208, %207 ], [ %206, %205 ], [ %247, %246 ], [ %lpad.loopexit226, %.loopexit224 ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp225 ], [ %219, %.split ], [ %184, %.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %289

289:                                              ; preds = %.loopexit, %96
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %.loopexit ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %.not.i.i.i185 = icmp eq ptr %.sroa.0193.0, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIjSaIjEED2Ev.exit186, label %290

290:                                              ; preds = %289
  %291 = ptrtoint ptr %.sroa.0193.0 to i64
  %292 = sub i64 %.sroa.11.0, %291
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0193.0, i64 noundef %292) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit186

_ZNSt6vectorIjSaIjEED2Ev.exit186:                 ; preds = %290, %289
  resume { ptr, i32 } %.pn175.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %9 = load ptr, ptr %8, align 8, !tbaa !278
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %14 = load ptr, ptr %13, align 8, !tbaa !279
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %17 = load ptr, ptr %16, align 8, !tbaa !282
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !283
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load ptr, ptr %24, align 8, !tbaa !286
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, %23
  ret void
}

declare void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(4), ptr noundef) local_unnamed_addr #5

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %0, align 8, !tbaa !196
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %24 = load ptr, ptr %2, align 8, !tbaa !200
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !202
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !201

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !200
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !199
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !202
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !199
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !200, !alias.scope !322, !noalias !319
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !200, !alias.scope !319, !noalias !322
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !199, !alias.scope !322, !noalias !319
  store ptr %44, ptr %42, align 8, !tbaa !199, !alias.scope !319, !noalias !322
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !202, !alias.scope !322, !noalias !319
  store ptr %47, ptr %45, align 8, !tbaa !202, !alias.scope !319, !noalias !322
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !322, !noalias !319
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !324

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !200, !alias.scope !328, !noalias !325
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !200, !alias.scope !325, !noalias !328
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !199, !alias.scope !328, !noalias !325
  store ptr %54, ptr %52, align 8, !tbaa !199, !alias.scope !325, !noalias !328
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !202, !alias.scope !328, !noalias !325
  store ptr %57, ptr %55, align 8, !tbaa !202, !alias.scope !325, !noalias !328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !328, !noalias !325
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !324

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !198
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #22
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !196
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !197
  %65 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !198
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #22
  invoke void @__cxa_rethrow() #20
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %0, align 8, !tbaa !330
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 80
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 115292150460684697)
  %16 = select i1 %14, i64 115292150460684697, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 80
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %2, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !73
  %33 = load i64, ptr %26, align 8, !tbaa !46
  store i64 %33, ptr %24, align 8, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !49
  br label %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !49
  store ptr %26, ptr %2, align 8, !tbaa !73
  store i64 0, ptr %35, align 8, !tbaa !49
  store i8 0, ptr %26, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %38, i64 20, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !196
  store ptr %41, ptr %39, align 8, !tbaa !196
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !197
  store ptr %44, ptr %42, align 8, !tbaa !197
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !198
  store ptr %47, ptr %45, align 8, !tbaa !198
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %73, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %72, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %48, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !331, !noalias !334
  %49 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !73, !alias.scope !334, !noalias !331
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !49, !alias.scope !334, !noalias !331
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false), !alias.scope !336
  br label %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %49, ptr %.012.i.i.i, align 8, !tbaa !73, !alias.scope !331, !noalias !334
  %57 = load i64, ptr %50, align 8, !tbaa !46, !alias.scope !334, !noalias !331
  store i64 %57, ptr %48, align 8, !tbaa !46, !alias.scope !331, !noalias !334
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !49, !alias.scope !334, !noalias !331
  br label %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %52
  %58 = phi i64 [ %54, %52 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !49, !alias.scope !331, !noalias !334
  store ptr %50, ptr %.0911.i.i.i, align 8, !tbaa !73, !alias.scope !334, !noalias !331
  store i64 0, ptr %59, align 8, !tbaa !49, !alias.scope !334, !noalias !331
  store i8 0, ptr %50, align 1, !tbaa !46, !alias.scope !334, !noalias !331
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(20) %62, i64 20, i1 false), !alias.scope !336
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !196, !alias.scope !334, !noalias !331
  store ptr %65, ptr %63, align 8, !tbaa !196, !alias.scope !331, !noalias !334
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !197, !alias.scope !334, !noalias !331
  store ptr %68, ptr %66, align 8, !tbaa !197, !alias.scope !331, !noalias !334
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !198, !alias.scope !334, !noalias !331
  store ptr %71, ptr %69, align 8, !tbaa !198, !alias.scope !331, !noalias !334
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !334, !noalias !331
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %72, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !337

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %73, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %100, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %74, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %99, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %75, ptr %.012.i.i.i18, align 8, !tbaa !47, !alias.scope !338, !noalias !341
  %76 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !73, !alias.scope !341, !noalias !338
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

79:                                               ; preds = %.lr.ph.i.i.i17
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !49, !alias.scope !341, !noalias !338
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false), !alias.scope !343
  br label %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %76, ptr %.012.i.i.i18, align 8, !tbaa !73, !alias.scope !338, !noalias !341
  %84 = load i64, ptr %77, align 8, !tbaa !46, !alias.scope !341, !noalias !338
  store i64 %84, ptr %75, align 8, !tbaa !46, !alias.scope !338, !noalias !341
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !49, !alias.scope !341, !noalias !338
  br label %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %79
  %85 = phi i64 [ %81, %79 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !49, !alias.scope !338, !noalias !341
  store ptr %77, ptr %.0911.i.i.i19, align 8, !tbaa !73, !alias.scope !341, !noalias !338
  store i64 0, ptr %86, align 8, !tbaa !49, !alias.scope !341, !noalias !338
  store i8 0, ptr %77, align 1, !tbaa !46, !alias.scope !341, !noalias !338
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(20) %89, i64 20, i1 false), !alias.scope !343
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !196, !alias.scope !341, !noalias !338
  store ptr %92, ptr %90, align 8, !tbaa !196, !alias.scope !338, !noalias !341
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !197, !alias.scope !341, !noalias !338
  store ptr %95, ptr %93, align 8, !tbaa !197, !alias.scope !338, !noalias !341
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !198, !alias.scope !341, !noalias !338
  store ptr %98, ptr %96, align 8, !tbaa !198, !alias.scope !338, !noalias !341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !alias.scope !341, !noalias !338
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %.not.i.i.i24 = icmp eq ptr %99, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !337

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %74, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %100, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  %103 = load ptr, ptr %101, align 8, !tbaa !206
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %105) #22
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %102
  store ptr %22, ptr %0, align 8, !tbaa !330
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !205
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::FunctionStats", ptr %22, i64 %16
  store ptr %106, ptr %101, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !344
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %14, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !345
  %.not.i.i.i2.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !346
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i: ; preds = %22, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %28 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i.i.i3.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i, label %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !344
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #22
  br label %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit

_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit:      ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !202
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !347
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !348
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !291
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !349
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !315
  %.not.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !350
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !351
  %.not.i.i.i4 = icmp eq ptr %68, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !352
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !353
  %.not.i.i.i5 = icmp eq ptr %76, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !354
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !192
  %.not.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !355
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit, %85
  %91 = load ptr, ptr %0, align 8, !tbaa !309
  %.not.i.i.i7 = icmp eq ptr %91, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !356
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit, %92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !357
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !357
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !357
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !358
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !359
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !360
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !200
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !202
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !200
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit8, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit8

_ZNSt6vectorIjSaIjEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !200
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !202
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !200
  %.not.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !202
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !200
  %.not.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %68

68:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !202
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !200
  %.not.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %76

76:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !202
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %76
  %82 = load ptr, ptr %0, align 8, !tbaa !200
  %.not.i.i.i17 = icmp eq ptr %82, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIjSaIjEED2Ev.exit18, label %83

83:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !202
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit18

_ZNSt6vectorIjSaIjEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16, %83
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3A6415assembleHelpersERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #5

declare noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3A6418AssemblyBuilderA64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef %3, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Luau::CodeGen::A64::IrLoweringA64", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = load i8, ptr @_ZN5FFlag25CodegenWiderLoweringStatsE, align 8, !tbaa !236, !range !44, !noundef !45
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %5, ptr %13, align 8, !tbaa !239
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %15)
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !248
  %.not8689 = icmp eq ptr %16, %18
  br i1 %.not8689, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.083.lcssa = phi i32 [ 0, %14 ], [ %.sroa.speculated, %.lr.ph ]
  %.050.lcssa = phi i32 [ 0, %14 ], [ %22, %.lr.ph ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %29

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.05092 = phi i32 [ %22, %.lr.ph ], [ 0, %14 ]
  %.08391 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %14 ]
  %.sroa.076.090 = phi ptr [ %28, %.lr.ph ], [ %16, %14 ]
  %19 = load i8, ptr %.sroa.076.090, align 4, !tbaa !249
  %20 = icmp ne i8 %19, 4
  %21 = zext i1 %20 to i32
  %22 = add i32 %.05092, %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.076.090, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !253
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.076.090, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !254
  %27 = sub i32 %24, %26
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.08391, i32 %27)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.076.090, i64 32
  %.not86 = icmp eq ptr %28, %18
  br i1 %.not86, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !255
  %32 = add i32 %31, %.050.lcssa
  store i32 %32, ptr %30, align 4, !tbaa !255
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.083.lcssa, ptr %33, align 4, !tbaa !256
  br label %34

34:                                               ; preds = %29, %._crit_edge
  %35 = load i32, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, align 8, !tbaa !257
  %.not56 = icmp ult i32 %.050.lcssa, %35
  br i1 %.not56, label %37, label %36

36:                                               ; preds = %34
  store i32 5, ptr %6, align 4, !tbaa !158
  br label %143

37:                                               ; preds = %34
  %38 = load i32, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, align 8, !tbaa !257
  %.not57 = icmp ult i32 %.083.lcssa, %38
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %37
  store i32 6, ptr %6, align 4, !tbaa !158
  br label %143

40:                                               ; preds = %37
  tail call void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %15)
  %41 = load i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, align 8, !tbaa !236, !range !44, !noundef !45
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %76, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, align 8, !tbaa !236, !range !44, !noundef !45
  %45 = trunc nuw i8 %44 to i1
  %46 = xor i1 %45, true
  tail call void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  %47 = load i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, align 8, !tbaa !236, !range !44, !noundef !45
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %75, label %49

49:                                               ; preds = %43
  br i1 %.not, label %.thread, label %50

.thread:                                          ; preds = %49
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  br label %75

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !260
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !260
  %.not5.i.i.i = icmp eq ptr %52, %54
  br i1 %.not5.i.i.i, label %.loopexit88, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %50 ]
  %.sroa.03.06.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %52, %50 ]
  %55 = load i8, ptr %.sroa.03.06.i.i.i, align 4, !tbaa !261
  %56 = icmp eq i8 %55, 118
  %57 = zext i1 %56 to i32
  %spec.select.i.i.i = add i32 %.07.i.i.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 44
  %.not.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i, label %.loopexit88, label %.lr.ph.i.i.i, !llvm.loop !268

.loopexit88:                                      ; preds = %.lr.ph.i.i.i, %50
  %.0.lcssa.i.i.i = phi i32 [ 0, %50 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %59 = tail call noundef double @_Z9lua_clockv()
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  %60 = tail call noundef double @_Z9lua_clockv()
  %61 = fsub double %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = load double, ptr %63, align 8, !tbaa !269
  %65 = fadd double %64, %61
  store double %65, ptr %63, align 8, !tbaa !269
  %66 = load ptr, ptr %51, align 8, !tbaa !260
  %67 = load ptr, ptr %53, align 8, !tbaa !260
  %.not5.i.i.i60 = icmp eq ptr %66, %67
  br i1 %.not5.i.i.i60, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %.loopexit88, %.lr.ph.i.i.i61
  %.07.i.i.i62 = phi i32 [ %spec.select.i.i.i64, %.lr.ph.i.i.i61 ], [ 0, %.loopexit88 ]
  %.sroa.03.06.i.i.i63 = phi ptr [ %71, %.lr.ph.i.i.i61 ], [ %66, %.loopexit88 ]
  %68 = load i8, ptr %.sroa.03.06.i.i.i63, align 4, !tbaa !261
  %69 = icmp eq i8 %68, 118
  %70 = zext i1 %69 to i32
  %spec.select.i.i.i64 = add i32 %.07.i.i.i62, %70
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i63, i64 44
  %.not.i.i.i65 = icmp eq ptr %71, %67
  br i1 %.not.i.i.i65, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, label %.lr.ph.i.i.i61, !llvm.loop !268

_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67: ; preds = %.lr.ph.i.i.i61, %.loopexit88
  %.0.lcssa.i.i.i66 = phi i32 [ 0, %.loopexit88 ], [ %spec.select.i.i.i64, %.lr.ph.i.i.i61 ]
  %72 = sub i32 %.0.lcssa.i.i.i66, %.0.lcssa.i.i.i
  %73 = load i32, ptr %62, align 8, !tbaa !270
  %74 = add i32 %72, %73
  store i32 %74, ptr %62, align 8, !tbaa !270
  br label %75

75:                                               ; preds = %.thread, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, %43
  tail call void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(752) %0)
  br label %76

76:                                               ; preds = %75, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %9, ptr noundef nonnull align 8 dereferenceable(624) %15)
  invoke void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %77 unwind label %82

77:                                               ; preds = %76
  br i1 %.not, label %.loopexit, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8, !tbaa !248
  %80 = load ptr, ptr %17, align 8, !tbaa !248
  %.not8794 = icmp eq ptr %79, %80
  br i1 %.not8794, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %84

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %.lr.ph97, %89
  %.sroa.071.095 = phi ptr [ %79, %.lr.ph97 ], [ %90, %89 ]
  %85 = load i8, ptr %.sroa.071.095, align 4, !tbaa !249
  %.not59 = icmp eq i8 %85, 4
  br i1 %.not59, label %89, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %81, align 8, !tbaa !271
  %88 = add i32 %87, 1
  store i32 %88, ptr %81, align 8, !tbaa !271
  br label %89

89:                                               ; preds = %86, %84
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.071.095, i64 32
  %.not87 = icmp eq ptr %90, %80
  br i1 %.not87, label %.loopexit, label %84

.loopexit:                                        ; preds = %89, %78, %77
  call void @llvm.lifetime.start.p0(i64 1504, ptr nonnull %8) #19
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1497) %8, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef %5)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %92 = load i32, ptr %91, align 8, !tbaa !187
  %93 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3A6418AssemblyBuilderA64ENS2_13IrLoweringA64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(1497) %8, ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %92, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4)
          to label %94 unwind label %122

94:                                               ; preds = %.noexc
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 1464
  %96 = load ptr, ptr %95, align 8, !tbaa !272
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i: ; preds = %97, %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 1440
  %99 = load ptr, ptr %98, align 8, !tbaa !361
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i.i, label %100

100:                                              ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  %102 = load ptr, ptr %101, align 8, !tbaa !364
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i.i: ; preds = %100, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  %107 = load ptr, ptr %106, align 8, !tbaa !365
  %.not.i.i.i1.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 1432
  %110 = load ptr, ptr %109, align 8, !tbaa !368
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i.i: ; preds = %108, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %115 = load ptr, ptr %114, align 8, !tbaa !369
  %.not.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i, label %124, label %116

116:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %118 = load ptr, ptr %117, align 8, !tbaa !372
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #22
  br label %124

122:                                              ; preds = %.noexc
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA64D2Ev(ptr noundef nonnull align 8 dereferenceable(1497) %8) #19
  call void @llvm.lifetime.end.p0(i64 1504, ptr nonnull %8) #19
  br label %.body

124:                                              ; preds = %116, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1504, ptr nonnull %8) #19
  br i1 %93, label %128, label %125

125:                                              ; preds = %124
  store i32 8, ptr %6, align 4, !tbaa !158
  br label %128

126:                                              ; preds = %.loopexit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %125, %124
  %129 = load ptr, ptr %9, align 8, !tbaa !200
  %.not.i.i.i68 = icmp eq ptr %129, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !202
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %128, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %143

.body:                                            ; preds = %126, %122, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %127, %126 ], [ %123, %122 ]
  %136 = load ptr, ptr %9, align 8, !tbaa !200
  %.not.i.i.i69 = icmp eq ptr %136, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIjSaIjEED2Ev.exit70, label %137

137:                                              ; preds = %.body
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !202
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit70

_ZNSt6vectorIjSaIjEED2Ev.exit70:                  ; preds = %.body, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  resume { ptr, i32 } %.pn

143:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %39, %36
  %.0 = phi i1 [ false, %36 ], [ false, %39 ], [ %93, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  ret i1 %.0
}

declare void @_ZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1497), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(624), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3A6418AssemblyBuilderA64ENS2_13IrLoweringA64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(1497) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %8 = alloca %"struct.Luau::CodeGen::IrBlock", align 4
  %9 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = load ptr, ptr %10, align 8, !tbaa !192
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 44
  %18 = add nsw i64 %17, 1
  %19 = icmp ugt i64 %18, 2305843009213693951
  br i1 %19, label %.noexc, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #20
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc180

.noexc180:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  %22 = shl nuw nsw i64 %17, 2
  %23 = add nuw nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, i8 -1, i64 %23, i1 false), !tbaa !30
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %18
  %25 = ptrtoint ptr %24 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc180, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %25, %.noexc180 ]
  %.sroa.0193.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %.noexc180 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !290
  %29 = load ptr, ptr %26, align 8, !tbaa !291
  %.not301 = icmp eq ptr %28, %29
  br i1 %.not301, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %59, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 105
  %35 = load i8, ptr %34, align 1, !tbaa !43, !range !44, !noundef !45
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %38 = load i8, ptr %37, align 2, !range !44
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %36, i1 true, i1 %39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %41, ptr %7, align 8, !tbaa !292
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %42, align 8, !tbaa !294
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %44, ptr %43, align 8, !tbaa !296
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %46, ptr %45, align 8, !tbaa !298
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  store ptr %49, ptr %47, align 8, !tbaa !300
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %61 unwind label %96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %.0143278 = phi i64 [ %60, %59 ], [ 0, %.lr.ph.preheader ]
  %53 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %29, i64 %.0143278
  %54 = load i32, ptr %53, align 4, !tbaa !302
  %.not179 = icmp eq i32 %54, -1
  br i1 %.not179, label %59, label %55

55:                                               ; preds = %.lr.ph
  %56 = trunc i64 %.0143278 to i32
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw i32, ptr %.sroa.0193.0, i64 %57
  store i32 %56, ptr %58, align 4, !tbaa !30
  br label %59

59:                                               ; preds = %55, %.lr.ph
  %60 = add nuw i64 %.0143278, 1
  %exitcond.not = icmp eq i64 %60, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !373

61:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %62, align 2, !tbaa !305
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %64, align 4, !tbaa !253
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %65, align 4, !tbaa !306
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %66, align 4, !tbaa !307
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 -1, ptr %67, align 4, !tbaa !308
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %68, align 4, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -1, ptr %69, align 4, !tbaa !71
  store i32 -1, ptr %63, align 4, !tbaa !254
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !199
  %72 = load ptr, ptr %3, align 8, !tbaa !200
  %.not174288 = icmp eq ptr %71, %72
  br i1 %.not174288, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread, label %.lr.ph297

.lr.ph297:                                        ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %or.cond = select i1 %40, i1 %89, i1 false
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %95 = load ptr, ptr %94, align 8
  %or.cond.fr = freeze i1 %or.cond
  %or.cond20 = select i1 %39, i1 %75, i1 false
  br label %98

96:                                               ; preds = %._crit_edge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %293

98:                                               ; preds = %.lr.ph297, %263
  %99 = phi ptr [ %72, %.lr.ph297 ], [ %266, %263 ]
  %.0144294 = phi i64 [ %51, %.lr.ph297 ], [ %.2146.ph, %263 ]
  %.0154291 = phi i64 [ 0, %.lr.ph297 ], [ %264, %263 ]
  %.0155290 = phi i8 [ 0, %.lr.ph297 ], [ %.2157.ph, %263 ]
  %.0159289 = phi i32 [ %52, %.lr.ph297 ], [ %.2161.ph, %263 ]
  %100 = getelementptr inbounds nuw i32, ptr %99, i64 %.0154291
  %101 = load i32, ptr %100, align 4, !tbaa !30
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %2, align 8, !tbaa !309
  %104 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %103, i64 %102
  %105 = load i8, ptr %104, align 4, !tbaa !249
  switch i8 %105, label %111 [
    i8 4, label %263
    i8 1, label %106
  ]

106:                                              ; preds = %98
  %107 = trunc nuw i8 %.0155290 to i1
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = load i64, ptr %50, align 8, !tbaa !49
  %110 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %111 unwind label %.loopexit224

.loopexit224:                                     ; preds = %108, %113, %114, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp225:                            ; preds = %126
  %lpad.loopexit.split-lp227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

111:                                              ; preds = %108, %98, %106
  %.3162 = phi i32 [ %.0159289, %106 ], [ %.0159289, %98 ], [ %110, %108 ]
  %.3158 = phi i8 [ 1, %106 ], [ %.0155290, %98 ], [ 1, %108 ]
  %.3147 = phi i64 [ %.0144294, %106 ], [ %.0144294, %98 ], [ %109, %108 ]
  br i1 %39, label %112, label %115

112:                                              ; preds = %111
  br i1 %75, label %113, label %114

113:                                              ; preds = %112
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.22)
          to label %114 unwind label %.loopexit224

114:                                              ; preds = %113, %112
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %104, i32 noundef %101, i32 noundef %77, i32 noundef %79, i32 noundef %81)
          to label %115 unwind label %.loopexit224

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %83, align 8, !tbaa !199
  %117 = load ptr, ptr %84, align 8, !tbaa !202
  %.not.i = icmp eq ptr %116, %117
  br i1 %.not.i, label %120, label %118

118:                                              ; preds = %115
  store i32 %101, ptr %116, align 4, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %119, ptr %83, align 8, !tbaa !199
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

120:                                              ; preds = %115
  %121 = load ptr, ptr %82, align 8, !tbaa !200
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %126, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
          to label %.noexc181 unwind label %.loopexit.split-lp225

.noexc181:                                        ; preds = %126
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %120
  %127 = ashr exact i64 %124, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 2305843009213693951)
  %131 = select i1 %129, i64 2305843009213693951, i64 %130
  %.not.i.i.i = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %132 = shl nuw nsw i64 %131, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #21
          to label %.noexc182 unwind label %.loopexit224

.noexc182:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store i32 %101, ptr %134, align 4, !tbaa !30
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

136:                                              ; preds = %.noexc182
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %136, %.noexc182
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.not.i17.i.i = icmp eq ptr %121, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %133, ptr %82, align 8, !tbaa !200
  store ptr %137, ptr %83, align 8, !tbaa !199
  %139 = getelementptr inbounds nuw i32, ptr %133, i64 %131
  store ptr %139, ptr %84, align 8, !tbaa !202
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %118
  %140 = getelementptr inbounds nuw i8, ptr %104, i64 24
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %140)
          to label %141 unwind label %.loopexit224

141:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %142 = load i32, ptr %85, align 8, !tbaa !310
  %143 = icmp eq i32 %101, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %146 = load i32, ptr %145, align 4, !tbaa !71
  %147 = shl i32 %146, 2
  store i32 %147, ptr %86, align 4, !tbaa !311
  br label %148

148:                                              ; preds = %144, %141
  %149 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 noundef %.0154291)
          to label %150 unwind label %187

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !254
  %154 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !253
  %.not279 = icmp ugt i32 %153, %155
  br i1 %.not279, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %150
  br i1 %or.cond.fr, label %.lr.ph282.split, label %.lr.ph282.split.us

.lr.ph282.split.us:                               ; preds = %.lr.ph282, %183
  %.0142280.us = phi i32 [ %184, %183 ], [ %153, %.lr.ph282 ]
  %156 = zext i32 %.0142280.us to i64
  %157 = getelementptr inbounds nuw i32, ptr %.sroa.0193.0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !30
  %.not302 = icmp eq i32 %158, -1
  br i1 %.not302, label %171, label %159

159:                                              ; preds = %.lr.ph282.split.us
  %160 = load i32, ptr %152, align 4, !tbaa !254
  %161 = icmp eq i32 %.0142280.us, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = invoke i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %166 unwind label %.split.us

164:                                              ; preds = %159
  %165 = load i64, ptr %140, align 4
  br label %166

166:                                              ; preds = %164, %162
  %storemerge.us = phi i64 [ %165, %164 ], [ %163, %162 ]
  %sh.diff.us = lshr i64 %storemerge.us, 30
  %tr.sh.diff.us = trunc i64 %sh.diff.us to i32
  %167 = and i32 %tr.sh.diff.us, -4
  %168 = zext i32 %158 to i64
  %169 = load ptr, ptr %26, align 8, !tbaa !291
  %170 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %169, i64 %168, i32 1
  store i32 %167, ptr %170, align 4, !tbaa !312
  br label %171

171:                                              ; preds = %166, %.lr.ph282.split.us
  %172 = load ptr, ptr %10, align 8, !tbaa !192
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %172, i64 %156
  %174 = load i8, ptr %173, align 4, !tbaa !261
  switch i8 %174, label %175 [
    i8 118, label %183
    i8 0, label %183
  ]

175:                                              ; preds = %171
  br i1 %39, label %176, label %179

176:                                              ; preds = %175
  br i1 %75, label %177, label %178

177:                                              ; preds = %176
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.22)
          to label %178 unwind label %.loopexit.split.us

178:                                              ; preds = %177, %176
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %104, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(43) %173, i32 noundef %.0142280.us, i32 noundef %77)
          to label %179 unwind label %.loopexit.split.us

179:                                              ; preds = %178, %175
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1497) %1, ptr noundef nonnull align 4 dereferenceable(43) %173, i32 noundef %.0142280.us, ptr noundef nonnull align 4 dereferenceable(32) %149)
          to label %180 unwind label %.loopexit.split.us

180:                                              ; preds = %179
  %181 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1497) %1)
          to label %182 unwind label %.loopexit.split.us

182:                                              ; preds = %180
  br i1 %181, label %.preheader.preheader, label %183

183:                                              ; preds = %182, %171, %171
  %184 = add i32 %.0142280.us, 1
  %185 = load i32, ptr %154, align 4, !tbaa !253
  %.not.us = icmp ugt i32 %184, %185
  br i1 %.not.us, label %._crit_edge283, label %.lr.ph282.split.us, !llvm.loop !374

.split.us:                                        ; preds = %162
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us:                               ; preds = %180, %179, %178, %177
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

187:                                              ; preds = %255, %._crit_edge283, %148
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph282.split:                                  ; preds = %.lr.ph282, %251
  %.0142280 = phi i32 [ %252, %251 ], [ %153, %.lr.ph282 ]
  %189 = zext i32 %.0142280 to i64
  %190 = getelementptr inbounds nuw i32, ptr %.sroa.0193.0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %.not303 = icmp eq i32 %191, -1
  br i1 %.not303, label %223, label %192

192:                                              ; preds = %.lr.ph282.split
  invoke void %88(ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef %4, i32 noundef %191)
          to label %193 unwind label %207

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #19
  %194 = sext i32 %191 to i64
  %195 = load ptr, ptr %93, align 8, !tbaa !314
  %196 = load ptr, ptr %92, align 8, !tbaa !315
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp ugt i64 %200, %194
  br i1 %201, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, label %.thread

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %193
  %202 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %196, i64 %194
  %203 = load i32, ptr %202, align 1
  store i32 %203, ptr %9, align 4
  %or.cond17.not = icmp eq i32 %203, 252645135
  br i1 %or.cond17.not, label %.thread, label %204

204:                                              ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %205 = load ptr, ptr %7, align 8, !tbaa !316
  invoke void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef %95)
          to label %206 unwind label %209

206:                                              ; preds = %204
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.4)
          to label %.thread unwind label %209

207:                                              ; preds = %192
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

209:                                              ; preds = %206, %204
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  br label %.loopexit

.thread:                                          ; preds = %193, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #19
  %211 = load i32, ptr %152, align 4, !tbaa !254
  %212 = icmp eq i32 %.0142280, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %.thread
  %214 = load i64, ptr %140, align 4
  br label %217

215:                                              ; preds = %.thread
  %216 = invoke i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %217 unwind label %.split

217:                                              ; preds = %215, %213
  %storemerge = phi i64 [ %214, %213 ], [ %216, %215 ]
  %sh.diff = lshr i64 %storemerge, 30
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %218 = and i32 %tr.sh.diff, -4
  %219 = zext i32 %191 to i64
  %220 = load ptr, ptr %26, align 8, !tbaa !291
  %221 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %220, i64 %219, i32 1
  store i32 %218, ptr %221, align 4, !tbaa !312
  br label %223

.split:                                           ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

223:                                              ; preds = %.lr.ph282.split, %217
  %224 = load ptr, ptr %10, align 8, !tbaa !192
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %224, i64 %189
  %226 = load i8, ptr %225, align 4, !tbaa !261
  switch i8 %226, label %227 [
    i8 118, label %251
    i8 0, label %251
  ]

227:                                              ; preds = %223
  br i1 %39, label %228, label %231

228:                                              ; preds = %227
  br i1 %75, label %229, label %230

229:                                              ; preds = %228
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.22)
          to label %230 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %229, %230, %231, %232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %242
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

230:                                              ; preds = %229, %228
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %104, i32 noundef %101, ptr noundef nonnull align 4 dereferenceable(43) %225, i32 noundef %.0142280, i32 noundef %77)
          to label %231 unwind label %.loopexit.split

231:                                              ; preds = %230, %227
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1497) %1, ptr noundef nonnull align 4 dereferenceable(43) %225, i32 noundef %.0142280, ptr noundef nonnull align 4 dereferenceable(32) %149)
          to label %232 unwind label %.loopexit.split

232:                                              ; preds = %231
  %233 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1497) %1)
          to label %234 unwind label %.loopexit.split

234:                                              ; preds = %232
  br i1 %233, label %.preheader.preheader, label %251

.preheader.preheader:                             ; preds = %182, %234
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %243
  %.0127.in = phi i64 [ %.0127, %243 ], [ %.0154291, %.preheader.preheader ]
  %.0127 = add nuw i64 %.0127.in, 1
  %235 = load ptr, ptr %70, align 8, !tbaa !199
  %236 = load ptr, ptr %3, align 8, !tbaa !200
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = icmp ult i64 %.0127, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %.preheader
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1497) %1)
          to label %_ZNSt6vectorIjSaIjEE5clearEv.exit unwind label %.loopexit.split-lp

243:                                              ; preds = %.preheader
  %244 = getelementptr inbounds nuw i32, ptr %236, i64 %.0127
  %245 = load i32, ptr %244, align 4, !tbaa !30
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %2, align 8, !tbaa !309
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %247, i64 %246, i32 7
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %248)
          to label %.preheader unwind label %249, !llvm.loop !375

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

251:                                              ; preds = %223, %223, %234
  %252 = add i32 %.0142280, 1
  %253 = load i32, ptr %154, align 4, !tbaa !253
  %.not = icmp ugt i32 %252, %253
  br i1 %.not, label %._crit_edge283, label %.lr.ph282.split, !llvm.loop !374

._crit_edge283:                                   ; preds = %183, %251, %150
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1497) %1, ptr noundef nonnull align 4 dereferenceable(32) %104, ptr noundef nonnull align 4 dereferenceable(32) %149)
          to label %254 unwind label %187

254:                                              ; preds = %._crit_edge283
  br i1 %or.cond20, label %255, label %256

255:                                              ; preds = %254
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.23)
          to label %256 unwind label %187

256:                                              ; preds = %255, %254
  %257 = load i32, ptr %151, align 4, !tbaa !308
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %82, align 8, !tbaa !200
  %261 = load ptr, ptr %83, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %261, %260
  br i1 %.not.i.i, label %263, label %262

262:                                              ; preds = %259
  store ptr %260, ptr %83, align 8, !tbaa !199
  br label %263

263:                                              ; preds = %98, %256, %259, %262
  %.2161.ph = phi i32 [ %.3162, %262 ], [ %.3162, %259 ], [ %.3162, %256 ], [ %.0159289, %98 ]
  %.2157.ph = phi i8 [ %.3158, %262 ], [ %.3158, %259 ], [ %.3158, %256 ], [ %.0155290, %98 ]
  %.2146.ph = phi i64 [ %.3147, %262 ], [ %.3147, %259 ], [ %.3147, %256 ], [ %.0144294, %98 ]
  %264 = add nuw i64 %.0154291, 1
  %265 = load ptr, ptr %70, align 8, !tbaa !199
  %266 = load ptr, ptr %3, align 8, !tbaa !200
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 2
  %.not174.not = icmp ult i64 %264, %270
  br i1 %.not174.not, label %98, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213, !llvm.loop !376

_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213:      ; preds = %263
  %271 = trunc nuw i8 %.2157.ph to i1
  br i1 %271, label %276, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread

_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread: ; preds = %61, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213
  %272 = load i64, ptr %50, align 8, !tbaa !49
  %273 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %276 unwind label %274

274:                                              ; preds = %284, %287, %285, %276, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

276:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213
  %.4163 = phi i32 [ %.2161.ph, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213 ], [ %273, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread ]
  %.4148 = phi i64 [ %.2146.ph, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213 ], [ %272, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread213.thread ]
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1497) %1)
          to label %277 unwind label %274

277:                                              ; preds = %276
  br i1 %40, label %278, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %280 = load i8, ptr %279, align 1, !tbaa !72, !range !44, !noundef !45
  %281 = trunc nuw i8 %280 to i1
  %282 = load i64, ptr %50, align 8
  %283 = icmp uge i64 %.4148, %282
  %or.cond222.not = select i1 %281, i1 true, i1 %283
  br i1 %or.cond222.not, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %284

284:                                              ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %.4148, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %284
  br i1 %36, label %285, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %286 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %287 unwind label %274

287:                                              ; preds = %285
  %288 = sub i32 %286, %.4163
  %289 = shl i32 %288, 2
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.24, i32 noundef %289)
          to label %_ZNSt6vectorIjSaIjEE5clearEv.exit unwind label %274

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %242, %277, %278, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.not174237 = phi i1 [ false, %242 ], [ true, %277 ], [ true, %278 ], [ true, %287 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %.not.i.i.i184 = icmp eq ptr %.sroa.0193.0, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %290

290:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %291 = ptrtoint ptr %.sroa.0193.0 to i64
  %292 = sub i64 %.sroa.11.0, %291
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0193.0, i64 noundef %292) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %290
  ret i1 %.not174237

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %.split, %.split.us, %.loopexit224, %.loopexit.split-lp225, %207, %209, %249, %187, %274
  %.pn175 = phi { ptr, i32 } [ %275, %274 ], [ %188, %187 ], [ %210, %209 ], [ %208, %207 ], [ %250, %249 ], [ %lpad.loopexit226, %.loopexit224 ], [ %lpad.loopexit.split-lp227, %.loopexit.split-lp225 ], [ %222, %.split ], [ %186, %.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %293

293:                                              ; preds = %.loopexit, %96
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %.loopexit ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %.not.i.i.i185 = icmp eq ptr %.sroa.0193.0, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIjSaIjEED2Ev.exit186, label %294

294:                                              ; preds = %293
  %295 = ptrtoint ptr %.sroa.0193.0 to i64
  %296 = sub i64 %.sroa.11.0, %295
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0193.0, i64 noundef %296) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit186

_ZNSt6vectorIjSaIjEED2Ev.exit186:                 ; preds = %294, %293
  resume { ptr, i32 } %.pn175.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA64D2Ev(ptr noundef nonnull align 8 dereferenceable(1497) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %14 = load ptr, ptr %13, align 8, !tbaa !365
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %17 = load ptr, ptr %16, align 8, !tbaa !368
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !369
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load ptr, ptr %24, align 8, !tbaa !372
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit

_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit, %23
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1497), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1497)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3A6413IrLoweringA6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1497)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3A6413IrLoweringA6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1497), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !19, i64 144}
!5 = !{!"_ZTS5Proto", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !8, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !9, i64 40, !13, i64 48, !14, i64 56, !10, i64 64, !15, i64 72, !16, i64 80, !17, i64 88, !17, i64 96, !14, i64 104, !14, i64 112, !9, i64 120, !18, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS10lua_TValue", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 int", !9, i64 0}
!11 = !{!"p2 _ZTS5Proto", !12, i64 0}
!12 = !{!"any p2 pointer", !9, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS6LocVar", !9, i64 0}
!16 = !{!"p2 _ZTS7TString", !12, i64 0}
!17 = !{!"p1 _ZTS7TString", !9, i64 0}
!18 = !{!"p1 _ZTS8GCObject", !9, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!5, !15, i64 72}
!21 = !{!22, !6, i64 16}
!22 = !{!"_ZTS6LocVar", !17, i64 0, !19, i64 8, !19, i64 12, !6, i64 16}
!23 = !{!22, !19, i64 8}
!24 = !{!22, !19, i64 12}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!22, !17, i64 0}
!28 = !{!5, !16, i64 80}
!29 = !{!17, !17, i64 0}
!30 = !{!19, !19, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4Luau7CodeGen15AssemblyOptionsE", !34, i64 0, !35, i64 8, !38, i64 104, !38, i64 105, !38, i64 106, !38, i64 107, !38, i64 108, !39, i64 112, !40, i64 116, !41, i64 120, !42, i64 124, !9, i64 128, !9, i64 136}
!34 = !{!"_ZTSN4Luau7CodeGen15AssemblyOptions6TargetE", !6, i64 0}
!35 = !{!"_ZTSN4Luau7CodeGen18CompilationOptionsE", !19, i64 0, !36, i64 8, !37, i64 88}
!36 = !{!"_ZTSN4Luau7CodeGen11HostIrHooksE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!37 = !{!"p2 omnipotent char", !12, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{!"_ZTSN4Luau7CodeGen15IncludeIrPrefixE", !6, i64 0}
!40 = !{!"_ZTSN4Luau7CodeGen14IncludeUseInfoE", !6, i64 0}
!41 = !{!"_ZTSN4Luau7CodeGen14IncludeCfgInfoE", !6, i64 0}
!42 = !{!"_ZTSN4Luau7CodeGen18IncludeRegFlowInfoE", !6, i64 0}
!43 = !{!33, !38, i64 105}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!6, !6, i64 0}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!49 = !{!50, !13, i64 8}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !13, i64 8, !6, i64 16}
!51 = !{!33, !19, i64 8}
!52 = !{!5, !6, i64 7}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS5Proto", !9, i64 0}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = !{!59, !11, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseIP5ProtoSaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!60 = !{!61, !19, i64 0}
!61 = !{!"_ZTSN4Luau7CodeGen13LoweringStatsE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !62, i64 40, !19, i64 56, !64, i64 64}
!62 = !{!"_ZTSN4Luau7CodeGen23BlockLinearizationStatsE", !19, i64 0, !63, i64 8}
!63 = !{!"double", !6, i64 0}
!64 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN4Luau7CodeGen13FunctionStatsE", !9, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"_ZTSN4Luau7CodeGen5LabelE", !19, i64 0, !19, i64 4}
!71 = !{!70, !19, i64 4}
!72 = !{!33, !38, i64 107}
!73 = !{!50, !14, i64 0}
!74 = !{!33, !38, i64 106}
!75 = !{!5, !17, i64 96}
!76 = !{!5, !6, i64 4}
!77 = distinct !{!77, !26}
!78 = !{!5, !6, i64 5}
!79 = !{!5, !19, i64 164}
!80 = !{!33, !38, i64 108}
!81 = !{!33, !37, i64 96}
!82 = !{!83, !14, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!84 = !{!83, !14, i64 0}
!85 = !{!86, !55, i64 296}
!86 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !87, i64 0, !92, i64 24, !97, i64 48, !102, i64 72, !107, i64 96, !112, i64 120, !19, i64 144, !19, i64 148, !117, i64 152, !122, i64 176, !126, i64 200, !55, i64 296, !38, i64 304, !135, i64 312, !149, i64 616}
!87 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !9, i64 0}
!92 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !9, i64 0}
!97 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !9, i64 0}
!102 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !9, i64 0}
!107 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !9, i64 0}
!112 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !9, i64 0}
!117 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !9, i64 0}
!122 = !{!"_ZTSSt6vectorIjSaIjEE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!126 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !127, i64 0, !130, i64 24, !127, i64 48, !122, i64 72}
!127 = !{!"_ZTSSt6vectorIhSaIhEE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !83, i64 0}
!130 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !9, i64 0}
!135 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !122, i64 0, !122, i64 24, !122, i64 48, !122, i64 72, !122, i64 96, !122, i64 120, !122, i64 144, !136, i64 168, !141, i64 192, !141, i64 216, !141, i64 240, !146, i64 264}
!136 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !9, i64 0}
!141 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !9, i64 0}
!146 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !147, i64 0, !38, i64 32, !6, i64 33}
!147 = !{!"_ZTSSt6bitsetILm256EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Base_bitsetILm4EE", !6, i64 0}
!149 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !9, i64 0}
!150 = distinct !{!150, !26}
!151 = !{!134, !134, i64 0}
!152 = distinct !{!152, !26}
!153 = !{!154, !6, i64 0}
!154 = !{!"_ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !6, i64 0, !6, i64 1, !19, i64 4, !19, i64 8}
!155 = !{!154, !6, i64 1}
!156 = !{!154, !19, i64 8}
!157 = !{!154, !19, i64 4}
!158 = !{!159, !159, i64 0}
!159 = !{!"_ZTSN4Luau7CodeGen24CodeGenCompilationResultE", !6, i64 0}
!160 = !{!161, !38, i64 80}
!161 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !127, i64 0, !127, i64 24, !50, i64 48, !38, i64 80, !162, i64 84, !19, i64 88, !163, i64 96, !122, i64 120, !168, i64 144, !173, i64 176, !38, i64 216, !13, i64 224, !14, i64 232, !14, i64 240, !19, i64 248}
!162 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !6, i64 0}
!163 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !9, i64 0}
!168 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !169, i64 0}
!169 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !170, i64 0, !13, i64 8, !13, i64 16, !19, i64 24, !171, i64 28, !172, i64 29}
!170 = !{!"p1 _ZTSSt4pairIjiE", !9, i64 0}
!171 = !{!"_ZTSSt4hashIjE"}
!172 = !{!"_ZTSSt8equal_toIjE"}
!173 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !174, i64 0}
!174 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !175, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !176, i64 32, !177, i64 33}
!175 = !{!"p1 _ZTSSt4pairImiE", !9, i64 0}
!176 = !{!"_ZTSSt4hashImE"}
!177 = !{!"_ZTSSt8equal_toImE"}
!178 = !{!61, !19, i64 4}
!179 = !{!61, !19, i64 56}
!180 = !{!181, !19, i64 32}
!181 = !{!"_ZTSN4Luau7CodeGen13FunctionStatsE", !50, i64 0, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !182, i64 56}
!182 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !9, i64 0}
!187 = !{!5, !19, i64 168}
!188 = !{!5, !10, i64 16}
!189 = !{!5, !19, i64 136}
!190 = !{!181, !19, i64 36}
!191 = !{!95, !96, i64 8}
!192 = !{!95, !96, i64 0}
!193 = !{!181, !19, i64 40}
!194 = !{!181, !19, i64 48}
!195 = !{!181, !19, i64 44}
!196 = !{!185, !186, i64 0}
!197 = !{!185, !186, i64 8}
!198 = !{!185, !186, i64 16}
!199 = !{!125, !10, i64 8}
!200 = !{!125, !10, i64 0}
!201 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!202 = !{!125, !10, i64 16}
!203 = !{!10, !10, i64 0}
!204 = distinct !{!204, !26}
!205 = !{!67, !68, i64 8}
!206 = !{!67, !68, i64 16}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEE", !209, i64 0, !13, i64 8, !13, i64 16, !210, i64 24, !212, i64 40, !213, i64 41}
!209 = !{!"p1 _ZTSSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjE", !9, i64 0}
!210 = !{!"_ZTSN4Luau7CodeGen9IrBuilder11ConstantKeyE", !211, i64 0, !13, i64 8}
!211 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !6, i64 0}
!212 = !{!"_ZTSN4Luau7CodeGen9IrBuilder15ConstantKeyHashE"}
!213 = !{!"_ZTSSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEE"}
!214 = !{!215, !216, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!216 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilder8LoopInfoE", !9, i64 0}
!217 = !{!215, !216, i64 16}
!218 = !{!33, !38, i64 104}
!219 = !{!13, !13, i64 0}
!220 = !{!14, !14, i64 0}
!221 = distinct !{!221, !26}
!222 = !{!59, !11, i64 0}
!223 = !{!59, !11, i64 16}
!224 = distinct !{!224, !26}
!225 = distinct !{!225, !26}
!226 = distinct !{!226, !26}
!227 = distinct !{!227, !26}
!228 = distinct !{!228, !26}
!229 = !{!230, !38, i64 80}
!230 = !{!"_ZTSN4Luau7CodeGen3A6418AssemblyBuilderA64E", !127, i64 0, !122, i64 24, !50, i64 48, !38, i64 80, !19, i64 84, !19, i64 88, !231, i64 96, !122, i64 120, !38, i64 144, !38, i64 145, !13, i64 152, !10, i64 160, !10, i64 168}
!231 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSN4Luau7CodeGen3A6418AssemblyBuilderA645PatchE", !9, i64 0}
!236 = !{!237, !38, i64 0}
!237 = !{!"_ZTSN4Luau6FValueIbEE", !38, i64 0, !38, i64 1, !14, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSN4Luau6FValueIbEE", !9, i64 0}
!239 = !{!240, !149, i64 640}
!240 = !{!"_ZTSN4Luau7CodeGen9IrBuilderE", !241, i64 0, !38, i64 8, !38, i64 9, !38, i64 10, !242, i64 12, !19, i64 16, !86, i64 24, !19, i64 648, !122, i64 656, !244, i64 680, !247, i64 704}
!241 = !{!"p1 _ZTSN4Luau7CodeGen11HostIrHooksE", !9, i64 0}
!242 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !243, i64 0, !19, i64 0}
!243 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !6, i64 0}
!244 = !{!"_ZTSSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implE", !215, i64 0}
!247 = !{!"_ZTSN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEE", !208, i64 0}
!248 = !{!91, !91, i64 0}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !251, i64 0, !252, i64 2, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !70, i64 24}
!251 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !6, i64 0}
!252 = !{!"short", !6, i64 0}
!253 = !{!250, !19, i64 8}
!254 = !{!250, !19, i64 4}
!255 = !{!61, !19, i64 20}
!256 = !{!61, !19, i64 28}
!257 = !{!258, !19, i64 0}
!258 = !{!"_ZTSN4Luau6FValueIiEE", !19, i64 0, !38, i64 4, !14, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSN4Luau6FValueIiEE", !9, i64 0}
!260 = !{!96, !96, i64 0}
!261 = !{!262, !263, i64 0}
!262 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !263, i64 0, !242, i64 4, !242, i64 8, !242, i64 12, !242, i64 16, !242, i64 20, !242, i64 24, !242, i64 28, !19, i64 32, !252, i64 36, !264, i64 38, !266, i64 39, !38, i64 40, !38, i64 41, !38, i64 42}
!263 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !6, i64 0}
!264 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !265, i64 0, !6, i64 0}
!265 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !6, i64 0}
!266 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !267, i64 0, !6, i64 0}
!267 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !6, i64 0}
!268 = distinct !{!268, !26}
!269 = !{!61, !63, i64 48}
!270 = !{!61, !19, i64 40}
!271 = !{!61, !19, i64 24}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEE", !274, i64 0, !13, i64 8, !13, i64 16, !19, i64 24, !171, i64 28, !172, i64 29}
!274 = !{!"p1 _ZTSSt4pairIjjE", !9, i64 0}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerE", !9, i64 0}
!278 = !{!276, !277, i64 16}
!279 = !{!280, !281, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE17_Vector_impl_dataE", !281, i64 0, !281, i64 8, !281, i64 16}
!281 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerE", !9, i64 0}
!282 = !{!280, !281, i64 16}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataE", !285, i64 0, !285, i64 8, !285, i64 16}
!285 = !{!"p1 _ZTSN4Luau7CodeGen3X6410IrSpillX64E", !9, i64 0}
!286 = !{!284, !285, i64 16}
!287 = !{!5, !19, i64 140}
!288 = !{!5, !11, i64 24}
!289 = distinct !{!289, !26}
!290 = !{!115, !116, i64 8}
!291 = !{!115, !116, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !9, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !9, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN4Luau7CodeGen7CfgInfoE", !9, i64 0}
!300 = !{!301, !55, i64 32}
!301 = !{!"_ZTSN4Luau7CodeGen17IrToStringContextE", !293, i64 0, !295, i64 8, !297, i64 16, !299, i64 24, !55, i64 32}
!302 = !{!303, !19, i64 0}
!303 = !{!"_ZTSN4Luau7CodeGen15BytecodeMappingE", !19, i64 0, !19, i64 4}
!304 = distinct !{!304, !26}
!305 = !{!250, !252, i64 2}
!306 = !{!250, !19, i64 12}
!307 = !{!250, !19, i64 16}
!308 = !{!250, !19, i64 20}
!309 = !{!90, !91, i64 0}
!310 = !{!86, !19, i64 144}
!311 = !{!86, !19, i64 148}
!312 = !{!303, !19, i64 4}
!313 = distinct !{!313, !26}
!314 = !{!110, !111, i64 8}
!315 = !{!110, !111, i64 0}
!316 = !{!301, !293, i64 0}
!317 = distinct !{!317, !26}
!318 = distinct !{!318, !26}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!324 = distinct !{!324, !26}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!327 = distinct !{!327, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!330 = !{!67, !68, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!336 = !{!332, !335}
!337 = distinct !{!337, !26}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!340 = distinct !{!340, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!343 = !{!339, !342}
!344 = !{!83, !14, i64 16}
!345 = !{!133, !134, i64 0}
!346 = !{!133, !134, i64 16}
!347 = !{!120, !121, i64 0}
!348 = !{!120, !121, i64 16}
!349 = !{!115, !116, i64 16}
!350 = !{!110, !111, i64 16}
!351 = !{!105, !106, i64 0}
!352 = !{!105, !106, i64 16}
!353 = !{!100, !101, i64 0}
!354 = !{!100, !101, i64 16}
!355 = !{!95, !96, i64 16}
!356 = !{!90, !91, i64 16}
!357 = !{!144, !145, i64 0}
!358 = !{!144, !145, i64 16}
!359 = !{!139, !140, i64 0}
!360 = !{!139, !140, i64 16}
!361 = !{!362, !363, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerE", !9, i64 0}
!364 = !{!362, !363, i64 16}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerE", !9, i64 0}
!368 = !{!366, !367, i64 16}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_Vector_impl_dataE", !371, i64 0, !371, i64 8, !371, i64 16}
!371 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrRegAllocA645SpillE", !9, i64 0}
!372 = !{!370, !371, i64 16}
!373 = distinct !{!373, !26}
!374 = distinct !{!374, !26}
!375 = distinct !{!375, !26}
!376 = distinct !{!376, !26}
