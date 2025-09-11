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
define dso_local noundef i32 @_ZN4Luau7CodeGen19getInstructionCountEPKjj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
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
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) local_unnamed_addr #2 comdat {
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
define dso_local void @_ZN4Luau7CodeGen11getAssemblyB5cxx11EP9lua_StateiNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 captures(none) %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %57

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %57

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %56

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %57

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ], [ %36, %35 ], [ %44, %43 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr %.0.val.24.val, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %2, ptr noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not82 = icmp ne i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.val.24.val, i64 7
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !52
  %19 = and i8 %.pre, 1
  %20 = icmp eq i8 %19, 0
  %or.cond152 = select i1 %.not82, i1 %20, i1 false
  br i1 %or.cond152, label %21, label %._crit_edge57

21:                                               ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !49
  store i8 0, ptr %23, align 8, !tbaa !46
  br label %641

._crit_edge57:                                    ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %25 = and i8 %.pre, 4
  %26 = icmp ne i8 %25, 0
  invoke void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %.0.val.24.val, i32 noundef %17, i1 noundef zeroext %26, i1 noundef zeroext true)
          to label %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit unwind label %88

_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit: ; preds = %._crit_edge57
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
  br i1 %45, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit143, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit145, label %50

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
  %.sroa.025.1.i.i.i.i = phi ptr [ %59, %58 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %61 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !54
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %65

65:                                               ; preds = %63, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %64, %63 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %66 = load ptr, ptr %.sroa.025.2.i.i.i.i, align 8, !tbaa !54
  %67 = icmp eq ptr %66, null
  %spec.select.i.i.i.i = select i1 %67, ptr %.sroa.025.2.i.i.i.i, ptr %29
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %38
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit143: ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit145: ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit143, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit145, %65, %60, %55
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %55 ], [ %.sroa.025.1.i.i.i.i, %60 ], [ %spec.select.i.i.i.i, %65 ], [ %68, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit ], [ %69, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit143 ], [ %70, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit145 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i ]
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
  %.not.i.i104 = icmp eq ptr %.sroa.012.0.i.i, %29
  br i1 %.not.i.i104, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit
  %77 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %78 = sub i64 %77, %31
  %79 = getelementptr inbounds i8, ptr %27, i64 %78
  store ptr %79, ptr %28, align 8, !tbaa !58
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit
  %.pre59 = phi ptr [ %29, %._crit_edge.i.i.i.i ], [ %79, %._crit_edge.i.i ], [ %29, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit ]
  %.not84 = icmp eq ptr %3, null
  %.pre58 = load ptr, ptr %8, align 8, !tbaa !53
  br i1 %.not84, label %90, label %80

80:                                               ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %81 = ptrtoint ptr %.pre59 to i64
  %82 = ptrtoint ptr %.pre58 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 3
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %3, align 8, !tbaa !60
  %87 = add i32 %86, %85
  store i32 %87, ptr %3, align 8, !tbaa !60
  br label %90

88:                                               ; preds = %._crit_edge57, %92
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %633

90:                                               ; preds = %80, %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %91 = icmp eq ptr %.pre58, %.pre59
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
  br label %625

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %111 unwind label %124

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 107
  %113 = load i8, ptr %112, align 1, !tbaa !72, !range !44, !noundef !45
  %114 = trunc nuw i8 %113 to i1
  %.not = xor i1 %114, true
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %116 = load i8, ptr %115, align 1, !range !44
  %117 = trunc nuw i8 %116 to i1
  %or.cond = select i1 %.not, i1 %117, i1 false
  br i1 %or.cond, label %118, label %126

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %120, align 8, !tbaa !49
  %121 = load ptr, ptr %119, align 8, !tbaa !73
  store i8 0, ptr %121, align 1, !tbaa !46
  %122 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %123 unwind label %124

123:                                              ; preds = %118
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str, i32 noundef %122)
          to label %126 unwind label %124

124:                                              ; preds = %.noexc.i180, %._crit_edge, %123, %118, %97
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %624

126:                                              ; preds = %123, %111
  %127 = load ptr, ptr %8, align 8, !tbaa !53
  %128 = load ptr, ptr %28, align 8, !tbaa !53
  %.not1644 = icmp eq ptr %127, %128
  br i1 %.not1644, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %.0.val.24.val, i64 168
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 680
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 672
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %174

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit, %126
  %173 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %526 unwind label %124

174:                                              ; preds = %.lr.ph, %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit
  %.sroa.03.045 = phi ptr [ %127, %.lr.ph ], [ %523, %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit ]
  %175 = load ptr, ptr %.sroa.03.045, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(752) %10, ptr noundef nonnull align 8 dereferenceable(80) %129)
          to label %176 unwind label %233

176:                                              ; preds = %174
  invoke void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(752) %10, ptr noundef %175)
          to label %177 unwind label %235

177:                                              ; preds = %176
  %178 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %179 unwind label %237

179:                                              ; preds = %177
  %180 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %179
  %182 = load i8, ptr %115, align 1, !tbaa !43, !range !44, !noundef !45
  %183 = trunc nuw i8 %182 to i1
  %184 = load i8, ptr %130, align 2, !range !44
  %185 = trunc nuw i8 %184 to i1
  %or.cond5 = select i1 %183, i1 true, i1 %185
  br i1 %or.cond5, label %186, label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !74
  %.not.i = icmp eq ptr %188, null
  br i1 %.not.i, label %191, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %190)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %186
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %191, %189
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %193 = load i8, ptr %192, align 4, !tbaa !75
  %.not36.i = icmp eq i8 %193, 0
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 144
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 72
  br label %197

._crit_edge.i:                                    ; preds = %.noexc107
  %196 = icmp eq i8 %221, 0
  br i1 %196, label %._crit_edge.thread.i, label %224

197:                                              ; preds = %.noexc107, %.lr.ph.i
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %220, %.noexc107 ]
  %198 = load i32, ptr %194, align 8, !tbaa !4
  %.not2122.i.i.i = icmp sgt i32 %198, 0
  br i1 %.not2122.i.i.i, label %.lr.ph.i.i.i, label %select.unfold.i

.lr.ph.i.i.i:                                     ; preds = %197
  %199 = load ptr, ptr %195, align 8, !tbaa !20
  %wide.trip.count.i.i.i = zext nneg i32 %198 to i64
  br label %200

200:                                              ; preds = %213, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %213 ]
  %201 = getelementptr inbounds nuw %struct.LocVar, ptr %199, i64 %indvars.iv.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i8, ptr %202, align 8, !tbaa !21
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %.034.i, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !23
  %.not.i.i.i105 = icmp sgt i32 %208, 0
  br i1 %.not.i.i.i105, label %213, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !24
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i, label %213

213:                                              ; preds = %209, %206, %200
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %select.unfold.i, label %200, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i: ; preds = %209
  %214 = load ptr, ptr %201, align 8, !tbaa !27
  %.not8.i.i = icmp eq ptr %214, null
  br i1 %.not8.i.i, label %select.unfold.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = icmp eq i32 %.034.i, 0
  %217 = select i1 %216, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %217, ptr noundef nonnull %215)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i:                                  ; preds = %213, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i, %197
  %218 = icmp eq i32 %.034.i, 0
  %219 = select i1 %218, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %219, i32 noundef %.034.i)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %select.unfold.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i
  %220 = add nuw nsw i32 %.034.i, 1
  %221 = load i8, ptr %192, align 4, !tbaa !75
  %222 = zext i8 %221 to i32
  %223 = icmp samesign ult i32 %220, %222
  br i1 %223, label %197, label %._crit_edge.i, !llvm.loop !76

224:                                              ; preds = %._crit_edge.i
  %225 = getelementptr inbounds nuw i8, ptr %175, i64 5
  %226 = load i8, ptr %225, align 1, !tbaa !77
  %.not28.i = icmp eq i8 %226, 0
  br i1 %.not28.i, label %._crit_edge.thread.i, label %227

._crit_edge.thread.i:                             ; preds = %224, %._crit_edge.i, %.noexc
  br label %227

227:                                              ; preds = %._crit_edge.thread.i, %224
  %.str.13.sink.i = phi ptr [ @.str.13, %._crit_edge.thread.i ], [ @.str.12, %224 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull %.str.13.sink.i)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %227
  %228 = getelementptr inbounds nuw i8, ptr %175, i64 164
  %229 = load i32, ptr %228, align 4, !tbaa !78
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %231, label %232

231:                                              ; preds = %.noexc109
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.14, i32 noundef %229)
          to label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %.noexc109
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.4)
          to label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %174
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %525

235:                                              ; preds = %176
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

237:                                              ; preds = %177
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph113.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i, %select.unfold98.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %select.unfold95.i, %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i, %.lr.ph109.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i112, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i126, %select.unfold.i114
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %select.unfold.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %232, %231, %227, %191, %189, %179
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit: ; preds = %231, %232, %181
  %239 = load i8, ptr %131, align 4, !tbaa !79, !range !44, !noundef !45
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit

241:                                              ; preds = %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit
  %242 = load ptr, ptr %132, align 8, !tbaa !80
  %243 = load ptr, ptr %134, align 8, !tbaa !81
  %244 = load ptr, ptr %133, align 8, !tbaa !83
  %.not115.i = icmp eq ptr %243, %244
  br i1 %.not115.i, label %.preheader.i, label %.lr.ph.i112

.preheader.i:                                     ; preds = %.noexc128, %241
  %245 = load ptr, ptr %137, align 8, !tbaa !81
  %246 = load ptr, ptr %136, align 8, !tbaa !83
  %.not116.i = icmp eq ptr %245, %246
  br i1 %.not116.i, label %._crit_edge.i116, label %.lr.ph109.i

.lr.ph.i112:                                      ; preds = %241, %.noexc128
  %247 = phi ptr [ %277, %.noexc128 ], [ %244, %241 ]
  %.0106.i = phi i64 [ %275, %.noexc128 ], [ 0, %241 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %.0106.i
  %249 = load i8, ptr %248, align 1, !tbaa !46
  %250 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %249, ptr noundef %242)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %.lr.ph.i112
  %.not73.i = icmp sgt i8 %249, -1
  %251 = select i1 %.not73.i, ptr @.str.9, ptr @.str.15
  %.not74.i = icmp eq i8 %249, 15
  br i1 %.not74.i, label %.noexc128, label %252

252:                                              ; preds = %.noexc127
  %253 = load ptr, ptr %135, align 8, !tbaa !84
  %254 = trunc i64 %.0106.i to i32
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 144
  %256 = load i32, ptr %255, align 8, !tbaa !4
  %.not2122.i.i.i113 = icmp sgt i32 %256, 0
  br i1 %.not2122.i.i.i113, label %.lr.ph.i.i.i118, label %select.unfold.i114

.lr.ph.i.i.i118:                                  ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %258 = load ptr, ptr %257, align 8, !tbaa !20
  %wide.trip.count.i.i.i119 = zext nneg i32 %256 to i64
  br label %259

259:                                              ; preds = %272, %.lr.ph.i.i.i118
  %indvars.iv.i.i.i120 = phi i64 [ 0, %.lr.ph.i.i.i118 ], [ %indvars.iv.next.i.i.i121, %272 ]
  %260 = getelementptr inbounds nuw %struct.LocVar, ptr %258, i64 %indvars.iv.i.i.i120
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i8, ptr %261, align 8, !tbaa !21
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %254, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !23
  %.not.i.i.i123 = icmp sgt i32 %267, 0
  br i1 %.not.i.i.i123, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !24
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i124, label %272

272:                                              ; preds = %268, %265, %259
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i120, 1
  %exitcond.not.i.i.i122 = icmp eq i64 %indvars.iv.next.i.i.i121, %wide.trip.count.i.i.i119
  br i1 %exitcond.not.i.i.i122, label %select.unfold.i114, label %259, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i124: ; preds = %268
  %273 = load ptr, ptr %260, align 8, !tbaa !27
  %.not8.i.i125 = icmp eq ptr %273, null
  br i1 %.not8.i.i125, label %select.unfold.i114, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i126

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i126: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i124
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.16, i32 noundef %254, ptr noundef %250, ptr noundef nonnull %251, ptr noundef nonnull %274)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i114:                               ; preds = %272, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i124, %252
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.17, i32 noundef %254, ptr noundef %250, ptr noundef nonnull %251)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %select.unfold.i114, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i126, %.noexc127
  %275 = add nuw i64 %.0106.i, 1
  %276 = load ptr, ptr %134, align 8, !tbaa !81
  %277 = load ptr, ptr %133, align 8, !tbaa !83
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ult i64 %275, %280
  br i1 %281, label %.lr.ph.i112, label %.preheader.i, !llvm.loop !149

._crit_edge.i116:                                 ; preds = %.noexc131, %.preheader.i
  %282 = load ptr, ptr %138, align 8, !tbaa !150
  %283 = load ptr, ptr %139, align 8, !tbaa !150
  %.not101110.i = icmp eq ptr %282, %283
  br i1 %.not101110.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph113.i

.lr.ph109.i:                                      ; preds = %.preheader.i, %.noexc131
  %284 = phi ptr [ %301, %.noexc131 ], [ %246, %.preheader.i ]
  %.065107.i = phi i64 [ %299, %.noexc131 ], [ 0, %.preheader.i ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %.065107.i
  %286 = load i8, ptr %285, align 1, !tbaa !46
  %287 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %286, ptr noundef %242)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %.lr.ph109.i
  %.not70.i = icmp sgt i8 %286, -1
  %288 = select i1 %.not70.i, ptr @.str.9, ptr @.str.15
  %.not71.i = icmp eq i8 %286, 15
  br i1 %.not71.i, label %.noexc131, label %289

289:                                              ; preds = %.noexc130
  %290 = load ptr, ptr %135, align 8, !tbaa !84
  %291 = trunc i64 %.065107.i to i32
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 80
  %293 = load ptr, ptr %292, align 8, !tbaa !28
  %.not.i.i115 = icmp eq ptr %293, null
  br i1 %.not.i.i115, label %select.unfold95.i, label %294

294:                                              ; preds = %289
  %sext.i = shl i64 %.065107.i, 32
  %295 = ashr exact i64 %sext.i, 29
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !29
  %.not7.i.i = icmp eq ptr %297, null
  br i1 %.not7.i.i, label %select.unfold95.i, label %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i

_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i: ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.18, i32 noundef %291, ptr noundef %287, ptr noundef nonnull %288, ptr noundef nonnull %298)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit

select.unfold95.i:                                ; preds = %294, %289
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.19, i32 noundef %291, ptr noundef %287, ptr noundef nonnull %288)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit

.noexc131:                                        ; preds = %select.unfold95.i, %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i, %.noexc130
  %299 = add nuw i64 %.065107.i, 1
  %300 = load ptr, ptr %137, align 8, !tbaa !81
  %301 = load ptr, ptr %136, align 8, !tbaa !83
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = icmp ult i64 %299, %304
  br i1 %305, label %.lr.ph109.i, label %._crit_edge.i116, !llvm.loop !151

.lr.ph113.i:                                      ; preds = %._crit_edge.i116, %.noexc134
  %.sroa.090.0111.i = phi ptr [ %338, %.noexc134 ], [ %282, %._crit_edge.i116 ]
  %306 = load i8, ptr %.sroa.090.0111.i, align 4, !tbaa !152
  %307 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %306, ptr noundef %242)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %.lr.ph113.i
  %308 = load i8, ptr %.sroa.090.0111.i, align 4, !tbaa !152
  %.not.i117 = icmp sgt i8 %308, -1
  %309 = select i1 %.not.i117, ptr @.str.9, ptr @.str.15
  %310 = load ptr, ptr %135, align 8, !tbaa !84
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !154
  %313 = zext i8 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !155
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 144
  %317 = load i32, ptr %316, align 8, !tbaa !4
  %.not2122.i.i78.i = icmp sgt i32 %317, 0
  br i1 %.not2122.i.i78.i, label %.lr.ph.i.i80.i, label %select.unfold98.i

.lr.ph.i.i80.i:                                   ; preds = %.noexc133
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 72
  %319 = load ptr, ptr %318, align 8, !tbaa !20
  %wide.trip.count.i.i81.i = zext nneg i32 %317 to i64
  br label %320

320:                                              ; preds = %331, %.lr.ph.i.i80.i
  %indvars.iv.i.i82.i = phi i64 [ 0, %.lr.ph.i.i80.i ], [ %indvars.iv.next.i.i83.i, %331 ]
  %321 = getelementptr inbounds nuw %struct.LocVar, ptr %319, i64 %indvars.iv.i.i82.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load i8, ptr %322, align 8, !tbaa !21
  %324 = icmp eq i8 %312, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !23
  %.not.i.i85.not.i = icmp sgt i32 %315, %327
  br i1 %.not.i.i85.not.i, label %328, label %331

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 12
  %330 = load i32, ptr %329, align 4, !tbaa !24
  %.not102.i = icmp sgt i32 %315, %330
  br i1 %.not102.i, label %331, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i

331:                                              ; preds = %328, %325, %320
  %indvars.iv.next.i.i83.i = add nuw nsw i64 %indvars.iv.i.i82.i, 1
  %exitcond.not.i.i84.i = icmp eq i64 %indvars.iv.next.i.i83.i, %wide.trip.count.i.i81.i
  br i1 %exitcond.not.i.i84.i, label %select.unfold98.i, label %320, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i: ; preds = %328
  %332 = load ptr, ptr %321, align 8, !tbaa !27
  %.not8.i87.i = icmp eq ptr %332, null
  br i1 %.not8.i87.i, label %select.unfold98.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !156
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.20, i32 noundef %313, ptr noundef %307, ptr noundef nonnull %309, i32 noundef %335, i32 noundef %315, ptr noundef nonnull %333)
          to label %.noexc134 unwind label %.loopexit

select.unfold98.i:                                ; preds = %331, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i, %.noexc133
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !156
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.21, i32 noundef %313, ptr noundef %307, ptr noundef nonnull %309, i32 noundef %337, i32 noundef %315)
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %select.unfold98.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 12
  %.not101.i = icmp eq ptr %338, %283
  br i1 %.not101.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph113.i

_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit: ; preds = %.noexc134, %._crit_edge.i116, %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !157
  %339 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(752) %10, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %9, ptr noundef %175, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %340 unwind label %345

340:                                              ; preds = %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit
  br i1 %339, label %350, label %341

341:                                              ; preds = %340
  %342 = load i8, ptr %140, align 8, !tbaa !159, !range !44, !noundef !45
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.1)
          to label %347 unwind label %345

345:                                              ; preds = %507, %352, %350, %344, %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %524

347:                                              ; preds = %344, %341
  br i1 %.not84, label %.critedge, label %.thread

.thread:                                          ; preds = %347
  %348 = load i32, ptr %141, align 4, !tbaa !177
  %349 = add i32 %348, 1
  store i32 %349, ptr %141, align 4, !tbaa !177
  br label %357

350:                                              ; preds = %340
  %351 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %352 unwind label %345

352:                                              ; preds = %350
  %353 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %354 unwind label %345

354:                                              ; preds = %352
  %355 = sub i32 %351, %178
  %356 = sub i32 %353, %180
  br i1 %.not84, label %.critedge, label %357

357:                                              ; preds = %.thread, %354
  %.06415 = phi i32 [ 0, %.thread ], [ %356, %354 ]
  %.06514 = phi i32 [ 0, %.thread ], [ %355, %354 ]
  %358 = load i32, ptr %142, align 8, !tbaa !178
  %359 = and i32 %358, 1
  %.not88 = icmp eq i32 %359, 0
  br i1 %.not88, label %.critedge, label %360

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %143, ptr %12, align 8, !tbaa !47
  store i64 0, ptr %144, align 8, !tbaa !49
  store i8 0, ptr %143, align 8, !tbaa !46
  store i32 -1, ptr %145, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  %361 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %362 = load ptr, ptr %361, align 8, !tbaa !74
  %.not89 = icmp eq ptr %362, null
  br i1 %.not89, label %365, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 24
  br label %370

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %175, i64 168
  %367 = load i32, ptr %366, align 8, !tbaa !186
  %368 = load i32, ptr %148, align 8, !tbaa !186
  %369 = icmp eq i32 %367, %368
  %.str.2..str.3 = select i1 %369, ptr @.str.2, ptr @.str.3
  br label %370

370:                                              ; preds = %365, %363
  %371 = phi ptr [ %364, %363 ], [ %.str.2..str.3, %365 ]
  %372 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %371) #19
  %373 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %371, i64 noundef %372)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %175, i64 164
  %375 = load i32, ptr %374, align 4, !tbaa !78
  store i32 %375, ptr %145, align 8, !tbaa !179
  %376 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !187
  %378 = getelementptr inbounds nuw i8, ptr %175, i64 136
  %379 = load i32, ptr %378, align 8, !tbaa !188
  %.not.i137 = icmp eq i32 %379, 0
  br i1 %.not.i137, label %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %.lr.ph.i138
  %.08.i = phi i32 [ %386, %.lr.ph.i138 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.067.i = phi i32 [ %380, %.lr.ph.i138 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %380 = add i32 %.067.i, 1
  %381 = zext i32 %.08.i to i64
  %382 = getelementptr inbounds nuw i32, ptr %377, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !30
  %384 = and i32 %383, 255
  %385 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %384)
  %386 = add i32 %385, %.08.i
  %387 = icmp ult i32 %386, %379
  br i1 %387, label %.lr.ph.i138, label %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit, !llvm.loop !31

_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit:  ; preds = %.lr.ph.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.06.lcssa.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %380, %.lr.ph.i138 ]
  store i32 %.06.lcssa.i, ptr %146, align 4, !tbaa !189
  %388 = load ptr, ptr %150, align 8, !tbaa !190
  %389 = load ptr, ptr %149, align 8, !tbaa !191
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = sdiv exact i64 %392, 44
  %394 = trunc i64 %393 to i32
  store i32 %394, ptr %151, align 8, !tbaa !192
  store i32 %.06514, ptr %152, align 8, !tbaa !193
  store i32 %.06415, ptr %153, align 4, !tbaa !194
  %395 = load i32, ptr %142, align 8, !tbaa !178
  %396 = and i32 %395, 2
  %.not90 = icmp eq i32 %396, 0
  br i1 %.not90, label %460, label %397

397:                                              ; preds = %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4Luau7CodeGen23FunctionBytecodeSummary9fromProtoEP5Protoj(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::FunctionBytecodeSummary") align 8 %13, ptr noundef nonnull %175, i32 noundef 0)
          to label %398 unwind label %456

398:                                              ; preds = %397
  %399 = load ptr, ptr %154, align 8, !tbaa !195
  %400 = load ptr, ptr %155, align 8, !tbaa !196
  %401 = load ptr, ptr %156, align 8, !tbaa !197
  %.not.i140 = icmp eq ptr %400, %401
  br i1 %.not.i140, label %425, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !198
  %405 = load ptr, ptr %399, align 8, !tbaa !199
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %400, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %404, %405
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc142, label %409

409:                                              ; preds = %402
  %410 = icmp ugt i64 %408, 9223372036854775804
  br i1 %410, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !200

.noexc.i.i.i.i.i:                                 ; preds = %409
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc141 unwind label %.loopexit.split-lp26

.noexc141:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %409
  %411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %408) #21
          to label %.noexc142 unwind label %.loopexit25

.noexc142:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %402
  %412 = phi ptr [ null, %402 ], [ %411, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %412, ptr %400, align 8, !tbaa !199
  %413 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store ptr %412, ptr %413, align 8, !tbaa !198
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 %408
  %415 = getelementptr inbounds nuw i8, ptr %400, i64 16
  store ptr %414, ptr %415, align 8, !tbaa !201
  %416 = load ptr, ptr %399, align 8, !tbaa !202
  %417 = load ptr, ptr %403, align 8, !tbaa !202
  %418 = ptrtoint ptr %417 to i64
  %419 = ptrtoint ptr %416 to i64
  %420 = sub i64 %418, %419
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %417, %416
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %421

421:                                              ; preds = %.noexc142
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %412, ptr align 4 %416, i64 %420, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %421, %.noexc142
  %422 = getelementptr inbounds i8, ptr %412, i64 %420
  store ptr %422, ptr %413, align 8, !tbaa !198
  %423 = load ptr, ptr %155, align 8, !tbaa !196
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store ptr %424, ptr %155, align 8, !tbaa !196
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit

425:                                              ; preds = %398
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr %400, ptr noundef nonnull align 8 dereferenceable(24) %399)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit25

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %425
  %426 = load ptr, ptr %154, align 8, !tbaa !195
  %427 = load ptr, ptr %157, align 8, !tbaa !196
  %.not4.i.i.i.i.i = icmp eq ptr %426, %427
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %435, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %426, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit ]
  %428 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !199
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %429

429:                                              ; preds = %.lr.ph.i.i.i.i.i
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !201
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %428 to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %434) #22
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %429, %.lr.ph.i.i.i.i.i
  %435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %435, %427
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %154, align 8, !tbaa !195
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit
  %436 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %426, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i, label %437

437:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %438 = load ptr, ptr %158, align 8, !tbaa !197
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %436 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %441) #22
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i:       ; preds = %437, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %442 = load ptr, ptr %159, align 8, !tbaa !73
  %443 = icmp eq ptr %442, %160
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %444 = load i64, ptr %161, align 8, !tbaa !49
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %446 = load i64, ptr %160, align 8, !tbaa !46
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %448 = load ptr, ptr %13, align 8, !tbaa !73
  %449 = icmp eq ptr %448, %162
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %450 = load i64, ptr %163, align 8, !tbaa !49
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %452 = load i64, ptr %162, align 8, !tbaa !46
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #22
  br label %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit

_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %460

454:                                              ; preds = %483, %370
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %504

456:                                              ; preds = %397
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit25:                                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %425
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit.split-lp26:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %458

458:                                              ; preds = %.loopexit.split-lp26, %.loopexit25
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.loopexit27, %.loopexit25 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp26 ]
  call void @_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %459

459:                                              ; preds = %458, %456
  %.pn91 = phi { ptr, i32 } [ %lpad.phi28, %458 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %504

460:                                              ; preds = %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit, %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit
  %461 = load ptr, ptr %164, align 8, !tbaa !204
  %462 = load ptr, ptr %165, align 8, !tbaa !205
  %.not.i.i144 = icmp eq ptr %461, %462
  br i1 %.not.i.i144, label %483, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store ptr %464, ptr %461, align 8, !tbaa !47
  %465 = load ptr, ptr %12, align 8, !tbaa !73
  %466 = icmp eq ptr %465, %143
  br i1 %466, label %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

467:                                              ; preds = %463
  %468 = load i64, ptr %144, align 8, !tbaa !49
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  %470 = add nuw nsw i64 %468, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %464, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %470, i1 false)
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %463
  store ptr %465, ptr %461, align 8, !tbaa !73
  %471 = load i64, ptr %143, align 8, !tbaa !46
  store i64 %471, ptr %464, align 8, !tbaa !46
  %.pre60 = load i64, ptr %144, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154.thread

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %467
  %472 = phi i64 [ %.pre60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %468, %467 ]
  %473 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i64 %472, ptr %473, align 8, !tbaa !49
  store ptr %143, ptr %12, align 8, !tbaa !73
  store i64 0, ptr %144, align 8, !tbaa !49
  store i8 0, ptr %143, align 8, !tbaa !46
  %474 = getelementptr inbounds nuw i8, ptr %461, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %474, ptr noundef nonnull align 8 dereferenceable(20) %145, i64 20, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %461, i64 56
  %476 = load ptr, ptr %147, align 8, !tbaa !195
  store ptr %476, ptr %475, align 8, !tbaa !195
  %477 = getelementptr inbounds nuw i8, ptr %461, i64 64
  %478 = load ptr, ptr %155, align 8, !tbaa !196
  store ptr %478, ptr %477, align 8, !tbaa !196
  %479 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %480 = load ptr, ptr %156, align 8, !tbaa !197
  store ptr %480, ptr %479, align 8, !tbaa !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %481 = load ptr, ptr %164, align 8, !tbaa !204
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 80
  store ptr %482, ptr %164, align 8, !tbaa !204
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i156

483:                                              ; preds = %460
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr %461, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit unwind label %454

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit: ; preds = %483
  %.pre61 = load ptr, ptr %147, align 8, !tbaa !195
  %.pre62 = load ptr, ptr %155, align 8, !tbaa !196
  %.not4.i.i.i.i.i146 = icmp eq ptr %.pre61, %.pre62
  br i1 %.not4.i.i.i.i.i146, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i150
  %.05.i.i.i.i.i148 = phi ptr [ %491, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i150 ], [ %.pre61, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit ]
  %484 = load ptr, ptr %.05.i.i.i.i.i148, align 8, !tbaa !199
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i150, label %485

485:                                              ; preds = %.lr.ph.i.i.i.i.i147
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !201
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %484 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %490) #22
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i150

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i150: ; preds = %485, %.lr.ph.i.i.i.i.i147
  %491 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 24
  %.not.i.i.i.i.i151 = icmp eq ptr %491, %.pre62
  br i1 %.not.i.i.i.i.i151, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152, label %.lr.ph.i.i.i.i.i147, !llvm.loop !203

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i150
  %.pr.i.i153 = load ptr, ptr %147, align 8, !tbaa !195
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit
  %492 = phi ptr [ %.pr.i.i153, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152 ], [ %.pre61, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i.i155 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i156, label %493

493:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154
  %494 = load ptr, ptr %156, align 8, !tbaa !197
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %492 to i64
  %497 = sub i64 %495, %496
  call void @_ZdlPvm(ptr noundef nonnull %492, i64 noundef %497) #22
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i156

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i156:    ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154.thread, %493, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154
  %498 = load ptr, ptr %12, align 8, !tbaa !73
  %499 = icmp eq ptr %498, %143
  br i1 %499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i156
  %500 = load i64, ptr %144, align 8, !tbaa !49
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  br label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i156
  %502 = load i64, ptr %143, align 8, !tbaa !46
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %503) #22
  br label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit

_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

504:                                              ; preds = %459, %454
  %.pn93 = phi { ptr, i32 } [ %455, %454 ], [ %.pn91, %459 ]
  call void @_ZN4Luau7CodeGen13FunctionStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %524

.critedge:                                        ; preds = %347, %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit, %357, %354
  %505 = load i8, ptr %140, align 8, !tbaa !159, !range !44, !noundef !45
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %508

507:                                              ; preds = %.critedge
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.4)
          to label %508 unwind label %345

508:                                              ; preds = %507, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %509 = load ptr, ptr %167, align 8, !tbaa !206
  %.not.i.i.i160 = icmp eq ptr %509, null
  br i1 %.not.i.i.i160, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i, label %510

510:                                              ; preds = %508
  call void @_ZdlPv(ptr noundef nonnull %509) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %167, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i

_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i: ; preds = %510, %508
  %511 = load ptr, ptr %168, align 8, !tbaa !213
  %.not.i.i.i.i161 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i, label %512

512:                                              ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i
  %513 = load ptr, ptr %169, align 8, !tbaa !216
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %511 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef %516) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i: ; preds = %512, %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i
  %517 = load ptr, ptr %170, align 8, !tbaa !199
  %.not.i.i.i1.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit, label %518

518:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i
  %519 = load ptr, ptr %171, align 8, !tbaa !201
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %517 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %517, i64 noundef %522) #22
  br label %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit

_ZN4Luau7CodeGen9IrBuilderD2Ev.exit:              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i, %518
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %172) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.03.045, i64 8
  %.not16 = icmp eq ptr %523, %128
  br i1 %.not16, label %._crit_edge, label %174

524:                                              ; preds = %504, %345
  %.pn95 = phi { ptr, i32 } [ %346, %345 ], [ %.pn93, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %237, %524, %235
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %238, %237 ], [ %.pn95, %524 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %10) #19
  br label %525

525:                                              ; preds = %.loopexit.split-lp, %233
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %.loopexit.split-lp ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %624

526:                                              ; preds = %._crit_edge
  br i1 %173, label %530, label %527

527:                                              ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %528, ptr %0, align 8, !tbaa !47
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %529, align 8, !tbaa !49
  store i8 0, ptr %528, align 8, !tbaa !46
  br label %623

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %532 = load i8, ptr %531, align 8, !tbaa !217, !range !44, !noundef !45
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %606

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %536 = load ptr, ptr %535, align 8, !tbaa !83
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %538 = load ptr, ptr %537, align 8, !tbaa !81
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  %542 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %542, ptr %14, align 8, !tbaa !47
  %543 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %543, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %541, ptr %7, align 8, !tbaa !218
  %544 = icmp ugt i64 %541, 15
  br i1 %544, label %.noexc.i, label %._crit_edge.i.i162

.noexc.i:                                         ; preds = %534
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc163 unwind label %588

.noexc163:                                        ; preds = %.noexc.i
  store ptr %545, ptr %14, align 8, !tbaa !73
  %546 = load i64, ptr %7, align 8, !tbaa !218
  store i64 %546, ptr %542, align 8, !tbaa !46
  br label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.noexc163, %534
  %547 = phi ptr [ %545, %.noexc163 ], [ %542, %534 ]
  switch i64 %541, label %550 [
    i64 1, label %548
    i64 0, label %551
  ]

548:                                              ; preds = %._crit_edge.i.i162
  %549 = load i8, ptr %536, align 1, !tbaa !46
  store i8 %549, ptr %547, align 1, !tbaa !46
  br label %551

550:                                              ; preds = %._crit_edge.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %547, ptr align 1 %536, i64 %541, i1 false)
  br label %551

551:                                              ; preds = %550, %548, %._crit_edge.i.i162
  %552 = load i64, ptr %7, align 8, !tbaa !218
  store i64 %552, ptr %543, align 8, !tbaa !49
  %553 = load ptr, ptr %14, align 8, !tbaa !73
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %552
  store i8 0, ptr %554, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %555 = load ptr, ptr %1, align 8, !tbaa !219
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !219
  %558 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %558, ptr %15, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %559, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %560 = ptrtoint ptr %557 to i64
  %561 = ptrtoint ptr %555 to i64
  %562 = sub i64 %560, %561
  store i64 %562, ptr %6, align 8, !tbaa !218
  %563 = icmp ugt i64 %562, 15
  br i1 %563, label %.noexc.i168, label %._crit_edge.i.i164

.noexc.i168:                                      ; preds = %551
  %564 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc169 unwind label %590

.noexc169:                                        ; preds = %.noexc.i168
  store ptr %564, ptr %15, align 8, !tbaa !73
  %565 = load i64, ptr %6, align 8, !tbaa !218
  store i64 %565, ptr %558, align 8, !tbaa !46
  br label %._crit_edge.i.i164

._crit_edge.i.i164:                               ; preds = %.noexc169, %551
  %566 = phi i64 [ %565, %.noexc169 ], [ %562, %551 ]
  %567 = phi ptr [ %564, %.noexc169 ], [ %558, %551 ]
  %.not5.i.i.i = icmp eq ptr %555, %557
  br i1 %.not5.i.i.i, label %571, label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %._crit_edge.i.i164, %.lr.ph.i.i.i165
  %.07.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i165 ], [ %567, %._crit_edge.i.i164 ]
  %.sroa.02.06.i.i.i = phi ptr [ %569, %.lr.ph.i.i.i165 ], [ %555, %._crit_edge.i.i164 ]
  %568 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !46
  store i8 %568, ptr %.07.i.i.i, align 1, !tbaa !46
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %570 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i166 = icmp eq ptr %569, %557
  br i1 %.not.i.i.i166, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i165, !llvm.loop !220

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i165
  %.pre13.i.i167 = load i64, ptr %6, align 8, !tbaa !218
  %.pre14.i.i = load ptr, ptr %15, align 8, !tbaa !73
  br label %571

571:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i164
  %572 = phi ptr [ %.pre14.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %567, %._crit_edge.i.i164 ]
  %573 = phi i64 [ %.pre13.i.i167, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %566, %._crit_edge.i.i164 ]
  store i64 %573, ptr %559, align 8, !tbaa !49
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 %573
  store i8 0, ptr %574, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %575 unwind label %592

575:                                              ; preds = %571
  %576 = load ptr, ptr %15, align 8, !tbaa !73
  %577 = icmp eq ptr %576, %558
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %575
  %578 = load i64, ptr %559, align 8, !tbaa !49
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %575
  %580 = load i64, ptr %558, align 8, !tbaa !46
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %582 = load ptr, ptr %14, align 8, !tbaa !73
  %583 = icmp eq ptr %582, %542
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %584 = load i64, ptr %543, align 8, !tbaa !49
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %586 = load i64, ptr %542, align 8, !tbaa !46
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %623

588:                                              ; preds = %.noexc.i
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

590:                                              ; preds = %.noexc.i168
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

592:                                              ; preds = %571
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %15, align 8, !tbaa !73
  %595 = icmp eq ptr %594, %558
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %592
  %596 = load i64, ptr %559, align 8, !tbaa !49
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %592
  %598 = load i64, ptr %558, align 8, !tbaa !46
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %599) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %590
  %.pn85 = phi { ptr, i32 } [ %591, %590 ], [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %600 = load ptr, ptr %14, align 8, !tbaa !73
  %601 = icmp eq ptr %600, %542
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %602 = load i64, ptr %543, align 8, !tbaa !49
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %604 = load i64, ptr %542, align 8, !tbaa !46
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %588
  %.pn85.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %624

606:                                              ; preds = %530
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %608, ptr %0, align 8, !tbaa !47
  %609 = load ptr, ptr %607, align 8, !tbaa !73
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %611 = load i64, ptr %610, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %611, ptr %5, align 8, !tbaa !218
  %612 = icmp ugt i64 %611, 15
  br i1 %612, label %.noexc.i180, label %._crit_edge.i.i179

.noexc.i180:                                      ; preds = %606
  %613 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc181 unwind label %124

.noexc181:                                        ; preds = %.noexc.i180
  store ptr %613, ptr %0, align 8, !tbaa !73
  %614 = load i64, ptr %5, align 8, !tbaa !218
  store i64 %614, ptr %608, align 8, !tbaa !46
  br label %._crit_edge.i.i179

._crit_edge.i.i179:                               ; preds = %.noexc181, %606
  %615 = phi ptr [ %613, %.noexc181 ], [ %608, %606 ]
  switch i64 %611, label %618 [
    i64 1, label %616
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

616:                                              ; preds = %._crit_edge.i.i179
  %617 = load i8, ptr %609, align 1, !tbaa !46
  store i8 %617, ptr %615, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

618:                                              ; preds = %._crit_edge.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %615, ptr align 1 %609, i64 %611, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i179, %616, %618
  %619 = load i64, ptr %5, align 8, !tbaa !218
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %619, ptr %620, align 8, !tbaa !49
  %621 = load ptr, ptr %0, align 8, !tbaa !73
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 %619
  store i8 0, ptr %622, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %623

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %625

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %525, %124
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %525 ], [ %.pn85.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %633

625:                                              ; preds = %623, %94
  %626 = load ptr, ptr %8, align 8, !tbaa !221
  %.not.i.i.i182 = icmp eq ptr %626, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !222
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %626 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %626, i64 noundef %632) #22
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit:            ; preds = %625, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %641

633:                                              ; preds = %624, %88
  %.pn102 = phi { ptr, i32 } [ %89, %88 ], [ %.pn95.pn.pn.pn.pn.pn, %624 ]
  %634 = load ptr, ptr %8, align 8, !tbaa !221
  %.not.i.i.i183 = icmp eq ptr %634, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit184, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !222
  %638 = ptrtoint ptr %637 to i64
  %639 = ptrtoint ptr %634 to i64
  %640 = sub i64 %638, %639
  call void @_ZdlPvm(ptr noundef nonnull %634, i64 noundef %640) #22
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit184

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit184:         ; preds = %633, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn102

641:                                              ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, %21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #6

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %.0.val.24.val, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %2, ptr noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %.not82 = icmp ne i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.val.24.val, i64 7
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !52
  %19 = and i8 %.pre, 1
  %20 = icmp eq i8 %19, 0
  %or.cond152 = select i1 %.not82, i1 %20, i1 false
  br i1 %or.cond152, label %21, label %._crit_edge57

21:                                               ; preds = %4
  %22 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !49
  store i8 0, ptr %23, align 8, !tbaa !46
  br label %642

._crit_edge57:                                    ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %25 = and i8 %.pre, 4
  %26 = icmp ne i8 %25, 0
  invoke void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %.0.val.24.val, i32 noundef %17, i1 noundef zeroext %26, i1 noundef zeroext true)
          to label %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit unwind label %88

_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit: ; preds = %._crit_edge57
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
  br i1 %45, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit143, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit145, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  %52 = add nsw i64 %.045.i.i.i.i, -1
  %53 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !223

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
  %.sroa.025.1.i.i.i.i = phi ptr [ %59, %58 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %61 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8, !tbaa !54
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %65

65:                                               ; preds = %63, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %64, %63 ], [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %66 = load ptr, ptr %.sroa.025.2.i.i.i.i, align 8, !tbaa !54
  %67 = icmp eq ptr %66, null
  %spec.select.i.i.i.i = select i1 %67, ptr %.sroa.025.2.i.i.i.i, ptr %29
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %38
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit143: ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit145: ; preds = %46
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit143, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit145, %65, %60, %55
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %55 ], [ %.sroa.025.1.i.i.i.i, %60 ], [ %spec.select.i.i.i.i, %65 ], [ %68, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit ], [ %69, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit143 ], [ %70, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit145 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i ]
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
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit, label %.lr.ph.i.i, !llvm.loop !224

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit: ; preds = %76, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ], [ %.sroa.012.2.i.i, %76 ]
  %.not.i.i104 = icmp eq ptr %.sroa.012.0.i.i, %29
  br i1 %.not.i.i104, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit
  %77 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %78 = sub i64 %77, %31
  %79 = getelementptr inbounds i8, ptr %27, i64 %78
  store ptr %79, ptr %28, align 8, !tbaa !58
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit
  %.pre59 = phi ptr [ %29, %._crit_edge.i.i.i.i ], [ %79, %._crit_edge.i.i ], [ %29, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit ]
  %.not84 = icmp eq ptr %3, null
  %.pre58 = load ptr, ptr %8, align 8, !tbaa !53
  br i1 %.not84, label %90, label %80

80:                                               ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %81 = ptrtoint ptr %.pre59 to i64
  %82 = ptrtoint ptr %.pre58 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 3
  %85 = trunc i64 %84 to i32
  %86 = load i32, ptr %3, align 8, !tbaa !60
  %87 = add i32 %86, %85
  store i32 %87, ptr %3, align 8, !tbaa !60
  br label %90

88:                                               ; preds = %._crit_edge57, %92
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %634

90:                                               ; preds = %80, %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %91 = icmp eq ptr %.pre58, %.pre59
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
  br label %626

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
          to label %111 unwind label %125

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 107
  %113 = load i8, ptr %112, align 1, !tbaa !72, !range !44, !noundef !45
  %114 = trunc nuw i8 %113 to i1
  %.not = xor i1 %114, true
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %116 = load i8, ptr %115, align 1, !range !44
  %117 = trunc nuw i8 %116 to i1
  %or.cond = select i1 %.not, i1 %117, i1 false
  br i1 %or.cond, label %118, label %127

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %120, align 8, !tbaa !49
  %121 = load ptr, ptr %119, align 8, !tbaa !73
  store i8 0, ptr %121, align 1, !tbaa !46
  %122 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %123 unwind label %125

123:                                              ; preds = %118
  %124 = shl i32 %122, 2
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str, i32 noundef %124)
          to label %127 unwind label %125

125:                                              ; preds = %.noexc.i180, %._crit_edge, %123, %118, %97
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %625

127:                                              ; preds = %123, %111
  %128 = load ptr, ptr %8, align 8, !tbaa !53
  %129 = load ptr, ptr %28, align 8, !tbaa !53
  %.not1644 = icmp eq ptr %128, %129
  br i1 %.not1644, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %.0.val.24.val, i64 168
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 680
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 696
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 672
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %175

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit, %127
  %174 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %527 unwind label %125

175:                                              ; preds = %.lr.ph, %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit
  %.sroa.03.045 = phi ptr [ %128, %.lr.ph ], [ %524, %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit ]
  %176 = load ptr, ptr %.sroa.03.045, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(752) %10, ptr noundef nonnull align 8 dereferenceable(80) %130)
          to label %177 unwind label %234

177:                                              ; preds = %175
  invoke void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(752) %10, ptr noundef %176)
          to label %178 unwind label %236

178:                                              ; preds = %177
  %179 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %180 unwind label %238

180:                                              ; preds = %178
  %181 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %180
  %183 = load i8, ptr %115, align 1, !tbaa !43, !range !44, !noundef !45
  %184 = trunc nuw i8 %183 to i1
  %185 = load i8, ptr %131, align 2, !range !44
  %186 = trunc nuw i8 %185 to i1
  %or.cond5 = select i1 %184, i1 true, i1 %186
  br i1 %or.cond5, label %187, label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %192, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %191)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %187
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %192, %190
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %194 = load i8, ptr %193, align 4, !tbaa !75
  %.not36.i = icmp eq i8 %194, 0
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 72
  br label %198

._crit_edge.i:                                    ; preds = %.noexc107
  %197 = icmp eq i8 %222, 0
  br i1 %197, label %._crit_edge.thread.i, label %225

198:                                              ; preds = %.noexc107, %.lr.ph.i
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %221, %.noexc107 ]
  %199 = load i32, ptr %195, align 8, !tbaa !4
  %.not2122.i.i.i = icmp sgt i32 %199, 0
  br i1 %.not2122.i.i.i, label %.lr.ph.i.i.i, label %select.unfold.i

.lr.ph.i.i.i:                                     ; preds = %198
  %200 = load ptr, ptr %196, align 8, !tbaa !20
  %wide.trip.count.i.i.i = zext nneg i32 %199 to i64
  br label %201

201:                                              ; preds = %214, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %214 ]
  %202 = getelementptr inbounds nuw %struct.LocVar, ptr %200, i64 %indvars.iv.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i8, ptr %203, align 8, !tbaa !21
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %.034.i, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !23
  %.not.i.i.i105 = icmp sgt i32 %209, 0
  br i1 %.not.i.i.i105, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !24
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i, label %214

214:                                              ; preds = %210, %207, %201
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %select.unfold.i, label %201, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i: ; preds = %210
  %215 = load ptr, ptr %202, align 8, !tbaa !27
  %.not8.i.i = icmp eq ptr %215, null
  br i1 %.not8.i.i, label %select.unfold.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = icmp eq i32 %.034.i, 0
  %218 = select i1 %217, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %218, ptr noundef nonnull %216)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i:                                  ; preds = %214, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i, %198
  %219 = icmp eq i32 %.034.i, 0
  %220 = select i1 %219, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %220, i32 noundef %.034.i)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %select.unfold.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i
  %221 = add nuw nsw i32 %.034.i, 1
  %222 = load i8, ptr %193, align 4, !tbaa !75
  %223 = zext i8 %222 to i32
  %224 = icmp samesign ult i32 %221, %223
  br i1 %224, label %198, label %._crit_edge.i, !llvm.loop !225

225:                                              ; preds = %._crit_edge.i
  %226 = getelementptr inbounds nuw i8, ptr %176, i64 5
  %227 = load i8, ptr %226, align 1, !tbaa !77
  %.not28.i = icmp eq i8 %227, 0
  br i1 %.not28.i, label %._crit_edge.thread.i, label %228

._crit_edge.thread.i:                             ; preds = %225, %._crit_edge.i, %.noexc
  br label %228

228:                                              ; preds = %._crit_edge.thread.i, %225
  %.str.13.sink.i = phi ptr [ @.str.13, %._crit_edge.thread.i ], [ @.str.12, %225 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %.str.13.sink.i)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc109:                                        ; preds = %228
  %229 = getelementptr inbounds nuw i8, ptr %176, i64 164
  %230 = load i32, ptr %229, align 4, !tbaa !78
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %.noexc109
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.14, i32 noundef %230)
          to label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %.noexc109
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.4)
          to label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %175
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %526

236:                                              ; preds = %177
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

238:                                              ; preds = %178
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph113.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i, %select.unfold98.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %select.unfold95.i, %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i, %.lr.ph109.i
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i112, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i126, %select.unfold.i114
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %select.unfold.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %233, %232, %228, %192, %190, %180
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit: ; preds = %232, %233, %182
  %240 = load i8, ptr %132, align 4, !tbaa !79, !range !44, !noundef !45
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit

242:                                              ; preds = %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit
  %243 = load ptr, ptr %133, align 8, !tbaa !80
  %244 = load ptr, ptr %135, align 8, !tbaa !81
  %245 = load ptr, ptr %134, align 8, !tbaa !83
  %.not115.i = icmp eq ptr %244, %245
  br i1 %.not115.i, label %.preheader.i, label %.lr.ph.i112

.preheader.i:                                     ; preds = %.noexc128, %242
  %246 = load ptr, ptr %138, align 8, !tbaa !81
  %247 = load ptr, ptr %137, align 8, !tbaa !83
  %.not116.i = icmp eq ptr %246, %247
  br i1 %.not116.i, label %._crit_edge.i116, label %.lr.ph109.i

.lr.ph.i112:                                      ; preds = %242, %.noexc128
  %248 = phi ptr [ %278, %.noexc128 ], [ %245, %242 ]
  %.0106.i = phi i64 [ %276, %.noexc128 ], [ 0, %242 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %.0106.i
  %250 = load i8, ptr %249, align 1, !tbaa !46
  %251 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %250, ptr noundef %243)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %.lr.ph.i112
  %.not73.i = icmp sgt i8 %250, -1
  %252 = select i1 %.not73.i, ptr @.str.9, ptr @.str.15
  %.not74.i = icmp eq i8 %250, 15
  br i1 %.not74.i, label %.noexc128, label %253

253:                                              ; preds = %.noexc127
  %254 = load ptr, ptr %136, align 8, !tbaa !84
  %255 = trunc i64 %.0106.i to i32
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %257 = load i32, ptr %256, align 8, !tbaa !4
  %.not2122.i.i.i113 = icmp sgt i32 %257, 0
  br i1 %.not2122.i.i.i113, label %.lr.ph.i.i.i118, label %select.unfold.i114

.lr.ph.i.i.i118:                                  ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !20
  %wide.trip.count.i.i.i119 = zext nneg i32 %257 to i64
  br label %260

260:                                              ; preds = %273, %.lr.ph.i.i.i118
  %indvars.iv.i.i.i120 = phi i64 [ 0, %.lr.ph.i.i.i118 ], [ %indvars.iv.next.i.i.i121, %273 ]
  %261 = getelementptr inbounds nuw %struct.LocVar, ptr %259, i64 %indvars.iv.i.i.i120
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load i8, ptr %262, align 8, !tbaa !21
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %255, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !23
  %.not.i.i.i123 = icmp sgt i32 %268, 0
  br i1 %.not.i.i.i123, label %273, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !24
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i124, label %273

273:                                              ; preds = %269, %266, %260
  %indvars.iv.next.i.i.i121 = add nuw nsw i64 %indvars.iv.i.i.i120, 1
  %exitcond.not.i.i.i122 = icmp eq i64 %indvars.iv.next.i.i.i121, %wide.trip.count.i.i.i119
  br i1 %exitcond.not.i.i.i122, label %select.unfold.i114, label %260, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i124: ; preds = %269
  %274 = load ptr, ptr %261, align 8, !tbaa !27
  %.not8.i.i125 = icmp eq ptr %274, null
  br i1 %.not8.i.i125, label %select.unfold.i114, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i126

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i126: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i124
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.16, i32 noundef %255, ptr noundef %251, ptr noundef nonnull %252, ptr noundef nonnull %275)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i114:                               ; preds = %273, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i124, %253
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.17, i32 noundef %255, ptr noundef %251, ptr noundef nonnull %252)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %select.unfold.i114, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i126, %.noexc127
  %276 = add nuw i64 %.0106.i, 1
  %277 = load ptr, ptr %135, align 8, !tbaa !81
  %278 = load ptr, ptr %134, align 8, !tbaa !83
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp ult i64 %276, %281
  br i1 %282, label %.lr.ph.i112, label %.preheader.i, !llvm.loop !226

._crit_edge.i116:                                 ; preds = %.noexc131, %.preheader.i
  %283 = load ptr, ptr %139, align 8, !tbaa !150
  %284 = load ptr, ptr %140, align 8, !tbaa !150
  %.not101110.i = icmp eq ptr %283, %284
  br i1 %.not101110.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph113.i

.lr.ph109.i:                                      ; preds = %.preheader.i, %.noexc131
  %285 = phi ptr [ %302, %.noexc131 ], [ %247, %.preheader.i ]
  %.065107.i = phi i64 [ %300, %.noexc131 ], [ 0, %.preheader.i ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %.065107.i
  %287 = load i8, ptr %286, align 1, !tbaa !46
  %288 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %287, ptr noundef %243)
          to label %.noexc130 unwind label %.loopexit.split-lp.loopexit

.noexc130:                                        ; preds = %.lr.ph109.i
  %.not70.i = icmp sgt i8 %287, -1
  %289 = select i1 %.not70.i, ptr @.str.9, ptr @.str.15
  %.not71.i = icmp eq i8 %287, 15
  br i1 %.not71.i, label %.noexc131, label %290

290:                                              ; preds = %.noexc130
  %291 = load ptr, ptr %136, align 8, !tbaa !84
  %292 = trunc i64 %.065107.i to i32
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 80
  %294 = load ptr, ptr %293, align 8, !tbaa !28
  %.not.i.i115 = icmp eq ptr %294, null
  br i1 %.not.i.i115, label %select.unfold95.i, label %295

295:                                              ; preds = %290
  %sext.i = shl i64 %.065107.i, 32
  %296 = ashr exact i64 %sext.i, 29
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !29
  %.not7.i.i = icmp eq ptr %298, null
  br i1 %.not7.i.i, label %select.unfold95.i, label %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i

_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.18, i32 noundef %292, ptr noundef %288, ptr noundef nonnull %289, ptr noundef nonnull %299)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit

select.unfold95.i:                                ; preds = %295, %290
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.19, i32 noundef %292, ptr noundef %288, ptr noundef nonnull %289)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit

.noexc131:                                        ; preds = %select.unfold95.i, %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i, %.noexc130
  %300 = add nuw i64 %.065107.i, 1
  %301 = load ptr, ptr %138, align 8, !tbaa !81
  %302 = load ptr, ptr %137, align 8, !tbaa !83
  %303 = ptrtoint ptr %301 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ult i64 %300, %305
  br i1 %306, label %.lr.ph109.i, label %._crit_edge.i116, !llvm.loop !227

.lr.ph113.i:                                      ; preds = %._crit_edge.i116, %.noexc134
  %.sroa.090.0111.i = phi ptr [ %339, %.noexc134 ], [ %283, %._crit_edge.i116 ]
  %307 = load i8, ptr %.sroa.090.0111.i, align 4, !tbaa !152
  %308 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %307, ptr noundef %243)
          to label %.noexc133 unwind label %.loopexit

.noexc133:                                        ; preds = %.lr.ph113.i
  %309 = load i8, ptr %.sroa.090.0111.i, align 4, !tbaa !152
  %.not.i117 = icmp sgt i8 %309, -1
  %310 = select i1 %.not.i117, ptr @.str.9, ptr @.str.15
  %311 = load ptr, ptr %136, align 8, !tbaa !84
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !154
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 8
  %316 = load i32, ptr %315, align 4, !tbaa !155
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 144
  %318 = load i32, ptr %317, align 8, !tbaa !4
  %.not2122.i.i78.i = icmp sgt i32 %318, 0
  br i1 %.not2122.i.i78.i, label %.lr.ph.i.i80.i, label %select.unfold98.i

.lr.ph.i.i80.i:                                   ; preds = %.noexc133
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 72
  %320 = load ptr, ptr %319, align 8, !tbaa !20
  %wide.trip.count.i.i81.i = zext nneg i32 %318 to i64
  br label %321

321:                                              ; preds = %332, %.lr.ph.i.i80.i
  %indvars.iv.i.i82.i = phi i64 [ 0, %.lr.ph.i.i80.i ], [ %indvars.iv.next.i.i83.i, %332 ]
  %322 = getelementptr inbounds nuw %struct.LocVar, ptr %320, i64 %indvars.iv.i.i82.i
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i8, ptr %323, align 8, !tbaa !21
  %325 = icmp eq i8 %313, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !23
  %.not.i.i85.not.i = icmp sgt i32 %316, %328
  br i1 %.not.i.i85.not.i, label %329, label %332

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %331 = load i32, ptr %330, align 4, !tbaa !24
  %.not102.i = icmp sgt i32 %316, %331
  br i1 %.not102.i, label %332, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i

332:                                              ; preds = %329, %326, %321
  %indvars.iv.next.i.i83.i = add nuw nsw i64 %indvars.iv.i.i82.i, 1
  %exitcond.not.i.i84.i = icmp eq i64 %indvars.iv.next.i.i83.i, %wide.trip.count.i.i81.i
  br i1 %exitcond.not.i.i84.i, label %select.unfold98.i, label %321, !llvm.loop !25

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i: ; preds = %329
  %333 = load ptr, ptr %322, align 8, !tbaa !27
  %.not8.i87.i = icmp eq ptr %333, null
  br i1 %.not8.i87.i, label %select.unfold98.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !156
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.20, i32 noundef %314, ptr noundef %308, ptr noundef nonnull %310, i32 noundef %336, i32 noundef %316, ptr noundef nonnull %334)
          to label %.noexc134 unwind label %.loopexit

select.unfold98.i:                                ; preds = %332, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i86.i, %.noexc133
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !156
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.21, i32 noundef %314, ptr noundef %308, ptr noundef nonnull %310, i32 noundef %338, i32 noundef %316)
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %select.unfold98.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit89.i
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.090.0111.i, i64 12
  %.not101.i = icmp eq ptr %339, %284
  br i1 %.not101.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph113.i

_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit: ; preds = %.noexc134, %._crit_edge.i116, %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !157
  %340 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3A6418AssemblyBuilderA64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(752) %10, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %9, ptr noundef %176, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %341 unwind label %346

341:                                              ; preds = %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit
  br i1 %340, label %351, label %342

342:                                              ; preds = %341
  %343 = load i8, ptr %141, align 8, !tbaa !228, !range !44, !noundef !45
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.1)
          to label %348 unwind label %346

346:                                              ; preds = %508, %353, %351, %345, %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %525

348:                                              ; preds = %345, %342
  br i1 %.not84, label %.critedge, label %.thread

.thread:                                          ; preds = %348
  %349 = load i32, ptr %142, align 4, !tbaa !177
  %350 = add i32 %349, 1
  store i32 %350, ptr %142, align 4, !tbaa !177
  br label %358

351:                                              ; preds = %341
  %352 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %353 unwind label %346

353:                                              ; preds = %351
  %354 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %355 unwind label %346

355:                                              ; preds = %353
  %356 = sub i32 %352, %179
  %357 = sub i32 %354, %181
  br i1 %.not84, label %.critedge, label %358

358:                                              ; preds = %.thread, %355
  %.06415 = phi i32 [ 0, %.thread ], [ %357, %355 ]
  %.06514 = phi i32 [ 0, %.thread ], [ %356, %355 ]
  %359 = load i32, ptr %143, align 8, !tbaa !178
  %360 = and i32 %359, 1
  %.not88 = icmp eq i32 %360, 0
  br i1 %.not88, label %.critedge, label %361

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %144, ptr %12, align 8, !tbaa !47
  store i64 0, ptr %145, align 8, !tbaa !49
  store i8 0, ptr %144, align 8, !tbaa !46
  store i32 -1, ptr %146, align 8, !tbaa !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %147, i8 0, i64 16, i1 false)
  %362 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %363 = load ptr, ptr %362, align 8, !tbaa !74
  %.not89 = icmp eq ptr %363, null
  br i1 %.not89, label %366, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 24
  br label %371

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %176, i64 168
  %368 = load i32, ptr %367, align 8, !tbaa !186
  %369 = load i32, ptr %149, align 8, !tbaa !186
  %370 = icmp eq i32 %368, %369
  %.str.2..str.3 = select i1 %370, ptr @.str.2, ptr @.str.3
  br label %371

371:                                              ; preds = %366, %364
  %372 = phi ptr [ %365, %364 ], [ %.str.2..str.3, %366 ]
  %373 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %372) #19
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %372, i64 noundef %373)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %176, i64 164
  %376 = load i32, ptr %375, align 4, !tbaa !78
  store i32 %376, ptr %146, align 8, !tbaa !179
  %377 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !187
  %379 = getelementptr inbounds nuw i8, ptr %176, i64 136
  %380 = load i32, ptr %379, align 8, !tbaa !188
  %.not.i137 = icmp eq i32 %380, 0
  br i1 %.not.i137, label %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %.lr.ph.i138
  %.08.i = phi i32 [ %387, %.lr.ph.i138 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.067.i = phi i32 [ %381, %.lr.ph.i138 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %381 = add i32 %.067.i, 1
  %382 = zext i32 %.08.i to i64
  %383 = getelementptr inbounds nuw i32, ptr %378, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !30
  %385 = and i32 %384, 255
  %386 = call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %385)
  %387 = add i32 %386, %.08.i
  %388 = icmp ult i32 %387, %380
  br i1 %388, label %.lr.ph.i138, label %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit, !llvm.loop !31

_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit:  ; preds = %.lr.ph.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.06.lcssa.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %381, %.lr.ph.i138 ]
  store i32 %.06.lcssa.i, ptr %147, align 4, !tbaa !189
  %389 = load ptr, ptr %151, align 8, !tbaa !190
  %390 = load ptr, ptr %150, align 8, !tbaa !191
  %391 = ptrtoint ptr %389 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = sdiv exact i64 %393, 44
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr %152, align 8, !tbaa !192
  store i32 %.06514, ptr %153, align 8, !tbaa !193
  store i32 %.06415, ptr %154, align 4, !tbaa !194
  %396 = load i32, ptr %143, align 8, !tbaa !178
  %397 = and i32 %396, 2
  %.not90 = icmp eq i32 %397, 0
  br i1 %.not90, label %461, label %398

398:                                              ; preds = %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4Luau7CodeGen23FunctionBytecodeSummary9fromProtoEP5Protoj(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::FunctionBytecodeSummary") align 8 %13, ptr noundef nonnull %176, i32 noundef 0)
          to label %399 unwind label %457

399:                                              ; preds = %398
  %400 = load ptr, ptr %155, align 8, !tbaa !195
  %401 = load ptr, ptr %156, align 8, !tbaa !196
  %402 = load ptr, ptr %157, align 8, !tbaa !197
  %.not.i140 = icmp eq ptr %401, %402
  br i1 %.not.i140, label %426, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !198
  %406 = load ptr, ptr %400, align 8, !tbaa !199
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %401, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %405, %406
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc142, label %410

410:                                              ; preds = %403
  %411 = icmp ugt i64 %409, 9223372036854775804
  br i1 %411, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !200

.noexc.i.i.i.i.i:                                 ; preds = %410
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc141 unwind label %.loopexit.split-lp26

.noexc141:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %410
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #21
          to label %.noexc142 unwind label %.loopexit25

.noexc142:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %403
  %413 = phi ptr [ null, %403 ], [ %412, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %413, ptr %401, align 8, !tbaa !199
  %414 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store ptr %413, ptr %414, align 8, !tbaa !198
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %409
  %416 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %415, ptr %416, align 8, !tbaa !201
  %417 = load ptr, ptr %400, align 8, !tbaa !202
  %418 = load ptr, ptr %404, align 8, !tbaa !202
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %417 to i64
  %421 = sub i64 %419, %420
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %418, %417
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %422

422:                                              ; preds = %.noexc142
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %413, ptr align 4 %417, i64 %421, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %422, %.noexc142
  %423 = getelementptr inbounds i8, ptr %413, i64 %421
  store ptr %423, ptr %414, align 8, !tbaa !198
  %424 = load ptr, ptr %156, align 8, !tbaa !196
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  store ptr %425, ptr %156, align 8, !tbaa !196
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit

426:                                              ; preds = %399
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %401, ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit25

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %426
  %427 = load ptr, ptr %155, align 8, !tbaa !195
  %428 = load ptr, ptr %158, align 8, !tbaa !196
  %.not4.i.i.i.i.i = icmp eq ptr %427, %428
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %436, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %427, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit ]
  %429 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !199
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i.i
  %431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !201
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %429 to i64
  %435 = sub i64 %433, %434
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %435) #22
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %430, %.lr.ph.i.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %436, %428
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %155, align 8, !tbaa !195
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit
  %437 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %427, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %437, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i, label %438

438:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %439 = load ptr, ptr %159, align 8, !tbaa !197
  %440 = ptrtoint ptr %439 to i64
  %441 = ptrtoint ptr %437 to i64
  %442 = sub i64 %440, %441
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %442) #22
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i:       ; preds = %438, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %443 = load ptr, ptr %160, align 8, !tbaa !73
  %444 = icmp eq ptr %443, %161
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %445 = load i64, ptr %162, align 8, !tbaa !49
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i
  %447 = load i64, ptr %161, align 8, !tbaa !46
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %449 = load ptr, ptr %13, align 8, !tbaa !73
  %450 = icmp eq ptr %449, %163
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %451 = load i64, ptr %164, align 8, !tbaa !49
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %453 = load i64, ptr %163, align 8, !tbaa !46
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #22
  br label %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit

_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %461

455:                                              ; preds = %484, %371
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %505

457:                                              ; preds = %398
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit25:                                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %426
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp26:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %459

459:                                              ; preds = %.loopexit.split-lp26, %.loopexit25
  %lpad.phi28 = phi { ptr, i32 } [ %lpad.loopexit27, %.loopexit25 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp26 ]
  call void @_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %460

460:                                              ; preds = %459, %457
  %.pn91 = phi { ptr, i32 } [ %lpad.phi28, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %505

461:                                              ; preds = %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit, %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit
  %462 = load ptr, ptr %165, align 8, !tbaa !204
  %463 = load ptr, ptr %166, align 8, !tbaa !205
  %.not.i.i144 = icmp eq ptr %462, %463
  br i1 %.not.i.i144, label %484, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 16
  store ptr %465, ptr %462, align 8, !tbaa !47
  %466 = load ptr, ptr %12, align 8, !tbaa !73
  %467 = icmp eq ptr %466, %144
  br i1 %467, label %468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

468:                                              ; preds = %464
  %469 = load i64, ptr %145, align 8, !tbaa !49
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  %471 = add nuw nsw i64 %469, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %465, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %471, i1 false)
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %464
  store ptr %466, ptr %462, align 8, !tbaa !73
  %472 = load i64, ptr %144, align 8, !tbaa !46
  store i64 %472, ptr %465, align 8, !tbaa !46
  %.pre60 = load i64, ptr %145, align 8, !tbaa !49
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154.thread

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %468
  %473 = phi i64 [ %.pre60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %469, %468 ]
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store i64 %473, ptr %474, align 8, !tbaa !49
  store ptr %144, ptr %12, align 8, !tbaa !73
  store i64 0, ptr %145, align 8, !tbaa !49
  store i8 0, ptr %144, align 8, !tbaa !46
  %475 = getelementptr inbounds nuw i8, ptr %462, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %475, ptr noundef nonnull align 8 dereferenceable(20) %146, i64 20, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %477 = load ptr, ptr %148, align 8, !tbaa !195
  store ptr %477, ptr %476, align 8, !tbaa !195
  %478 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %479 = load ptr, ptr %156, align 8, !tbaa !196
  store ptr %479, ptr %478, align 8, !tbaa !196
  %480 = getelementptr inbounds nuw i8, ptr %462, i64 72
  %481 = load ptr, ptr %157, align 8, !tbaa !197
  store ptr %481, ptr %480, align 8, !tbaa !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %482 = load ptr, ptr %165, align 8, !tbaa !204
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 80
  store ptr %483, ptr %165, align 8, !tbaa !204
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i156

484:                                              ; preds = %461
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr %462, ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit unwind label %455

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit: ; preds = %484
  %.pre61 = load ptr, ptr %148, align 8, !tbaa !195
  %.pre62 = load ptr, ptr %156, align 8, !tbaa !196
  %.not4.i.i.i.i.i146 = icmp eq ptr %.pre61, %.pre62
  br i1 %.not4.i.i.i.i.i146, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i150
  %.05.i.i.i.i.i148 = phi ptr [ %492, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i150 ], [ %.pre61, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit ]
  %485 = load ptr, ptr %.05.i.i.i.i.i148, align 8, !tbaa !199
  %.not.i.i.i.i.i.i.i.i.i149 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i.i.i.i.i149, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i150, label %486

486:                                              ; preds = %.lr.ph.i.i.i.i.i147
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 16
  %488 = load ptr, ptr %487, align 8, !tbaa !201
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %485 to i64
  %491 = sub i64 %489, %490
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef %491) #22
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i150

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i150: ; preds = %486, %.lr.ph.i.i.i.i.i147
  %492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 24
  %.not.i.i.i.i.i151 = icmp eq ptr %492, %.pre62
  br i1 %.not.i.i.i.i.i151, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152, label %.lr.ph.i.i.i.i.i147, !llvm.loop !203

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i150
  %.pr.i.i153 = load ptr, ptr %148, align 8, !tbaa !195
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit
  %493 = phi ptr [ %.pr.i.i153, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i152 ], [ %.pre61, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i.i155 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i155, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i156, label %494

494:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154
  %495 = load ptr, ptr %157, align 8, !tbaa !197
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %493 to i64
  %498 = sub i64 %496, %497
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %498) #22
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i156

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i156:    ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154.thread, %494, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i154
  %499 = load ptr, ptr %12, align 8, !tbaa !73
  %500 = icmp eq ptr %499, %144
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i156
  %501 = load i64, ptr %145, align 8, !tbaa !49
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit.i156
  %503 = load i64, ptr %144, align 8, !tbaa !46
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #22
  br label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit

_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

505:                                              ; preds = %460, %455
  %.pn93 = phi { ptr, i32 } [ %456, %455 ], [ %.pn91, %460 ]
  call void @_ZN4Luau7CodeGen13FunctionStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %525

.critedge:                                        ; preds = %348, %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit, %358, %355
  %506 = load i8, ptr %141, align 8, !tbaa !228, !range !44, !noundef !45
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %.critedge
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.4)
          to label %509 unwind label %346

509:                                              ; preds = %508, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %510 = load ptr, ptr %168, align 8, !tbaa !206
  %.not.i.i.i160 = icmp eq ptr %510, null
  br i1 %.not.i.i.i160, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i, label %511

511:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %510) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %168, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i

_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i: ; preds = %511, %509
  %512 = load ptr, ptr %169, align 8, !tbaa !213
  %.not.i.i.i.i161 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i, label %513

513:                                              ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i
  %514 = load ptr, ptr %170, align 8, !tbaa !216
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %512 to i64
  %517 = sub i64 %515, %516
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %517) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i: ; preds = %513, %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i
  %518 = load ptr, ptr %171, align 8, !tbaa !199
  %.not.i.i.i1.i = icmp eq ptr %518, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit, label %519

519:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i
  %520 = load ptr, ptr %172, align 8, !tbaa !201
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %518 to i64
  %523 = sub i64 %521, %522
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %523) #22
  br label %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit

_ZN4Luau7CodeGen9IrBuilderD2Ev.exit:              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i, %519
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %173) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.03.045, i64 8
  %.not16 = icmp eq ptr %524, %129
  br i1 %.not16, label %._crit_edge, label %175

525:                                              ; preds = %505, %346
  %.pn95 = phi { ptr, i32 } [ %347, %346 ], [ %.pn93, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %238, %525, %236
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %237, %236 ], [ %239, %238 ], [ %.pn95, %525 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %10) #19
  br label %526

526:                                              ; preds = %.loopexit.split-lp, %234
  %.pn95.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn, %.loopexit.split-lp ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %625

527:                                              ; preds = %._crit_edge
  br i1 %174, label %531, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %529, ptr %0, align 8, !tbaa !47
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %530, align 8, !tbaa !49
  store i8 0, ptr %529, align 8, !tbaa !46
  br label %624

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %533 = load i8, ptr %532, align 8, !tbaa !217, !range !44, !noundef !45
  %534 = trunc nuw i8 %533 to i1
  br i1 %534, label %535, label %607

535:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %537 = load ptr, ptr %536, align 8, !tbaa !199
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !198
  %540 = ptrtoint ptr %537 to i64
  %541 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %541, ptr %14, align 8, !tbaa !47
  %542 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %542, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %543 = ptrtoint ptr %539 to i64
  %544 = sub i64 %543, %540
  store i64 %544, ptr %7, align 8, !tbaa !218
  %545 = icmp ugt i64 %544, 15
  br i1 %545, label %.noexc.i, label %._crit_edge.i.i162

.noexc.i:                                         ; preds = %535
  %546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc163 unwind label %589

.noexc163:                                        ; preds = %.noexc.i
  store ptr %546, ptr %14, align 8, !tbaa !73
  %547 = load i64, ptr %7, align 8, !tbaa !218
  store i64 %547, ptr %541, align 8, !tbaa !46
  br label %._crit_edge.i.i162

._crit_edge.i.i162:                               ; preds = %.noexc163, %535
  %548 = phi ptr [ %546, %.noexc163 ], [ %541, %535 ]
  switch i64 %544, label %551 [
    i64 1, label %549
    i64 0, label %552
  ]

549:                                              ; preds = %._crit_edge.i.i162
  %550 = load i8, ptr %537, align 1, !tbaa !46
  store i8 %550, ptr %548, align 1, !tbaa !46
  br label %552

551:                                              ; preds = %._crit_edge.i.i162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %537, i64 %544, i1 false)
  br label %552

552:                                              ; preds = %551, %549, %._crit_edge.i.i162
  %553 = load i64, ptr %7, align 8, !tbaa !218
  store i64 %553, ptr %542, align 8, !tbaa !49
  %554 = load ptr, ptr %14, align 8, !tbaa !73
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %553
  store i8 0, ptr %555, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %556 = load ptr, ptr %1, align 8, !tbaa !219
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !219
  %559 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %559, ptr %15, align 8, !tbaa !47
  %560 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %560, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %561 = ptrtoint ptr %558 to i64
  %562 = ptrtoint ptr %556 to i64
  %563 = sub i64 %561, %562
  store i64 %563, ptr %6, align 8, !tbaa !218
  %564 = icmp ugt i64 %563, 15
  br i1 %564, label %.noexc.i168, label %._crit_edge.i.i164

.noexc.i168:                                      ; preds = %552
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc169 unwind label %591

.noexc169:                                        ; preds = %.noexc.i168
  store ptr %565, ptr %15, align 8, !tbaa !73
  %566 = load i64, ptr %6, align 8, !tbaa !218
  store i64 %566, ptr %559, align 8, !tbaa !46
  br label %._crit_edge.i.i164

._crit_edge.i.i164:                               ; preds = %.noexc169, %552
  %567 = phi i64 [ %566, %.noexc169 ], [ %563, %552 ]
  %568 = phi ptr [ %565, %.noexc169 ], [ %559, %552 ]
  %.not5.i.i.i = icmp eq ptr %556, %558
  br i1 %.not5.i.i.i, label %572, label %.lr.ph.i.i.i165

.lr.ph.i.i.i165:                                  ; preds = %._crit_edge.i.i164, %.lr.ph.i.i.i165
  %.07.i.i.i = phi ptr [ %571, %.lr.ph.i.i.i165 ], [ %568, %._crit_edge.i.i164 ]
  %.sroa.02.06.i.i.i = phi ptr [ %570, %.lr.ph.i.i.i165 ], [ %556, %._crit_edge.i.i164 ]
  %569 = load i8, ptr %.sroa.02.06.i.i.i, align 1, !tbaa !46
  store i8 %569, ptr %.07.i.i.i, align 1, !tbaa !46
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i, i64 1
  %571 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 1
  %.not.i.i.i166 = icmp eq ptr %570, %558
  br i1 %.not.i.i.i166, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, label %.lr.ph.i.i.i165, !llvm.loop !220

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i165
  %.pre13.i.i167 = load i64, ptr %6, align 8, !tbaa !218
  %.pre14.i.i = load ptr, ptr %15, align 8, !tbaa !73
  br label %572

572:                                              ; preds = %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i, %._crit_edge.i.i164
  %573 = phi ptr [ %.pre14.i.i, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %568, %._crit_edge.i.i164 ]
  %574 = phi i64 [ %.pre13.i.i167, %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit.loopexit.i.i ], [ %567, %._crit_edge.i.i164 ]
  store i64 %574, ptr %560, align 8, !tbaa !49
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 %574
  store i8 0, ptr %575, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %576 unwind label %593

576:                                              ; preds = %572
  %577 = load ptr, ptr %15, align 8, !tbaa !73
  %578 = icmp eq ptr %577, %559
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %576
  %579 = load i64, ptr %560, align 8, !tbaa !49
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %576
  %581 = load i64, ptr %559, align 8, !tbaa !46
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %583 = load ptr, ptr %14, align 8, !tbaa !73
  %584 = icmp eq ptr %583, %541
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %585 = load i64, ptr %542, align 8, !tbaa !49
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %587 = load i64, ptr %541, align 8, !tbaa !46
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %624

589:                                              ; preds = %.noexc.i
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

591:                                              ; preds = %.noexc.i168
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

593:                                              ; preds = %572
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %15, align 8, !tbaa !73
  %596 = icmp eq ptr %595, %559
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %593
  %597 = load i64, ptr %560, align 8, !tbaa !49
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %593
  %599 = load i64, ptr %559, align 8, !tbaa !46
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %591
  %.pn85 = phi { ptr, i32 } [ %592, %591 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %601 = load ptr, ptr %14, align 8, !tbaa !73
  %602 = icmp eq ptr %601, %541
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %603 = load i64, ptr %542, align 8, !tbaa !49
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %605 = load i64, ptr %541, align 8, !tbaa !46
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %589
  %.pn85.pn = phi { ptr, i32 } [ %590, %589 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %625

607:                                              ; preds = %531
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %609, ptr %0, align 8, !tbaa !47
  %610 = load ptr, ptr %608, align 8, !tbaa !73
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %612 = load i64, ptr %611, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %612, ptr %5, align 8, !tbaa !218
  %613 = icmp ugt i64 %612, 15
  br i1 %613, label %.noexc.i180, label %._crit_edge.i.i179

.noexc.i180:                                      ; preds = %607
  %614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc181 unwind label %125

.noexc181:                                        ; preds = %.noexc.i180
  store ptr %614, ptr %0, align 8, !tbaa !73
  %615 = load i64, ptr %5, align 8, !tbaa !218
  store i64 %615, ptr %609, align 8, !tbaa !46
  br label %._crit_edge.i.i179

._crit_edge.i.i179:                               ; preds = %.noexc181, %607
  %616 = phi ptr [ %614, %.noexc181 ], [ %609, %607 ]
  switch i64 %612, label %619 [
    i64 1, label %617
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

617:                                              ; preds = %._crit_edge.i.i179
  %618 = load i8, ptr %610, align 1, !tbaa !46
  store i8 %618, ptr %616, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

619:                                              ; preds = %._crit_edge.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %616, ptr align 1 %610, i64 %612, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i179, %617, %619
  %620 = load i64, ptr %5, align 8, !tbaa !218
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %620, ptr %621, align 8, !tbaa !49
  %622 = load ptr, ptr %0, align 8, !tbaa !73
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 %620
  store i8 0, ptr %623, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %624

624:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %626

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %526, %125
  %.pn95.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn.pn.pn, %526 ], [ %.pn85.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %634

626:                                              ; preds = %624, %94
  %627 = load ptr, ptr %8, align 8, !tbaa !221
  %.not.i.i.i182 = icmp eq ptr %627, null
  br i1 %.not.i.i.i182, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %630 = load ptr, ptr %629, align 8, !tbaa !222
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %627 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %633) #22
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit:            ; preds = %626, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %642

634:                                              ; preds = %625, %88
  %.pn102 = phi { ptr, i32 } [ %89, %88 ], [ %.pn95.pn.pn.pn.pn.pn, %625 ]
  %635 = load ptr, ptr %8, align 8, !tbaa !221
  %.not.i.i.i183 = icmp eq ptr %635, null
  br i1 %.not.i.i.i183, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit184, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !222
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %635 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef %641) #22
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit184

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit184:         ; preds = %634, %636
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn102

642:                                              ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #6

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6415assembleHelpersERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, ...) local_unnamed_addr #4

declare noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

declare void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef %3, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Luau::CodeGen::X64::IrLoweringX64", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = load i8, ptr @_ZN5FFlag25CodegenWiderLoweringStatsE, align 8, !tbaa !235, !range !44, !noundef !45
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %5, ptr %13, align 8, !tbaa !238
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %15)
  %16 = load ptr, ptr %15, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !247
  %.not8587 = icmp eq ptr %16, %18
  br i1 %.not8587, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.084.lcssa = phi i32 [ 0, %14 ], [ %.sroa.speculated, %.lr.ph ]
  %.050.lcssa = phi i32 [ 0, %14 ], [ %22, %.lr.ph ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %29

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.05090 = phi i32 [ %22, %.lr.ph ], [ 0, %14 ]
  %.08489 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %14 ]
  %.sroa.077.088 = phi ptr [ %28, %.lr.ph ], [ %16, %14 ]
  %19 = load i8, ptr %.sroa.077.088, align 4, !tbaa !248
  %20 = icmp ne i8 %19, 4
  %21 = zext i1 %20 to i32
  %22 = add i32 %.05090, %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.077.088, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.077.088, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !253
  %27 = sub i32 %24, %26
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.08489, i32 %27)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.077.088, i64 32
  %.not85 = icmp eq ptr %28, %18
  br i1 %.not85, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !254
  %32 = add i32 %31, %.050.lcssa
  store i32 %32, ptr %30, align 4, !tbaa !254
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.084.lcssa, ptr %33, align 4, !tbaa !255
  br label %34

34:                                               ; preds = %29, %._crit_edge
  %35 = load i32, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, align 8, !tbaa !256
  %.not56 = icmp ult i32 %.050.lcssa, %35
  br i1 %.not56, label %37, label %36

36:                                               ; preds = %34
  store i32 5, ptr %6, align 4, !tbaa !157
  br label %143

37:                                               ; preds = %34
  %38 = load i32, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, align 8, !tbaa !256
  %.not57 = icmp ult i32 %.084.lcssa, %38
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %37
  store i32 6, ptr %6, align 4, !tbaa !157
  br label %143

40:                                               ; preds = %37
  tail call void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %15)
  %41 = load i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, align 8, !tbaa !235, !range !44, !noundef !45
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %76, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, align 8, !tbaa !235, !range !44, !noundef !45
  %45 = trunc nuw i8 %44 to i1
  %46 = xor i1 %45, true
  tail call void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  %47 = load i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, align 8, !tbaa !235, !range !44, !noundef !45
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %75, label %49

49:                                               ; preds = %43
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !259
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !259
  %.not5.i.i.i = icmp eq ptr %52, %54
  br i1 %.not5.i.i.i, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %50 ]
  %.sroa.03.06.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %52, %50 ]
  %55 = load i8, ptr %.sroa.03.06.i.i.i, align 4, !tbaa !260
  %56 = icmp eq i8 %55, 118
  %57 = zext i1 %56 to i32
  %spec.select.i.i.i = add i32 %.07.i.i.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 44
  %.not.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit, label %.lr.ph.i.i.i, !llvm.loop !267

_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit: ; preds = %.lr.ph.i.i.i, %50
  %.0.lcssa.i.i.i = phi i32 [ 0, %50 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %59 = tail call noundef double @_Z9lua_clockv()
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  %60 = tail call noundef double @_Z9lua_clockv()
  %61 = fsub double %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = load double, ptr %63, align 8, !tbaa !268
  %65 = fadd double %64, %61
  store double %65, ptr %63, align 8, !tbaa !268
  %66 = load ptr, ptr %51, align 8, !tbaa !259
  %67 = load ptr, ptr %53, align 8, !tbaa !259
  %.not5.i.i.i60 = icmp eq ptr %66, %67
  br i1 %.not5.i.i.i60, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit, %.lr.ph.i.i.i61
  %.07.i.i.i62 = phi i32 [ %spec.select.i.i.i64, %.lr.ph.i.i.i61 ], [ 0, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit ]
  %.sroa.03.06.i.i.i63 = phi ptr [ %71, %.lr.ph.i.i.i61 ], [ %66, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit ]
  %68 = load i8, ptr %.sroa.03.06.i.i.i63, align 4, !tbaa !260
  %69 = icmp eq i8 %68, 118
  %70 = zext i1 %69 to i32
  %spec.select.i.i.i64 = add i32 %.07.i.i.i62, %70
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i63, i64 44
  %.not.i.i.i65 = icmp eq ptr %71, %67
  br i1 %.not.i.i.i65, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, label %.lr.ph.i.i.i61, !llvm.loop !267

_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67: ; preds = %.lr.ph.i.i.i61, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit
  %.0.lcssa.i.i.i66 = phi i32 [ 0, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit ], [ %spec.select.i.i.i64, %.lr.ph.i.i.i61 ]
  %72 = sub i32 %.0.lcssa.i.i.i66, %.0.lcssa.i.i.i
  %73 = load i32, ptr %62, align 8, !tbaa !269
  %74 = add i32 %72, %73
  store i32 %74, ptr %62, align 8, !tbaa !269
  br label %75

.critedge:                                        ; preds = %49
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  br label %75

75:                                               ; preds = %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, %.critedge, %43
  tail call void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(752) %0)
  br label %76

76:                                               ; preds = %75, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %9, ptr noundef nonnull align 8 dereferenceable(624) %15)
  invoke void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %77 unwind label %82

77:                                               ; preds = %76
  br i1 %.not, label %.loopexit, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8, !tbaa !247
  %80 = load ptr, ptr %17, align 8, !tbaa !247
  %.not8692 = icmp eq ptr %79, %80
  br i1 %.not8692, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %84

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %.lr.ph95, %89
  %.sroa.072.093 = phi ptr [ %79, %.lr.ph95 ], [ %90, %89 ]
  %85 = load i8, ptr %.sroa.072.093, align 4, !tbaa !248
  %.not59 = icmp eq i8 %85, 4
  br i1 %.not59, label %89, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %81, align 8, !tbaa !270
  %88 = add i32 %87, 1
  store i32 %88, ptr %81, align 8, !tbaa !270
  br label %89

89:                                               ; preds = %86, %84
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.072.093, i64 32
  %.not86 = icmp eq ptr %90, %80
  br i1 %.not86, label %.loopexit, label %84

.loopexit:                                        ; preds = %89, %78, %77
  invoke void @_ZN4Luau7CodeGen25optimizeMemoryOperandsX64ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %15)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1440) %8, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef %5)
          to label %.noexc68 unwind label %126

.noexc68:                                         ; preds = %.noexc
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %92 = load i32, ptr %91, align 8, !tbaa !186
  %93 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 8 dereferenceable(1440) %8, ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %92, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4)
          to label %94 unwind label %122

94:                                               ; preds = %.noexc68
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 1392
  %96 = load ptr, ptr %95, align 8, !tbaa !271
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i: ; preds = %97, %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %99 = load ptr, ptr %98, align 8, !tbaa !274
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i, label %100

100:                                              ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 1384
  %102 = load ptr, ptr %101, align 8, !tbaa !277
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i: ; preds = %100, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 1344
  %107 = load ptr, ptr %106, align 8, !tbaa !278
  %.not.i.i.i1.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  %110 = load ptr, ptr %109, align 8, !tbaa !281
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i: ; preds = %108, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %115 = load ptr, ptr %114, align 8, !tbaa !282
  %.not.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i, label %124, label %116

116:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %118 = load ptr, ptr %117, align 8, !tbaa !285
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #22
  br label %124

122:                                              ; preds = %.noexc68
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

124:                                              ; preds = %116, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %93, label %128, label %125

125:                                              ; preds = %124
  store i32 8, ptr %6, align 4, !tbaa !157
  br label %128

126:                                              ; preds = %.noexc, %.loopexit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %125, %124
  %129 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i69 = icmp eq ptr %129, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !201
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %128, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

.body:                                            ; preds = %126, %122, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %127, %126 ], [ %123, %122 ]
  %136 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i70 = icmp eq ptr %136, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIjSaIjEED2Ev.exit71, label %137

137:                                              ; preds = %.body
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !201
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit71

_ZNSt6vectorIjSaIjEED2Ev.exit71:                  ; preds = %.body, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

143:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %39, %36
  %.0 = phi i1 [ false, %36 ], [ false, %39 ], [ %93, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  ret i1 %.0
}

declare void @_ZN4Luau7CodeGen23FunctionBytecodeSummary9fromProtoEP5Protoj(ptr dead_on_unwind writable sret(%"class.Luau::CodeGen::FunctionBytecodeSummary") align 8, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !199
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !195
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !197
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
define linkonce_odr dso_local void @_ZN4Luau7CodeGen13FunctionStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !199
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !195
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !197
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
define linkonce_odr dso_local void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !213
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = load ptr, ptr %16, align 8, !tbaa !201
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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load ptr, ptr %0, align 8, !tbaa !221
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !186
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
  %.pre = load i32, ptr %13, align 8, !tbaa !186
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !221
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
  %46 = load i32, ptr %45, align 4, !tbaa !286
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %48, align 8, !tbaa !287
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  tail call void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %52, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %45, align 4, !tbaa !286
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %49, label %.loopexit, !llvm.loop !288

.loopexit:                                        ; preds = %49, %.critedge, %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP5ProtoSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !54
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !58
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !54
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !54
  br label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIP5ProtoSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIP5ProtoSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !221
  %39 = getelementptr inbounds nuw ptr, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !222
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752), i1 noundef zeroext) local_unnamed_addr #4

declare noundef double @_Z9lua_clockv() local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen25optimizeMemoryOperandsX64ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(624), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %8 = alloca %"struct.Luau::CodeGen::IrBlock", align 4
  %9 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = load ptr, ptr %10, align 8, !tbaa !191
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc186

.noexc186:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %20, i1 false), !tbaa !30
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %18
  %23 = ptrtoint ptr %22 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc186, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.noexc186 ]
  %.sroa.0199.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %.noexc186 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !289
  %27 = load ptr, ptr %24, align 8, !tbaa !290
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %58, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 105
  %33 = load i8, ptr %32, align 1, !tbaa !43, !range !44, !noundef !45
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %36 = load i8, ptr %35, align 2, !range !44
  %.fr = freeze i8 %36
  %37 = trunc i8 %.fr to i1
  %.fr.masked = and i8 %.fr, 1
  %38 = or i8 %33, %.fr.masked
  %39 = icmp ne i8 %38, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %7, align 8, !tbaa !291
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !293
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %43, ptr %42, align 8, !tbaa !295
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %45, ptr %44, align 8, !tbaa !297
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  store ptr %48, ptr %46, align 8, !tbaa !299
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %60 unwind label %95

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.0148283 = phi i64 [ %59, %58 ], [ 0, %.lr.ph.preheader ]
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %27, i64 %.0148283
  %53 = load i32, ptr %52, align 4, !tbaa !301
  %.not185 = icmp eq i32 %53, -1
  br i1 %.not185, label %58, label %54

54:                                               ; preds = %.lr.ph
  %55 = trunc i64 %.0148283 to i32
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i32, ptr %.sroa.0199.0, i64 %56
  store i32 %55, ptr %57, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %54, %.lr.ph
  %59 = add nuw i64 %.0148283, 1
  %exitcond.not = icmp eq i64 %59, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !303

60:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %61, align 2, !tbaa !304
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %63, align 4, !tbaa !252
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %64, align 4, !tbaa !305
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %65, align 4, !tbaa !306
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 -1, ptr %66, align 4, !tbaa !307
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %67, align 4, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -1, ptr %68, align 4, !tbaa !71
  store i32 -1, ptr %62, align 4, !tbaa !253
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !198
  %71 = load ptr, ptr %3, align 8, !tbaa !199
  %.not180293 = icmp eq ptr %70, %71
  br i1 %.not180293, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread, label %.lr.ph302

.lr.ph302:                                        ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %87 = load ptr, ptr %86, align 8
  %.fr306 = freeze ptr %87
  %88 = icmp ne ptr %.fr306, null
  %or.cond5 = and i1 %39, %88
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %94 = load ptr, ptr %93, align 8
  %or.cond22 = select i1 %37, i1 %74, i1 false
  br label %97

95:                                               ; preds = %._crit_edge
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %292

97:                                               ; preds = %.lr.ph302, %264
  %98 = phi ptr [ %71, %.lr.ph302 ], [ %267, %264 ]
  %.0149299 = phi i64 [ %50, %.lr.ph302 ], [ %.2151.ph, %264 ]
  %.0159296 = phi i64 [ 0, %.lr.ph302 ], [ %265, %264 ]
  %.0160295 = phi i8 [ 0, %.lr.ph302 ], [ %.2162.ph, %264 ]
  %.0164294 = phi i32 [ %51, %.lr.ph302 ], [ %.2166.ph, %264 ]
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %.0159296
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %2, align 8, !tbaa !308
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %102, i64 %101
  %104 = load i8, ptr %103, align 4, !tbaa !248
  %105 = icmp eq i8 %104, 4
  br i1 %105, label %264, label %106

106:                                              ; preds = %97
  %107 = icmp ne i8 %104, 1
  %108 = trunc nuw i8 %.0160295 to i1
  %or.cond = select i1 %107, i1 true, i1 %108
  br i1 %or.cond, label %112, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %49, align 8, !tbaa !49
  %111 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %112 unwind label %.loopexit229

.loopexit229:                                     ; preds = %109, %114, %115, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp230:                            ; preds = %127
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

112:                                              ; preds = %109, %106
  %.3167 = phi i32 [ %.0164294, %106 ], [ %111, %109 ]
  %.3163 = phi i8 [ %.0160295, %106 ], [ 1, %109 ]
  %.3152 = phi i64 [ %.0149299, %106 ], [ %110, %109 ]
  br i1 %37, label %113, label %116

113:                                              ; preds = %112
  br i1 %74, label %114, label %115

114:                                              ; preds = %113
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.22)
          to label %115 unwind label %.loopexit229

115:                                              ; preds = %114, %113
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %103, i32 noundef %100, i32 noundef %76, i32 noundef %78, i32 noundef %80)
          to label %116 unwind label %.loopexit229

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %82, align 8, !tbaa !198
  %118 = load ptr, ptr %83, align 8, !tbaa !201
  %.not.i = icmp eq ptr %117, %118
  br i1 %.not.i, label %121, label %119

119:                                              ; preds = %116
  store i32 %100, ptr %117, align 4, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store ptr %120, ptr %82, align 8, !tbaa !198
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

121:                                              ; preds = %116
  %122 = load ptr, ptr %81, align 8, !tbaa !199
  %123 = ptrtoint ptr %117 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775804
  br i1 %126, label %127, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
          to label %.noexc187 unwind label %.loopexit.split-lp230

.noexc187:                                        ; preds = %127
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %121
  %128 = ashr exact i64 %125, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 2305843009213693951)
  %132 = select i1 %130, i64 2305843009213693951, i64 %131
  %.not.i.i.i = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %133 = shl nuw nsw i64 %132, 2
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #21
          to label %.noexc188 unwind label %.loopexit229

.noexc188:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store i32 %100, ptr %135, align 4, !tbaa !30
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

137:                                              ; preds = %.noexc188
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %137, %.noexc188
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %.not.i17.i.i = icmp eq ptr %122, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %139

139:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %139, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %134, ptr %81, align 8, !tbaa !199
  store ptr %138, ptr %82, align 8, !tbaa !198
  %140 = getelementptr inbounds nuw i32, ptr %134, i64 %132
  store ptr %140, ptr %83, align 8, !tbaa !201
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %119
  %141 = getelementptr inbounds nuw i8, ptr %103, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %141)
          to label %142 unwind label %.loopexit229

142:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %143 = load i32, ptr %84, align 8, !tbaa !309
  %144 = icmp eq i32 %100, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !71
  store i32 %147, ptr %85, align 4, !tbaa !310
  br label %148

148:                                              ; preds = %145, %142
  %149 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 noundef %.0159296)
          to label %150 unwind label %187

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %152 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !253
  %154 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %155 = load i32, ptr %154, align 4, !tbaa !252
  %.not174284 = icmp ugt i32 %153, %155
  br i1 %.not174284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %150
  br i1 %or.cond5, label %.lr.ph287.split, label %.lr.ph287.split.us

.lr.ph287.split.us:                               ; preds = %.lr.ph287, %183
  %.0147285.us = phi i32 [ %184, %183 ], [ %153, %.lr.ph287 ]
  %156 = zext i32 %.0147285.us to i64
  %157 = getelementptr inbounds nuw i32, ptr %.sroa.0199.0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !30
  %.not307 = icmp eq i32 %158, -1
  br i1 %.not307, label %171, label %159

159:                                              ; preds = %.lr.ph287.split.us
  %160 = load i32, ptr %152, align 4, !tbaa !253
  %161 = icmp eq i32 %.0147285.us, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %166 unwind label %.split.us

164:                                              ; preds = %159
  %165 = load i64, ptr %141, align 4
  br label %166

166:                                              ; preds = %164, %162
  %storemerge.us = phi i64 [ %165, %164 ], [ %163, %162 ]
  %.sroa.4.0.extract.shift.us = lshr i64 %storemerge.us, 32
  %.sroa.4.0.extract.trunc.us = trunc nuw i64 %.sroa.4.0.extract.shift.us to i32
  %167 = zext i32 %158 to i64
  %168 = load ptr, ptr %24, align 8, !tbaa !290
  %169 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %168, i64 %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %.sroa.4.0.extract.trunc.us, ptr %170, align 4, !tbaa !311
  br label %171

171:                                              ; preds = %166, %.lr.ph287.split.us
  %172 = load ptr, ptr %10, align 8, !tbaa !191
  %173 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %172, i64 %156
  %174 = load i8, ptr %173, align 4, !tbaa !260
  switch i8 %174, label %175 [
    i8 118, label %183
    i8 0, label %183
  ]

175:                                              ; preds = %171
  br i1 %37, label %176, label %179

176:                                              ; preds = %175
  br i1 %74, label %177, label %178

177:                                              ; preds = %176
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.22)
          to label %178 unwind label %.loopexit.split.us

178:                                              ; preds = %177, %176
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %103, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(43) %173, i32 noundef %.0147285.us, i32 noundef %76)
          to label %179 unwind label %.loopexit.split.us

179:                                              ; preds = %178, %175
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(43) %173, i32 noundef %.0147285.us, ptr noundef nonnull align 4 dereferenceable(32) %149)
          to label %180 unwind label %.loopexit.split.us

180:                                              ; preds = %179
  %181 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %182 unwind label %.loopexit.split.us

182:                                              ; preds = %180
  br i1 %181, label %.preheader.preheader, label %183

183:                                              ; preds = %182, %171, %171
  %184 = add i32 %.0147285.us, 1
  %185 = load i32, ptr %154, align 4, !tbaa !252
  %.not174.us = icmp ugt i32 %184, %185
  br i1 %.not174.us, label %._crit_edge288, label %.lr.ph287.split.us, !llvm.loop !312

.split.us:                                        ; preds = %162
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us:                               ; preds = %180, %179, %178, %177
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

187:                                              ; preds = %256, %._crit_edge288, %148
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph287.split:                                  ; preds = %.lr.ph287, %252
  %.0147285 = phi i32 [ %253, %252 ], [ %153, %.lr.ph287 ]
  %189 = zext i32 %.0147285 to i64
  %190 = getelementptr inbounds nuw i32, ptr %.sroa.0199.0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %.not308 = icmp eq i32 %191, -1
  br i1 %.not308, label %223, label %192

192:                                              ; preds = %.lr.ph287.split
  invoke void %.fr306(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %4, i32 noundef %191)
          to label %193 unwind label %207

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %194 = sext i32 %191 to i64
  %195 = load ptr, ptr %92, align 8, !tbaa !313
  %196 = load ptr, ptr %91, align 8, !tbaa !314
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
  %or.cond19.not = icmp eq i32 %203, 252645135
  br i1 %or.cond19.not, label %.thread, label %204

204:                                              ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %205 = load ptr, ptr %7, align 8, !tbaa !315
  invoke void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %205, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef %94)
          to label %206 unwind label %209

206:                                              ; preds = %204
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.4)
          to label %.thread unwind label %209

207:                                              ; preds = %192
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

209:                                              ; preds = %206, %204
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.thread:                                          ; preds = %193, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %206
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %211 = load i32, ptr %152, align 4, !tbaa !253
  %212 = icmp eq i32 %.0147285, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %.thread
  %214 = load i64, ptr %141, align 4
  br label %217

215:                                              ; preds = %.thread
  %216 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %217 unwind label %.split

217:                                              ; preds = %215, %213
  %storemerge = phi i64 [ %214, %213 ], [ %216, %215 ]
  %.sroa.4.0.extract.shift = lshr i64 %storemerge, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %218 = zext i32 %191 to i64
  %219 = load ptr, ptr %24, align 8, !tbaa !290
  %220 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %219, i64 %218
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 %.sroa.4.0.extract.trunc, ptr %221, align 4, !tbaa !311
  br label %223

.split:                                           ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

223:                                              ; preds = %.lr.ph287.split, %217
  %224 = load ptr, ptr %10, align 8, !tbaa !191
  %225 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %224, i64 %189
  %226 = load i8, ptr %225, align 4, !tbaa !260
  switch i8 %226, label %227 [
    i8 118, label %252
    i8 0, label %252
  ]

.loopexit.split:                                  ; preds = %229, %230, %231, %232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %242
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

227:                                              ; preds = %223
  br i1 %37, label %228, label %231

228:                                              ; preds = %227
  br i1 %74, label %229, label %230

229:                                              ; preds = %228
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.22)
          to label %230 unwind label %.loopexit.split

230:                                              ; preds = %229, %228
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %103, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(43) %225, i32 noundef %.0147285, i32 noundef %76)
          to label %231 unwind label %.loopexit.split

231:                                              ; preds = %230, %227
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(43) %225, i32 noundef %.0147285, ptr noundef nonnull align 4 dereferenceable(32) %149)
          to label %232 unwind label %.loopexit.split

232:                                              ; preds = %231
  %233 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %234 unwind label %.loopexit.split

234:                                              ; preds = %232
  br i1 %233, label %.preheader.preheader, label %252

.preheader.preheader:                             ; preds = %182, %234
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %243
  %.0132.in = phi i64 [ %.0132, %243 ], [ %.0159296, %.preheader.preheader ]
  %.0132 = add nuw i64 %.0132.in, 1
  %235 = load ptr, ptr %69, align 8, !tbaa !198
  %236 = load ptr, ptr %3, align 8, !tbaa !199
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = icmp ult i64 %.0132, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %.preheader
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %_ZNSt6vectorIjSaIjEE5clearEv.exit unwind label %.loopexit.split-lp

243:                                              ; preds = %.preheader
  %244 = getelementptr inbounds nuw i32, ptr %236, i64 %.0132
  %245 = load i32, ptr %244, align 4, !tbaa !30
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %2, align 8, !tbaa !308
  %248 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %247, i64 %246
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %249)
          to label %.preheader unwind label %250, !llvm.loop !316

250:                                              ; preds = %243
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

252:                                              ; preds = %223, %223, %234
  %253 = add i32 %.0147285, 1
  %254 = load i32, ptr %154, align 4, !tbaa !252
  %.not174 = icmp ugt i32 %253, %254
  br i1 %.not174, label %._crit_edge288, label %.lr.ph287.split, !llvm.loop !312

._crit_edge288:                                   ; preds = %183, %252, %150
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(32) %103, ptr noundef nonnull align 4 dereferenceable(32) %149)
          to label %255 unwind label %187

255:                                              ; preds = %._crit_edge288
  br i1 %or.cond22, label %256, label %257

256:                                              ; preds = %255
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.23)
          to label %257 unwind label %187

257:                                              ; preds = %256, %255
  %258 = load i32, ptr %151, align 4, !tbaa !307
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load ptr, ptr %81, align 8, !tbaa !199
  %262 = load ptr, ptr %82, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %262, %261
  br i1 %.not.i.i, label %264, label %263

263:                                              ; preds = %260
  store ptr %261, ptr %82, align 8, !tbaa !198
  br label %264

264:                                              ; preds = %97, %257, %260, %263
  %.2166.ph = phi i32 [ %.3167, %263 ], [ %.3167, %260 ], [ %.3167, %257 ], [ %.0164294, %97 ]
  %.2162.ph = phi i8 [ %.3163, %263 ], [ %.3163, %260 ], [ %.3163, %257 ], [ %.0160295, %97 ]
  %.2151.ph = phi i64 [ %.3152, %263 ], [ %.3152, %260 ], [ %.3152, %257 ], [ %.0149299, %97 ]
  %265 = add nuw i64 %.0159296, 1
  %266 = load ptr, ptr %69, align 8, !tbaa !198
  %267 = load ptr, ptr %3, align 8, !tbaa !199
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %.not180.not = icmp ult i64 %265, %271
  br i1 %.not180.not, label %97, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219, !llvm.loop !317

_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219:      ; preds = %264
  %272 = trunc nuw i8 %.2162.ph to i1
  br i1 %272, label %277, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread

_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread: ; preds = %60, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219
  %273 = load i64, ptr %49, align 8, !tbaa !49
  %274 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %277 unwind label %275

275:                                              ; preds = %284, %287, %285, %277, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

277:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219
  %.4168 = phi i32 [ %.2166.ph, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219 ], [ %274, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread ]
  %.4153 = phi i64 [ %.2151.ph, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219 ], [ %273, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread ]
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %278 unwind label %275

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %280 = load i8, ptr %279, align 1, !range !44
  %281 = trunc nuw i8 %280 to i1
  %.not228 = xor i1 %281, true
  %or.cond25.not = select i1 %39, i1 %.not228, i1 false
  %282 = load i64, ptr %49, align 8
  %283 = icmp ult i64 %.4153, %282
  %or.cond227 = select i1 %or.cond25.not, i1 %283, i1 false
  br i1 %or.cond227, label %284, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

284:                                              ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %.4153, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %284
  br i1 %34, label %285, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %286 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %287 unwind label %275

287:                                              ; preds = %285
  %288 = sub i32 %286, %.4168
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.24, i32 noundef %288)
          to label %_ZNSt6vectorIjSaIjEE5clearEv.exit unwind label %275

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %242, %278, %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.not180242 = phi i1 [ false, %242 ], [ true, %278 ], [ true, %287 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i190 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %289

289:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %290 = ptrtoint ptr %.sroa.0199.0 to i64
  %291 = sub i64 %.sroa.11.0, %290
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0, i64 noundef %291) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %289
  ret i1 %.not180242

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %.split, %.split.us, %.loopexit229, %.loopexit.split-lp230, %207, %209, %250, %187, %275
  %.pn181 = phi { ptr, i32 } [ %276, %275 ], [ %188, %187 ], [ %210, %209 ], [ %208, %207 ], [ %251, %250 ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ], [ %222, %.split ], [ %186, %.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %292

292:                                              ; preds = %.loopexit, %95
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.loopexit ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i191 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIjSaIjEED2Ev.exit192, label %293

293:                                              ; preds = %292
  %294 = ptrtoint ptr %.sroa.0199.0 to i64
  %295 = sub i64 %.sroa.11.0, %294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0, i64 noundef %295) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit192

_ZNSt6vectorIjSaIjEED2Ev.exit192:                 ; preds = %293, %292
  resume { ptr, i32 } %.pn181.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %17 = load ptr, ptr %16, align 8, !tbaa !281
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !282
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load ptr, ptr %24, align 8, !tbaa !285
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, %23
  ret void
}

declare void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(4), ptr noundef) local_unnamed_addr #4

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %0, align 8, !tbaa !195
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
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  %24 = load ptr, ptr %2, align 8, !tbaa !199
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
  store ptr %29, ptr %30, align 8, !tbaa !201
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !200

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
          to label %34 unwind label %68

34:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !199
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !198
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !201
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !198
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !199, !alias.scope !321, !noalias !318
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !199, !alias.scope !318, !noalias !321
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !198, !alias.scope !321, !noalias !318
  store ptr %44, ptr %42, align 8, !tbaa !198, !alias.scope !318, !noalias !321
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !201, !alias.scope !321, !noalias !318
  store ptr %47, ptr %45, align 8, !tbaa !201, !alias.scope !318, !noalias !321
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !321, !noalias !318
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !323

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %51 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !199, !alias.scope !327, !noalias !324
  store ptr %51, ptr %.012.i.i.i29, align 8, !tbaa !199, !alias.scope !324, !noalias !327
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !198, !alias.scope !327, !noalias !324
  store ptr %54, ptr %52, align 8, !tbaa !198, !alias.scope !324, !noalias !327
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !201, !alias.scope !327, !noalias !324
  store ptr %57, ptr %55, align 8, !tbaa !201, !alias.scope !324, !noalias !327
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !327, !noalias !324
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !323

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i28 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %62 = load ptr, ptr %60, align 8, !tbaa !197
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #22
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %61
  store ptr %20, ptr %0, align 8, !tbaa !195
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8, !tbaa !196
  %65 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !197
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
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %0, align 8, !tbaa !329
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
  %41 = load ptr, ptr %40, align 8, !tbaa !195
  store ptr %41, ptr %39, align 8, !tbaa !195
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !196
  store ptr %44, ptr %42, align 8, !tbaa !196
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !197
  store ptr %47, ptr %45, align 8, !tbaa !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %73, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %72, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %48, ptr %.012.i.i.i, align 8, !tbaa !47, !alias.scope !330, !noalias !333
  %49 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !73, !alias.scope !333, !noalias !330
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !49, !alias.scope !333, !noalias !330
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false), !alias.scope !335
  br label %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %49, ptr %.012.i.i.i, align 8, !tbaa !73, !alias.scope !330, !noalias !333
  %57 = load i64, ptr %50, align 8, !tbaa !46, !alias.scope !333, !noalias !330
  store i64 %57, ptr %48, align 8, !tbaa !46, !alias.scope !330, !noalias !333
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !49, !alias.scope !333, !noalias !330
  br label %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %52
  %58 = phi i64 [ %54, %52 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !49, !alias.scope !330, !noalias !333
  store ptr %50, ptr %.0911.i.i.i, align 8, !tbaa !73, !alias.scope !333, !noalias !330
  store i64 0, ptr %59, align 8, !tbaa !49, !alias.scope !333, !noalias !330
  store i8 0, ptr %50, align 8, !tbaa !46, !alias.scope !333, !noalias !330
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(20) %62, i64 20, i1 false), !alias.scope !335
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %65 = load ptr, ptr %64, align 8, !tbaa !195, !alias.scope !333, !noalias !330
  store ptr %65, ptr %63, align 8, !tbaa !195, !alias.scope !330, !noalias !333
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !196, !alias.scope !333, !noalias !330
  store ptr %68, ptr %66, align 8, !tbaa !196, !alias.scope !330, !noalias !333
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !197, !alias.scope !333, !noalias !330
  store ptr %71, ptr %69, align 8, !tbaa !197, !alias.scope !330, !noalias !333
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !333, !noalias !330
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %72, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !336

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen13FunctionStatsEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %73, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %100, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %74, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %99, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %75, ptr %.012.i.i.i18, align 8, !tbaa !47, !alias.scope !337, !noalias !340
  %76 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !73, !alias.scope !340, !noalias !337
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

79:                                               ; preds = %.lr.ph.i.i.i17
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !49, !alias.scope !340, !noalias !337
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %75, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %83, i1 false), !alias.scope !342
  br label %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %76, ptr %.012.i.i.i18, align 8, !tbaa !73, !alias.scope !337, !noalias !340
  %84 = load i64, ptr %77, align 8, !tbaa !46, !alias.scope !340, !noalias !337
  store i64 %84, ptr %75, align 8, !tbaa !46, !alias.scope !337, !noalias !340
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !49, !alias.scope !340, !noalias !337
  br label %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %79
  %85 = phi i64 [ %81, %79 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %85, ptr %87, align 8, !tbaa !49, !alias.scope !337, !noalias !340
  store ptr %77, ptr %.0911.i.i.i19, align 8, !tbaa !73, !alias.scope !340, !noalias !337
  store i64 0, ptr %86, align 8, !tbaa !49, !alias.scope !340, !noalias !337
  store i8 0, ptr %77, align 8, !tbaa !46, !alias.scope !340, !noalias !337
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(20) %89, i64 20, i1 false), !alias.scope !342
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !195, !alias.scope !340, !noalias !337
  store ptr %92, ptr %90, align 8, !tbaa !195, !alias.scope !337, !noalias !340
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !196, !alias.scope !340, !noalias !337
  store ptr %95, ptr %93, align 8, !tbaa !196, !alias.scope !337, !noalias !340
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !197, !alias.scope !340, !noalias !337
  store ptr %98, ptr %96, align 8, !tbaa !197, !alias.scope !337, !noalias !340
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !alias.scope !340, !noalias !337
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %.not.i.i.i24 = icmp eq ptr %99, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !336

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %74, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %100, %_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  %103 = load ptr, ptr %101, align 8, !tbaa !205
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %105) #22
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %102
  store ptr %22, ptr %0, align 8, !tbaa !329
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !204
  %106 = getelementptr inbounds nuw %"struct.Luau::CodeGen::FunctionStats", ptr %22, i64 %16
  store ptr %106, ptr %101, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !343
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %14, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !344
  %.not.i.i.i2.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !345
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i: ; preds = %22, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %28 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i.i.i3.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i, label %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !343
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #22
  br label %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit

_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit:      ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !199
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !201
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !346
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !347
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !290
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !348
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !314
  %.not.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !349
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !350
  %.not.i.i.i4 = icmp eq ptr %68, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !351
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !352
  %.not.i.i.i5 = icmp eq ptr %76, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !353
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !191
  %.not.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !354
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit, %85
  %91 = load ptr, ptr %0, align 8, !tbaa !308
  %.not.i.i.i7 = icmp eq ptr %91, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !355
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit, %92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !356
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !357
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !356
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !357
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !358
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !359
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !201
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !199
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit8, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !201
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit8

_ZNSt6vectorIjSaIjEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !201
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !199
  %.not.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !201
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !199
  %.not.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %68

68:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !201
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !199
  %.not.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %76

76:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !201
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %76
  %82 = load ptr, ptr %0, align 8, !tbaa !199
  %.not.i.i.i17 = icmp eq ptr %82, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIjSaIjEED2Ev.exit18, label %83

83:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !201
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit18

_ZNSt6vectorIjSaIjEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16, %83
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3A6415assembleHelpersERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #4

declare noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3A6418AssemblyBuilderA64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef %3, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Luau::CodeGen::A64::IrLoweringA64", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = load i8, ptr @_ZN5FFlag25CodegenWiderLoweringStatsE, align 8, !tbaa !235, !range !44, !noundef !45
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %5, ptr %13, align 8, !tbaa !238
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %15)
  %16 = load ptr, ptr %15, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !247
  %.not8486 = icmp eq ptr %16, %18
  br i1 %.not8486, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %14
  %.083.lcssa = phi i32 [ 0, %14 ], [ %.sroa.speculated, %.lr.ph ]
  %.050.lcssa = phi i32 [ 0, %14 ], [ %22, %.lr.ph ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %29

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.05089 = phi i32 [ %22, %.lr.ph ], [ 0, %14 ]
  %.08388 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %14 ]
  %.sroa.076.087 = phi ptr [ %28, %.lr.ph ], [ %16, %14 ]
  %19 = load i8, ptr %.sroa.076.087, align 4, !tbaa !248
  %20 = icmp ne i8 %19, 4
  %21 = zext i1 %20 to i32
  %22 = add i32 %.05089, %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.076.087, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.076.087, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !253
  %27 = sub i32 %24, %26
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.08388, i32 %27)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.076.087, i64 32
  %.not84 = icmp eq ptr %28, %18
  br i1 %.not84, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !254
  %32 = add i32 %31, %.050.lcssa
  store i32 %32, ptr %30, align 4, !tbaa !254
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.083.lcssa, ptr %33, align 4, !tbaa !255
  br label %34

34:                                               ; preds = %29, %._crit_edge
  %35 = load i32, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, align 8, !tbaa !256
  %.not56 = icmp ult i32 %.050.lcssa, %35
  br i1 %.not56, label %37, label %36

36:                                               ; preds = %34
  store i32 5, ptr %6, align 4, !tbaa !157
  br label %143

37:                                               ; preds = %34
  %38 = load i32, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, align 8, !tbaa !256
  %.not57 = icmp ult i32 %.083.lcssa, %38
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %37
  store i32 6, ptr %6, align 4, !tbaa !157
  br label %143

40:                                               ; preds = %37
  tail call void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %15)
  %41 = load i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, align 8, !tbaa !235, !range !44, !noundef !45
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %76, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, align 8, !tbaa !235, !range !44, !noundef !45
  %45 = trunc nuw i8 %44 to i1
  %46 = xor i1 %45, true
  tail call void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  %47 = load i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, align 8, !tbaa !235, !range !44, !noundef !45
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %75, label %49

49:                                               ; preds = %43
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !259
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !259
  %.not5.i.i.i = icmp eq ptr %52, %54
  br i1 %.not5.i.i.i, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %50 ]
  %.sroa.03.06.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %52, %50 ]
  %55 = load i8, ptr %.sroa.03.06.i.i.i, align 4, !tbaa !260
  %56 = icmp eq i8 %55, 118
  %57 = zext i1 %56 to i32
  %spec.select.i.i.i = add i32 %.07.i.i.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 44
  %.not.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit, label %.lr.ph.i.i.i, !llvm.loop !267

_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit: ; preds = %.lr.ph.i.i.i, %50
  %.0.lcssa.i.i.i = phi i32 [ 0, %50 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %59 = tail call noundef double @_Z9lua_clockv()
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  %60 = tail call noundef double @_Z9lua_clockv()
  %61 = fsub double %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = load double, ptr %63, align 8, !tbaa !268
  %65 = fadd double %64, %61
  store double %65, ptr %63, align 8, !tbaa !268
  %66 = load ptr, ptr %51, align 8, !tbaa !259
  %67 = load ptr, ptr %53, align 8, !tbaa !259
  %.not5.i.i.i60 = icmp eq ptr %66, %67
  br i1 %.not5.i.i.i60, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit, %.lr.ph.i.i.i61
  %.07.i.i.i62 = phi i32 [ %spec.select.i.i.i64, %.lr.ph.i.i.i61 ], [ 0, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit ]
  %.sroa.03.06.i.i.i63 = phi ptr [ %71, %.lr.ph.i.i.i61 ], [ %66, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit ]
  %68 = load i8, ptr %.sroa.03.06.i.i.i63, align 4, !tbaa !260
  %69 = icmp eq i8 %68, 118
  %70 = zext i1 %69 to i32
  %spec.select.i.i.i64 = add i32 %.07.i.i.i62, %70
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i63, i64 44
  %.not.i.i.i65 = icmp eq ptr %71, %67
  br i1 %.not.i.i.i65, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, label %.lr.ph.i.i.i61, !llvm.loop !267

_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67: ; preds = %.lr.ph.i.i.i61, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit
  %.0.lcssa.i.i.i66 = phi i32 [ 0, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit ], [ %spec.select.i.i.i64, %.lr.ph.i.i.i61 ]
  %72 = sub i32 %.0.lcssa.i.i.i66, %.0.lcssa.i.i.i
  %73 = load i32, ptr %62, align 8, !tbaa !269
  %74 = add i32 %72, %73
  store i32 %74, ptr %62, align 8, !tbaa !269
  br label %75

.critedge:                                        ; preds = %49
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  br label %75

75:                                               ; preds = %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, %.critedge, %43
  tail call void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(752) %0)
  br label %76

76:                                               ; preds = %75, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %9, ptr noundef nonnull align 8 dereferenceable(624) %15)
  invoke void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %77 unwind label %82

77:                                               ; preds = %76
  br i1 %.not, label %.loopexit, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8, !tbaa !247
  %80 = load ptr, ptr %17, align 8, !tbaa !247
  %.not8591 = icmp eq ptr %79, %80
  br i1 %.not8591, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %84

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %.lr.ph94, %89
  %.sroa.071.092 = phi ptr [ %79, %.lr.ph94 ], [ %90, %89 ]
  %85 = load i8, ptr %.sroa.071.092, align 4, !tbaa !248
  %.not59 = icmp eq i8 %85, 4
  br i1 %.not59, label %89, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %81, align 8, !tbaa !270
  %88 = add i32 %87, 1
  store i32 %88, ptr %81, align 8, !tbaa !270
  br label %89

89:                                               ; preds = %86, %84
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.071.092, i64 32
  %.not85 = icmp eq ptr %90, %80
  br i1 %.not85, label %.loopexit, label %84

.loopexit:                                        ; preds = %89, %78, %77
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1497) %8, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef %5)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %92 = load i32, ptr %91, align 8, !tbaa !186
  %93 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3A6418AssemblyBuilderA64ENS2_13IrLoweringA64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(1497) %8, ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %92, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4)
          to label %94 unwind label %122

94:                                               ; preds = %.noexc
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 1464
  %96 = load ptr, ptr %95, align 8, !tbaa !271
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i: ; preds = %97, %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 1440
  %99 = load ptr, ptr %98, align 8, !tbaa !360
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i.i, label %100

100:                                              ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 1456
  %102 = load ptr, ptr %101, align 8, !tbaa !363
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i.i: ; preds = %100, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  %107 = load ptr, ptr %106, align 8, !tbaa !364
  %.not.i.i.i1.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 1432
  %110 = load ptr, ptr %109, align 8, !tbaa !367
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i.i: ; preds = %108, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %115 = load ptr, ptr %114, align 8, !tbaa !368
  %.not.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i, label %124, label %116

116:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %118 = load ptr, ptr %117, align 8, !tbaa !371
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #22
  br label %124

122:                                              ; preds = %.noexc
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA64D2Ev(ptr noundef nonnull align 8 dereferenceable(1497) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

124:                                              ; preds = %116, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %93, label %128, label %125

125:                                              ; preds = %124
  store i32 8, ptr %6, align 4, !tbaa !157
  br label %128

126:                                              ; preds = %.loopexit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %125, %124
  %129 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i68 = icmp eq ptr %129, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !201
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %128, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

.body:                                            ; preds = %126, %122, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %127, %126 ], [ %123, %122 ]
  %136 = load ptr, ptr %9, align 8, !tbaa !199
  %.not.i.i.i69 = icmp eq ptr %136, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIjSaIjEED2Ev.exit70, label %137

137:                                              ; preds = %.body
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !201
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit70

_ZNSt6vectorIjSaIjEED2Ev.exit70:                  ; preds = %.body, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

143:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %39, %36
  %.0 = phi i1 [ false, %36 ], [ false, %39 ], [ %93, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  ret i1 %.0
}

declare void @_ZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1497), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(624), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3A6418AssemblyBuilderA64ENS2_13IrLoweringA64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(1497) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %8 = alloca %"struct.Luau::CodeGen::IrBlock", align 4
  %9 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !190
  %13 = load ptr, ptr %10, align 8, !tbaa !191
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc186

.noexc186:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %20, i1 false), !tbaa !30
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %18
  %23 = ptrtoint ptr %22 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc186, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.noexc186 ]
  %.sroa.0199.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %.noexc186 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !289
  %27 = load ptr, ptr %24, align 8, !tbaa !290
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %58, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 105
  %33 = load i8, ptr %32, align 1, !tbaa !43, !range !44, !noundef !45
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %36 = load i8, ptr %35, align 2, !range !44
  %.fr = freeze i8 %36
  %37 = trunc i8 %.fr to i1
  %.fr.masked = and i8 %.fr, 1
  %38 = or i8 %33, %.fr.masked
  %39 = icmp ne i8 %38, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %7, align 8, !tbaa !291
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %41, align 8, !tbaa !293
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %43, ptr %42, align 8, !tbaa !295
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %45, ptr %44, align 8, !tbaa !297
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  store ptr %48, ptr %46, align 8, !tbaa !299
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8, !tbaa !49
  %51 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %60 unwind label %95

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %.0148283 = phi i64 [ %59, %58 ], [ 0, %.lr.ph.preheader ]
  %52 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %27, i64 %.0148283
  %53 = load i32, ptr %52, align 4, !tbaa !301
  %.not185 = icmp eq i32 %53, -1
  br i1 %.not185, label %58, label %54

54:                                               ; preds = %.lr.ph
  %55 = trunc i64 %.0148283 to i32
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw i32, ptr %.sroa.0199.0, i64 %56
  store i32 %55, ptr %57, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %54, %.lr.ph
  %59 = add nuw i64 %.0148283, 1
  %exitcond.not = icmp eq i64 %59, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !372

60:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %61, align 2, !tbaa !304
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %63, align 4, !tbaa !252
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %64, align 4, !tbaa !305
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %65, align 4, !tbaa !306
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 -1, ptr %66, align 4, !tbaa !307
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %67, align 4, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -1, ptr %68, align 4, !tbaa !71
  store i32 -1, ptr %62, align 4, !tbaa !253
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !198
  %71 = load ptr, ptr %3, align 8, !tbaa !199
  %.not180293 = icmp eq ptr %70, %71
  br i1 %.not180293, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread, label %.lr.ph302

.lr.ph302:                                        ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %87 = load ptr, ptr %86, align 8
  %.fr306 = freeze ptr %87
  %88 = icmp ne ptr %.fr306, null
  %or.cond5 = and i1 %39, %88
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %94 = load ptr, ptr %93, align 8
  %or.cond22 = select i1 %37, i1 %74, i1 false
  br label %97

95:                                               ; preds = %._crit_edge
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %296

97:                                               ; preds = %.lr.ph302, %267
  %98 = phi ptr [ %71, %.lr.ph302 ], [ %270, %267 ]
  %.0149299 = phi i64 [ %50, %.lr.ph302 ], [ %.2151.ph, %267 ]
  %.0159296 = phi i64 [ 0, %.lr.ph302 ], [ %268, %267 ]
  %.0160295 = phi i8 [ 0, %.lr.ph302 ], [ %.2162.ph, %267 ]
  %.0164294 = phi i32 [ %51, %.lr.ph302 ], [ %.2166.ph, %267 ]
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %.0159296
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %2, align 8, !tbaa !308
  %103 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %102, i64 %101
  %104 = load i8, ptr %103, align 4, !tbaa !248
  %105 = icmp eq i8 %104, 4
  br i1 %105, label %267, label %106

106:                                              ; preds = %97
  %107 = icmp ne i8 %104, 1
  %108 = trunc nuw i8 %.0160295 to i1
  %or.cond = select i1 %107, i1 true, i1 %108
  br i1 %or.cond, label %112, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %49, align 8, !tbaa !49
  %111 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %112 unwind label %.loopexit229

.loopexit229:                                     ; preds = %109, %114, %115, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp230:                            ; preds = %127
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

112:                                              ; preds = %109, %106
  %.3167 = phi i32 [ %.0164294, %106 ], [ %111, %109 ]
  %.3163 = phi i8 [ %.0160295, %106 ], [ 1, %109 ]
  %.3152 = phi i64 [ %.0149299, %106 ], [ %110, %109 ]
  br i1 %37, label %113, label %116

113:                                              ; preds = %112
  br i1 %74, label %114, label %115

114:                                              ; preds = %113
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.22)
          to label %115 unwind label %.loopexit229

115:                                              ; preds = %114, %113
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %103, i32 noundef %100, i32 noundef %76, i32 noundef %78, i32 noundef %80)
          to label %116 unwind label %.loopexit229

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %82, align 8, !tbaa !198
  %118 = load ptr, ptr %83, align 8, !tbaa !201
  %.not.i = icmp eq ptr %117, %118
  br i1 %.not.i, label %121, label %119

119:                                              ; preds = %116
  store i32 %100, ptr %117, align 4, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store ptr %120, ptr %82, align 8, !tbaa !198
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

121:                                              ; preds = %116
  %122 = load ptr, ptr %81, align 8, !tbaa !199
  %123 = ptrtoint ptr %117 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775804
  br i1 %126, label %127, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #20
          to label %.noexc187 unwind label %.loopexit.split-lp230

.noexc187:                                        ; preds = %127
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %121
  %128 = ashr exact i64 %125, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 2305843009213693951)
  %132 = select i1 %130, i64 2305843009213693951, i64 %131
  %.not.i.i.i = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %133 = shl nuw nsw i64 %132, 2
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #21
          to label %.noexc188 unwind label %.loopexit229

.noexc188:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store i32 %100, ptr %135, align 4, !tbaa !30
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

137:                                              ; preds = %.noexc188
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %137, %.noexc188
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %.not.i17.i.i = icmp eq ptr %122, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %139

139:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %139, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %134, ptr %81, align 8, !tbaa !199
  store ptr %138, ptr %82, align 8, !tbaa !198
  %140 = getelementptr inbounds nuw i32, ptr %134, i64 %132
  store ptr %140, ptr %83, align 8, !tbaa !201
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %119
  %141 = getelementptr inbounds nuw i8, ptr %103, i64 24
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %141)
          to label %142 unwind label %.loopexit229

142:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %143 = load i32, ptr %84, align 8, !tbaa !309
  %144 = icmp eq i32 %100, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !71
  %148 = shl i32 %147, 2
  store i32 %148, ptr %85, align 4, !tbaa !310
  br label %149

149:                                              ; preds = %145, %142
  %150 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 noundef %.0159296)
          to label %151 unwind label %189

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !253
  %155 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !252
  %.not174284 = icmp ugt i32 %154, %156
  br i1 %.not174284, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %151
  br i1 %or.cond5, label %.lr.ph287.split, label %.lr.ph287.split.us

.lr.ph287.split.us:                               ; preds = %.lr.ph287, %185
  %.0147285.us = phi i32 [ %186, %185 ], [ %154, %.lr.ph287 ]
  %157 = zext i32 %.0147285.us to i64
  %158 = getelementptr inbounds nuw i32, ptr %.sroa.0199.0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %.not307 = icmp eq i32 %159, -1
  br i1 %.not307, label %173, label %160

160:                                              ; preds = %.lr.ph287.split.us
  %161 = load i32, ptr %153, align 4, !tbaa !253
  %162 = icmp eq i32 %.0147285.us, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = invoke i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %167 unwind label %.split.us

165:                                              ; preds = %160
  %166 = load i64, ptr %141, align 4
  br label %167

167:                                              ; preds = %165, %163
  %storemerge.us = phi i64 [ %166, %165 ], [ %164, %163 ]
  %sh.diff.us = lshr i64 %storemerge.us, 30
  %tr.sh.diff.us = trunc i64 %sh.diff.us to i32
  %168 = and i32 %tr.sh.diff.us, -4
  %169 = zext i32 %159 to i64
  %170 = load ptr, ptr %24, align 8, !tbaa !290
  %171 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %170, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %168, ptr %172, align 4, !tbaa !311
  br label %173

173:                                              ; preds = %167, %.lr.ph287.split.us
  %174 = load ptr, ptr %10, align 8, !tbaa !191
  %175 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %174, i64 %157
  %176 = load i8, ptr %175, align 4, !tbaa !260
  switch i8 %176, label %177 [
    i8 118, label %185
    i8 0, label %185
  ]

177:                                              ; preds = %173
  br i1 %37, label %178, label %181

178:                                              ; preds = %177
  br i1 %74, label %179, label %180

179:                                              ; preds = %178
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.22)
          to label %180 unwind label %.loopexit.split.us

180:                                              ; preds = %179, %178
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %103, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(43) %175, i32 noundef %.0147285.us, i32 noundef %76)
          to label %181 unwind label %.loopexit.split.us

181:                                              ; preds = %180, %177
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1497) %1, ptr noundef nonnull align 4 dereferenceable(43) %175, i32 noundef %.0147285.us, ptr noundef nonnull align 4 dereferenceable(32) %150)
          to label %182 unwind label %.loopexit.split.us

182:                                              ; preds = %181
  %183 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1497) %1)
          to label %184 unwind label %.loopexit.split.us

184:                                              ; preds = %182
  br i1 %183, label %.preheader.preheader, label %185

185:                                              ; preds = %184, %173, %173
  %186 = add i32 %.0147285.us, 1
  %187 = load i32, ptr %155, align 4, !tbaa !252
  %.not174.us = icmp ugt i32 %186, %187
  br i1 %.not174.us, label %._crit_edge288, label %.lr.ph287.split.us, !llvm.loop !373

.split.us:                                        ; preds = %163
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us:                               ; preds = %182, %181, %180, %179
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

189:                                              ; preds = %259, %._crit_edge288, %149
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph287.split:                                  ; preds = %.lr.ph287, %255
  %.0147285 = phi i32 [ %256, %255 ], [ %154, %.lr.ph287 ]
  %191 = zext i32 %.0147285 to i64
  %192 = getelementptr inbounds nuw i32, ptr %.sroa.0199.0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !30
  %.not308 = icmp eq i32 %193, -1
  br i1 %.not308, label %226, label %194

194:                                              ; preds = %.lr.ph287.split
  invoke void %.fr306(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %4, i32 noundef %193)
          to label %195 unwind label %209

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %196 = sext i32 %193 to i64
  %197 = load ptr, ptr %92, align 8, !tbaa !313
  %198 = load ptr, ptr %91, align 8, !tbaa !314
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp ugt i64 %202, %196
  br i1 %203, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, label %.thread

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %195
  %204 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeTypes", ptr %198, i64 %196
  %205 = load i32, ptr %204, align 1
  store i32 %205, ptr %9, align 4
  %or.cond19.not = icmp eq i32 %205, 252645135
  br i1 %or.cond19.not, label %.thread, label %206

206:                                              ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %207 = load ptr, ptr %7, align 8, !tbaa !315
  invoke void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef %94)
          to label %208 unwind label %211

208:                                              ; preds = %206
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.4)
          to label %.thread unwind label %211

209:                                              ; preds = %194
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

211:                                              ; preds = %208, %206
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.thread:                                          ; preds = %195, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %213 = load i32, ptr %153, align 4, !tbaa !253
  %214 = icmp eq i32 %.0147285, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %.thread
  %216 = load i64, ptr %141, align 4
  br label %219

217:                                              ; preds = %.thread
  %218 = invoke i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %219 unwind label %.split

219:                                              ; preds = %217, %215
  %storemerge = phi i64 [ %216, %215 ], [ %218, %217 ]
  %sh.diff = lshr i64 %storemerge, 30
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %220 = and i32 %tr.sh.diff, -4
  %221 = zext i32 %193 to i64
  %222 = load ptr, ptr %24, align 8, !tbaa !290
  %223 = getelementptr inbounds nuw %"struct.Luau::CodeGen::BytecodeMapping", ptr %222, i64 %221
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %220, ptr %224, align 4, !tbaa !311
  br label %226

.split:                                           ; preds = %217
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

226:                                              ; preds = %.lr.ph287.split, %219
  %227 = load ptr, ptr %10, align 8, !tbaa !191
  %228 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrInst", ptr %227, i64 %191
  %229 = load i8, ptr %228, align 4, !tbaa !260
  switch i8 %229, label %230 [
    i8 118, label %255
    i8 0, label %255
  ]

230:                                              ; preds = %226
  br i1 %37, label %231, label %234

231:                                              ; preds = %230
  br i1 %74, label %232, label %233

232:                                              ; preds = %231
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.22)
          to label %233 unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %232, %233, %234, %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

233:                                              ; preds = %232, %231
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %103, i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(43) %228, i32 noundef %.0147285, i32 noundef %76)
          to label %234 unwind label %.loopexit.split

234:                                              ; preds = %233, %230
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1497) %1, ptr noundef nonnull align 4 dereferenceable(43) %228, i32 noundef %.0147285, ptr noundef nonnull align 4 dereferenceable(32) %150)
          to label %235 unwind label %.loopexit.split

235:                                              ; preds = %234
  %236 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1497) %1)
          to label %237 unwind label %.loopexit.split

237:                                              ; preds = %235
  br i1 %236, label %.preheader.preheader, label %255

.preheader.preheader:                             ; preds = %184, %237
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %246
  %.0132.in = phi i64 [ %.0132, %246 ], [ %.0159296, %.preheader.preheader ]
  %.0132 = add nuw i64 %.0132.in, 1
  %238 = load ptr, ptr %69, align 8, !tbaa !198
  %239 = load ptr, ptr %3, align 8, !tbaa !199
  %240 = ptrtoint ptr %238 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = icmp ult i64 %.0132, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %.preheader
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1497) %1)
          to label %_ZNSt6vectorIjSaIjEE5clearEv.exit unwind label %.loopexit.split-lp

246:                                              ; preds = %.preheader
  %247 = getelementptr inbounds nuw i32, ptr %239, i64 %.0132
  %248 = load i32, ptr %247, align 4, !tbaa !30
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %2, align 8, !tbaa !308
  %251 = getelementptr inbounds nuw %"struct.Luau::CodeGen::IrBlock", ptr %250, i64 %249
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %252)
          to label %.preheader unwind label %253, !llvm.loop !374

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

255:                                              ; preds = %226, %226, %237
  %256 = add i32 %.0147285, 1
  %257 = load i32, ptr %155, align 4, !tbaa !252
  %.not174 = icmp ugt i32 %256, %257
  br i1 %.not174, label %._crit_edge288, label %.lr.ph287.split, !llvm.loop !373

._crit_edge288:                                   ; preds = %185, %255, %151
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1497) %1, ptr noundef nonnull align 4 dereferenceable(32) %103, ptr noundef nonnull align 4 dereferenceable(32) %150)
          to label %258 unwind label %189

258:                                              ; preds = %._crit_edge288
  br i1 %or.cond22, label %259, label %260

259:                                              ; preds = %258
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.23)
          to label %260 unwind label %189

260:                                              ; preds = %259, %258
  %261 = load i32, ptr %152, align 4, !tbaa !307
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load ptr, ptr %81, align 8, !tbaa !199
  %265 = load ptr, ptr %82, align 8, !tbaa !198
  %.not.i.i = icmp eq ptr %265, %264
  br i1 %.not.i.i, label %267, label %266

266:                                              ; preds = %263
  store ptr %264, ptr %82, align 8, !tbaa !198
  br label %267

267:                                              ; preds = %97, %260, %263, %266
  %.2166.ph = phi i32 [ %.3167, %266 ], [ %.3167, %263 ], [ %.3167, %260 ], [ %.0164294, %97 ]
  %.2162.ph = phi i8 [ %.3163, %266 ], [ %.3163, %263 ], [ %.3163, %260 ], [ %.0160295, %97 ]
  %.2151.ph = phi i64 [ %.3152, %266 ], [ %.3152, %263 ], [ %.3152, %260 ], [ %.0149299, %97 ]
  %268 = add nuw i64 %.0159296, 1
  %269 = load ptr, ptr %69, align 8, !tbaa !198
  %270 = load ptr, ptr %3, align 8, !tbaa !199
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 2
  %.not180.not = icmp ult i64 %268, %274
  br i1 %.not180.not, label %97, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219, !llvm.loop !375

_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219:      ; preds = %267
  %275 = trunc nuw i8 %.2162.ph to i1
  br i1 %275, label %280, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread

_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread: ; preds = %60, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219
  %276 = load i64, ptr %49, align 8, !tbaa !49
  %277 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %280 unwind label %278

278:                                              ; preds = %287, %290, %288, %280, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

280:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219
  %.4168 = phi i32 [ %.2166.ph, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219 ], [ %277, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread ]
  %.4153 = phi i64 [ %.2151.ph, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219 ], [ %276, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread219.thread ]
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1497) %1)
          to label %281 unwind label %278

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %283 = load i8, ptr %282, align 1, !range !44
  %284 = trunc nuw i8 %283 to i1
  %.not228 = xor i1 %284, true
  %or.cond25.not = select i1 %39, i1 %.not228, i1 false
  %285 = load i64, ptr %49, align 8
  %286 = icmp ult i64 %.4153, %285
  %or.cond227 = select i1 %or.cond25.not, i1 %286, i1 false
  br i1 %or.cond227, label %287, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

287:                                              ; preds = %281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %.4153, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %287
  br i1 %34, label %288, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %289 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %290 unwind label %278

290:                                              ; preds = %288
  %291 = sub i32 %289, %.4168
  %292 = shl i32 %291, 2
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.24, i32 noundef %292)
          to label %_ZNSt6vectorIjSaIjEE5clearEv.exit unwind label %278

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %245, %281, %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.not180242 = phi i1 [ false, %245 ], [ true, %281 ], [ true, %290 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i190 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %293

293:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %294 = ptrtoint ptr %.sroa.0199.0 to i64
  %295 = sub i64 %.sroa.11.0, %294
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0, i64 noundef %295) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %293
  ret i1 %.not180242

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %.split, %.split.us, %.loopexit229, %.loopexit.split-lp230, %209, %211, %253, %189, %278
  %.pn181 = phi { ptr, i32 } [ %279, %278 ], [ %190, %189 ], [ %212, %211 ], [ %210, %209 ], [ %254, %253 ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ], [ %225, %.split ], [ %188, %.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %296

296:                                              ; preds = %.loopexit, %95
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.loopexit ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i191 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIjSaIjEED2Ev.exit192, label %297

297:                                              ; preds = %296
  %298 = ptrtoint ptr %.sroa.0199.0 to i64
  %299 = sub i64 %.sroa.11.0, %298
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0, i64 noundef %299) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit192

_ZNSt6vectorIjSaIjEED2Ev.exit192:                 ; preds = %297, %296
  resume { ptr, i32 } %.pn181.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA64D2Ev(ptr noundef nonnull align 8 dereferenceable(1497) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %6 = load ptr, ptr %5, align 8, !tbaa !360
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %14 = load ptr, ptr %13, align 8, !tbaa !364
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %17 = load ptr, ptr %16, align 8, !tbaa !367
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !368
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = load ptr, ptr %24, align 8, !tbaa !371
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit

_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit, %23
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1497), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1497)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3A6413IrLoweringA6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1497)) local_unnamed_addr #4

declare void @_ZN4Luau7CodeGen3A6413IrLoweringA6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1497), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!74 = !{!5, !17, i64 96}
!75 = !{!5, !6, i64 4}
!76 = distinct !{!76, !26}
!77 = !{!5, !6, i64 5}
!78 = !{!5, !19, i64 164}
!79 = !{!33, !38, i64 108}
!80 = !{!33, !37, i64 96}
!81 = !{!82, !14, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!83 = !{!82, !14, i64 0}
!84 = !{!85, !55, i64 296}
!85 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !86, i64 0, !91, i64 24, !96, i64 48, !101, i64 72, !106, i64 96, !111, i64 120, !19, i64 144, !19, i64 148, !116, i64 152, !121, i64 176, !125, i64 200, !55, i64 296, !38, i64 304, !134, i64 312, !148, i64 616}
!86 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !9, i64 0}
!91 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !9, i64 0}
!96 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !9, i64 0}
!101 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !9, i64 0}
!106 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !9, i64 0}
!111 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !9, i64 0}
!116 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !9, i64 0}
!121 = !{!"_ZTSSt6vectorIjSaIjEE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!125 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !126, i64 0, !129, i64 24, !126, i64 48, !121, i64 72}
!126 = !{!"_ZTSSt6vectorIhSaIhEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !82, i64 0}
!129 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !9, i64 0}
!134 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !121, i64 0, !121, i64 24, !121, i64 48, !121, i64 72, !121, i64 96, !121, i64 120, !121, i64 144, !135, i64 168, !140, i64 192, !140, i64 216, !140, i64 240, !145, i64 264}
!135 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !9, i64 0}
!140 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !9, i64 0}
!145 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !146, i64 0, !38, i64 32, !6, i64 33}
!146 = !{!"_ZTSSt6bitsetILm256EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Base_bitsetILm4EE", !6, i64 0}
!148 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !9, i64 0}
!149 = distinct !{!149, !26}
!150 = !{!133, !133, i64 0}
!151 = distinct !{!151, !26}
!152 = !{!153, !6, i64 0}
!153 = !{!"_ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !6, i64 0, !6, i64 1, !19, i64 4, !19, i64 8}
!154 = !{!153, !6, i64 1}
!155 = !{!153, !19, i64 8}
!156 = !{!153, !19, i64 4}
!157 = !{!158, !158, i64 0}
!158 = !{!"_ZTSN4Luau7CodeGen24CodeGenCompilationResultE", !6, i64 0}
!159 = !{!160, !38, i64 80}
!160 = !{!"_ZTSN4Luau7CodeGen3X6418AssemblyBuilderX64E", !126, i64 0, !126, i64 24, !50, i64 48, !38, i64 80, !161, i64 84, !19, i64 88, !162, i64 96, !121, i64 120, !167, i64 144, !172, i64 176, !38, i64 216, !13, i64 224, !14, i64 232, !14, i64 240, !19, i64 248}
!161 = !{!"_ZTSN4Luau7CodeGen3X646ABIX64E", !6, i64 0}
!162 = !{!"_ZTSSt6vectorIN4Luau7CodeGen5LabelESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE12_Vector_implE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen5LabelESaIS2_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN4Luau7CodeGen5LabelE", !9, i64 0}
!167 = !{!"_ZTSN4Luau12DenseHashMapIjiSt4hashIjESt8equal_toIjEEE", !168, i64 0}
!168 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjiES2_IKjiENS0_16ItemInterfaceMapIjiEESt4hashIjESt8equal_toIjEEE", !169, i64 0, !13, i64 8, !13, i64 16, !19, i64 24, !170, i64 28, !171, i64 29}
!169 = !{!"p1 _ZTSSt4pairIjiE", !9, i64 0}
!170 = !{!"_ZTSSt4hashIjE"}
!171 = !{!"_ZTSSt8equal_toIjE"}
!172 = !{!"_ZTSN4Luau12DenseHashMapImiSt4hashImESt8equal_toImEEE", !173, i64 0}
!173 = !{!"_ZTSN4Luau6detail14DenseHashTableImSt4pairImiES2_IKmiENS0_16ItemInterfaceMapImiEESt4hashImESt8equal_toImEEE", !174, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !175, i64 32, !176, i64 33}
!174 = !{!"p1 _ZTSSt4pairImiE", !9, i64 0}
!175 = !{!"_ZTSSt4hashImE"}
!176 = !{!"_ZTSSt8equal_toImE"}
!177 = !{!61, !19, i64 4}
!178 = !{!61, !19, i64 56}
!179 = !{!180, !19, i64 32}
!180 = !{!"_ZTSN4Luau7CodeGen13FunctionStatsE", !50, i64 0, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !181, i64 56}
!181 = !{!"_ZTSSt6vectorIS_IjSaIjEESaIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !185, i64 0, !185, i64 8, !185, i64 16}
!185 = !{!"p1 _ZTSSt6vectorIjSaIjEE", !9, i64 0}
!186 = !{!5, !19, i64 168}
!187 = !{!5, !10, i64 16}
!188 = !{!5, !19, i64 136}
!189 = !{!180, !19, i64 36}
!190 = !{!94, !95, i64 8}
!191 = !{!94, !95, i64 0}
!192 = !{!180, !19, i64 40}
!193 = !{!180, !19, i64 48}
!194 = !{!180, !19, i64 44}
!195 = !{!184, !185, i64 0}
!196 = !{!184, !185, i64 8}
!197 = !{!184, !185, i64 16}
!198 = !{!124, !10, i64 8}
!199 = !{!124, !10, i64 0}
!200 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!201 = !{!124, !10, i64 16}
!202 = !{!10, !10, i64 0}
!203 = distinct !{!203, !26}
!204 = !{!67, !68, i64 8}
!205 = !{!67, !68, i64 16}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEE", !208, i64 0, !13, i64 8, !13, i64 16, !209, i64 24, !211, i64 40, !212, i64 41}
!208 = !{!"p1 _ZTSSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjE", !9, i64 0}
!209 = !{!"_ZTSN4Luau7CodeGen9IrBuilder11ConstantKeyE", !210, i64 0, !13, i64 8}
!210 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !6, i64 0}
!211 = !{!"_ZTSN4Luau7CodeGen9IrBuilder15ConstantKeyHashE"}
!212 = !{!"_ZTSSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEE"}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilder8LoopInfoE", !9, i64 0}
!216 = !{!214, !215, i64 16}
!217 = !{!33, !38, i64 104}
!218 = !{!13, !13, i64 0}
!219 = !{!14, !14, i64 0}
!220 = distinct !{!220, !26}
!221 = !{!59, !11, i64 0}
!222 = !{!59, !11, i64 16}
!223 = distinct !{!223, !26}
!224 = distinct !{!224, !26}
!225 = distinct !{!225, !26}
!226 = distinct !{!226, !26}
!227 = distinct !{!227, !26}
!228 = !{!229, !38, i64 80}
!229 = !{!"_ZTSN4Luau7CodeGen3A6418AssemblyBuilderA64E", !126, i64 0, !121, i64 24, !50, i64 48, !38, i64 80, !19, i64 84, !19, i64 88, !230, i64 96, !121, i64 120, !38, i64 144, !38, i64 145, !13, i64 152, !10, i64 160, !10, i64 168}
!230 = !{!"_ZTSSt6vectorIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6418AssemblyBuilderA645PatchESaIS4_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSN4Luau7CodeGen3A6418AssemblyBuilderA645PatchE", !9, i64 0}
!235 = !{!236, !38, i64 0}
!236 = !{!"_ZTSN4Luau6FValueIbEE", !38, i64 0, !38, i64 1, !14, i64 8, !237, i64 16}
!237 = !{!"p1 _ZTSN4Luau6FValueIbEE", !9, i64 0}
!238 = !{!239, !148, i64 640}
!239 = !{!"_ZTSN4Luau7CodeGen9IrBuilderE", !240, i64 0, !38, i64 8, !38, i64 9, !38, i64 10, !241, i64 12, !19, i64 16, !85, i64 24, !19, i64 648, !121, i64 656, !243, i64 680, !246, i64 704}
!240 = !{!"p1 _ZTSN4Luau7CodeGen11HostIrHooksE", !9, i64 0}
!241 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !242, i64 0, !19, i64 0}
!242 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !6, i64 0}
!243 = !{!"_ZTSSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !244, i64 0}
!244 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !245, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implE", !214, i64 0}
!246 = !{!"_ZTSN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEE", !207, i64 0}
!247 = !{!90, !90, i64 0}
!248 = !{!249, !250, i64 0}
!249 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !250, i64 0, !251, i64 2, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !70, i64 24}
!250 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !6, i64 0}
!251 = !{!"short", !6, i64 0}
!252 = !{!249, !19, i64 8}
!253 = !{!249, !19, i64 4}
!254 = !{!61, !19, i64 20}
!255 = !{!61, !19, i64 28}
!256 = !{!257, !19, i64 0}
!257 = !{!"_ZTSN4Luau6FValueIiEE", !19, i64 0, !38, i64 4, !14, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSN4Luau6FValueIiEE", !9, i64 0}
!259 = !{!95, !95, i64 0}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !262, i64 0, !241, i64 4, !241, i64 8, !241, i64 12, !241, i64 16, !241, i64 20, !241, i64 24, !241, i64 28, !19, i64 32, !251, i64 36, !263, i64 38, !265, i64 39, !38, i64 40, !38, i64 41, !38, i64 42}
!262 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !6, i64 0}
!263 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !264, i64 0, !6, i64 0}
!264 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !6, i64 0}
!265 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !266, i64 0, !6, i64 0}
!266 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !6, i64 0}
!267 = distinct !{!267, !26}
!268 = !{!61, !63, i64 48}
!269 = !{!61, !19, i64 40}
!270 = !{!61, !19, i64 24}
!271 = !{!272, !273, i64 0}
!272 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEE", !273, i64 0, !13, i64 8, !13, i64 16, !19, i64 24, !170, i64 28, !171, i64 29}
!273 = !{!"p1 _ZTSSt4pairIjjE", !9, i64 0}
!274 = !{!275, !276, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerE", !9, i64 0}
!277 = !{!275, !276, i64 16}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!280 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerE", !9, i64 0}
!281 = !{!279, !280, i64 16}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataE", !284, i64 0, !284, i64 8, !284, i64 16}
!284 = !{!"p1 _ZTSN4Luau7CodeGen3X6410IrSpillX64E", !9, i64 0}
!285 = !{!283, !284, i64 16}
!286 = !{!5, !19, i64 140}
!287 = !{!5, !11, i64 24}
!288 = distinct !{!288, !26}
!289 = !{!114, !115, i64 8}
!290 = !{!114, !115, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !9, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !9, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN4Luau7CodeGen7CfgInfoE", !9, i64 0}
!299 = !{!300, !55, i64 32}
!300 = !{!"_ZTSN4Luau7CodeGen17IrToStringContextE", !292, i64 0, !294, i64 8, !296, i64 16, !298, i64 24, !55, i64 32}
!301 = !{!302, !19, i64 0}
!302 = !{!"_ZTSN4Luau7CodeGen15BytecodeMappingE", !19, i64 0, !19, i64 4}
!303 = distinct !{!303, !26}
!304 = !{!249, !251, i64 2}
!305 = !{!249, !19, i64 12}
!306 = !{!249, !19, i64 16}
!307 = !{!249, !19, i64 20}
!308 = !{!89, !90, i64 0}
!309 = !{!85, !19, i64 144}
!310 = !{!85, !19, i64 148}
!311 = !{!302, !19, i64 4}
!312 = distinct !{!312, !26}
!313 = !{!109, !110, i64 8}
!314 = !{!109, !110, i64 0}
!315 = !{!300, !292, i64 0}
!316 = distinct !{!316, !26}
!317 = distinct !{!317, !26}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!320 = distinct !{!320, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!323 = distinct !{!323, !26}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!327 = !{!328}
!328 = distinct !{!328, !326, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!329 = !{!67, !68, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!335 = !{!331, !334}
!336 = distinct !{!336, !26}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!339 = distinct !{!339, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!342 = !{!338, !341}
!343 = !{!82, !14, i64 16}
!344 = !{!132, !133, i64 0}
!345 = !{!132, !133, i64 16}
!346 = !{!119, !120, i64 0}
!347 = !{!119, !120, i64 16}
!348 = !{!114, !115, i64 16}
!349 = !{!109, !110, i64 16}
!350 = !{!104, !105, i64 0}
!351 = !{!104, !105, i64 16}
!352 = !{!99, !100, i64 0}
!353 = !{!99, !100, i64 16}
!354 = !{!94, !95, i64 16}
!355 = !{!89, !90, i64 16}
!356 = !{!143, !144, i64 0}
!357 = !{!143, !144, i64 16}
!358 = !{!138, !139, i64 0}
!359 = !{!138, !139, i64 16}
!360 = !{!361, !362, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EE17_Vector_impl_dataE", !362, i64 0, !362, i64 8, !362, i64 16}
!362 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerE", !9, i64 0}
!363 = !{!361, !362, i64 16}
!364 = !{!365, !366, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!366 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerE", !9, i64 0}
!367 = !{!365, !366, i64 16}
!368 = !{!369, !370, i64 0}
!369 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3A6413IrRegAllocA645SpillESaIS4_EE17_Vector_impl_dataE", !370, i64 0, !370, i64 8, !370, i64 16}
!370 = !{!"p1 _ZTSN4Luau7CodeGen3A6413IrRegAllocA645SpillE", !9, i64 0}
!371 = !{!369, !370, i64 16}
!372 = distinct !{!372, !26}
!373 = distinct !{!373, !26}
!374 = distinct !{!374, !26}
!375 = distinct !{!375, !26}
