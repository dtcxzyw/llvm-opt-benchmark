; ModuleID = 'bench/luau/original/CodeGenAssembly.cpp.ll'
source_filename = "bench/luau/original/CodeGenAssembly.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::FValue.111" = type { i32, i8, ptr, ptr }
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
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.Luau::DenseHashMap.13" = type { %"class.Luau::detail::DenseHashTable.14" }
%"class.Luau::detail::DenseHashTable.14" = type <{ ptr, i64, i64, i64, %"struct.std::hash.15", %"struct.std::equal_to.17", [6 x i8] }>
%"struct.std::hash.15" = type { i8 }
%"struct.std::equal_to.17" = type { i8 }
%"class.Luau::CodeGen::A64::AssemblyBuilderA64" = type { %"class.std::vector", %"class.std::vector.8", %"class.std::__cxx11::basic_string", i8, i32, i32, %"class.std::vector.20", %"class.std::vector.8", i8, i8, i64, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::AssemblyBuilderA64::Patch, std::allocator<Luau::CodeGen::A64::AssemblyBuilderA64::Patch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl" }
%"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::ModuleHelpers" = type { %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"struct.Luau::CodeGen::IrBuilder" = type { ptr, i8, i8, i8, %"struct.Luau::CodeGen::IrOp", i32, %"struct.Luau::CodeGen::IrFunction", i32, %"class.std::vector.8", %"class.std::vector.93", %"class.Luau::DenseHashMap.98" }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.53", %"class.std::vector.58", %"class.std::vector.63", %"class.std::vector.68", i32, i32, %"class.std::vector.73", %"class.std::vector.8", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector", %"class.std::vector.78", %"class.std::vector", %"class.std::vector.8" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.83", %"class.std::vector.88", %"class.std::vector.88", %"class.std::vector.88", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.98" = type { %"class.Luau::detail::DenseHashTable.99" }
%"class.Luau::detail::DenseHashTable.99" = type <{ ptr, i64, i64, %"struct.Luau::CodeGen::IrBuilder::ConstantKey", %"struct.Luau::CodeGen::IrBuilder::ConstantKeyHash", %"struct.std::equal_to.100", [6 x i8] }>
%"struct.Luau::CodeGen::IrBuilder::ConstantKey" = type { i8, i64 }
%"struct.Luau::CodeGen::IrBuilder::ConstantKeyHash" = type { i8 }
%"struct.std::equal_to.100" = type { i8 }
%"struct.Luau::CodeGen::FunctionStats" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, %"class.std::vector.103" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::CodeGen::FunctionBytecodeSummary" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.std::vector.103" }
%"class.std::allocator" = type { i8 }
%"struct.Luau::CodeGen::X64::IrLoweringX64" = type { ptr, ptr, ptr, ptr, %"struct.Luau::CodeGen::X64::IrRegAllocX64", %"struct.Luau::CodeGen::IrValueLocationTracking", %"class.std::vector.122", %"class.std::vector.127", %"class.Luau::DenseHashMap.132", %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::X64::OperandX64" }
%"struct.Luau::CodeGen::X64::IrRegAllocX64" = type { ptr, ptr, ptr, i32, %"struct.std::array", %"struct.std::array.115", %"struct.std::array", %"struct.std::array.115", i8, %"class.std::bitset", i32, i32, %"class.std::vector.116" }
%"struct.std::array" = type { [16 x i8] }
%"struct.std::array.115" = type { [16 x i32] }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrValueLocationTracking" = type { ptr, %"struct.std::array.121", i32, ptr, ptr }
%"struct.std::array.121" = type { [256 x i32] }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.132" = type { %"class.Luau::detail::DenseHashTable.133" }
%"class.Luau::detail::DenseHashTable.133" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to", [2 x i8] }>
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::IrToStringContext" = type { ptr, ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::BytecodeTypes" = type { i8, i8, i8, i8 }
%"struct.Luau::CodeGen::BytecodeMapping" = type { i32, i32 }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%struct._Guard = type { ptr }
%struct._Guard.141 = type { ptr }
%"struct.Luau::CodeGen::A64::IrLoweringA64" = type <{ ptr, ptr, ptr, ptr, %"struct.Luau::CodeGen::A64::IrRegAllocA64", %"struct.Luau::CodeGen::IrValueLocationTracking", %"class.std::vector.150", %"class.std::vector.155", %"class.Luau::DenseHashMap.132", i8, [7 x i8] }>
%"struct.Luau::CodeGen::A64::IrRegAllocA64" = type <{ ptr, ptr, %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", %"struct.Luau::CodeGen::A64::IrRegAllocA64::Set", %"class.std::vector.145", i32, i8, [3 x i8] }>
%"struct.Luau::CodeGen::A64::IrRegAllocA64::Set" = type { i32, i32, i32, [32 x i32] }
%"class.std::vector.145" = type { %"struct.std::_Vector_base.146" }
%"struct.std::_Vector_base.146" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrRegAllocA64::Spill, std::allocator<Luau::CodeGen::A64::IrRegAllocA64::Spill>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::InterruptHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::ExitHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::ExitHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::ExitHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::ExitHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::ExitHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::ExitHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::A64::IrLoweringA64::ExitHandler, std::allocator<Luau::CodeGen::A64::IrLoweringA64::ExitHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4Luau11getOpLengthE10LuauOpcode = comdat any

$_ZN4Luau7CodeGen26gatherFunctions_DEPRECATEDERSt6vectorIP5ProtoSaIS3_EES3_j = comdat any

$_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE = comdat any

$_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev = comdat any

$_ZN4Luau7CodeGen13FunctionStatsD2Ev = comdat any

$_ZN4Luau7CodeGen9IrBuilderD2Ev = comdat any

$_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb = comdat any

$_ZNSt6vectorIP5ProtoSaIS1_EE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau7CodeGen7lowerIrERNS0_3X6418AssemblyBuilderX64ERNS0_9IrBuilderERKSt6vectorIjSaIjEERNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsE = comdat any

$_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE = comdat any

$_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN4Luau7CodeGen10IrFunctionD2Ev = comdat any

$_ZN4Luau7CodeGen7CfgInfoD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4Luau7CodeGen13lowerFunctionINS0_3A6418AssemblyBuilderA64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE = comdat any

$_ZN4Luau7CodeGen7lowerIrERNS0_3A6418AssemblyBuilderA64ERNS0_9IrBuilderERKSt6vectorIjSaIjEERNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsE = comdat any

$_ZN4Luau7CodeGen9lowerImplINS0_3A6418AssemblyBuilderA64ENS2_13IrLoweringA64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE = comdat any

$_ZN4Luau7CodeGen3A6413IrLoweringA64D2Ev = comdat any

@_ZN5FFlag19LuauNativeAttributeE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str = private unnamed_addr constant [41 x i8] c"; skipping %u bytes of outlined helpers\0A\00", align 1
@_ZN5FFlag20LuauLoadUserdataInfoE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
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
@.str.22 = private unnamed_addr constant [27 x i8] c"; R%d: %s [argument '%s']\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"; R%d: %s [argument]\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"; U%d: %s ['%s']\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"; U%d: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"; R%d: %s from %d to %d [local '%s']\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"; R%d: %s from %d to %d\0A\00", align 1
@_ZN4FInt27CodegenHeuristicsBlockLimitE = external local_unnamed_addr global %"struct.Luau::FValue.111", align 8
@_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE = external local_unnamed_addr global %"struct.Luau::FValue.111", align 8
@_ZN5FFlag17DebugCodegenNoOptE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag25DebugCodegenSkipNumberingE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag19DebugCodegenOptSizeE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"; skipping %u bytes of outlined code\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.thread

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %10 = getelementptr inbounds %struct.LocVar, ptr %8, i64 %indvars.iv.i
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp sgt i32 %17, %2
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %10, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, %2
  br i1 %21, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit, label %22

22:                                               ; preds = %18, %15, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.thread, label %9, !llvm.loop !5

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit:  ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %.not8 = icmp eq ptr %23, null
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %spec.select = select i1 %.not8, ptr null, ptr %24
  br label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.thread

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.thread: ; preds = %22, %3, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit
  %.0 = phi ptr [ %spec.select, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit ], [ null, %3 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %8, null
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %spec.select = select i1 %.not7, ptr null, ptr %9
  br label %10

10:                                               ; preds = %5, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4Luau7CodeGen19getInstructionCountEPKjj(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi i32 [ %9, %.lr.ph ], [ 0, %2 ]
  %.067 = phi i32 [ %3, %.lr.ph ], [ 0, %2 ]
  %3 = add i32 %.067, 1
  %4 = zext i32 %.08 to i64
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 255
  %8 = tail call noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %7)
  %9 = add i32 %8, %.08
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.06.lcssa = phi i32 [ 0, %2 ], [ %3, %.lr.ph ]
  ret i32 %.06.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4Luau11getOpLengthE10LuauOpcode(i32 noundef %0) local_unnamed_addr #1 comdat {
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
define dso_local void @_ZN4Luau7CodeGen11getAssemblyB5cxx11EP9lua_StateiNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %7 = alloca %"class.Luau::CodeGen::A64::AssemblyBuilderA64", align 8
  %8 = alloca %"class.Luau::CodeGen::A64::AssemblyBuilderA64", align 8
  %9 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %10 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %11 = tail call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %1, i32 noundef %2)
  %12 = load i32, ptr %3, align 8
  switch i32 %12, label %53 [
    i32 0, label %13
    i32 1, label %21
    i32 2, label %29
    i32 3, label %37
    i32 4, label %45
  ]

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %3, i64 105
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %6, i1 noundef zeroext %16)
  %.val = load ptr, ptr %11, align 8
  %17 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %17, align 8
  invoke fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %6, ptr %.val.val, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4)
          to label %18 unwind label %19

18:                                               ; preds = %13
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %6) #14
  br label %54

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %6) #14
  br label %55

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %3, i64 105
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176) %7, i1 noundef zeroext %24, i32 noundef 1)
  %.val17 = load ptr, ptr %11, align 8
  %25 = getelementptr i8, ptr %.val17, i64 24
  %.val17.val = load ptr, ptr %25, align 8
  invoke fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %7, ptr %.val17.val, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4)
          to label %26 unwind label %27

26:                                               ; preds = %21
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #14
  br label %54

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %7) #14
  br label %55

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %3, i64 105
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176) %8, i1 noundef zeroext %32, i32 noundef 0)
  %.val18 = load ptr, ptr %11, align 8
  %33 = getelementptr i8, ptr %.val18, i64 24
  %.val18.val = load ptr, ptr %33, align 8
  invoke fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %8, ptr %.val18.val, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4)
          to label %34 unwind label %35

34:                                               ; preds = %29
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #14
  br label %54

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #14
  br label %55

37:                                               ; preds = %5
  %38 = getelementptr inbounds i8, ptr %3, i64 105
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252) %9, i1 noundef zeroext %40, i32 noundef 0)
  %.val15 = load ptr, ptr %11, align 8
  %41 = getelementptr i8, ptr %.val15, i64 24
  %.val15.val = load ptr, ptr %41, align 8
  invoke fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %9, ptr %.val15.val, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %9) #14
  br label %54

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %9) #14
  br label %55

45:                                               ; preds = %5
  %46 = getelementptr inbounds i8, ptr %3, i64 105
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252) %10, i1 noundef zeroext %48, i32 noundef 1)
  %.val16 = load ptr, ptr %11, align 8
  %49 = getelementptr i8, ptr %.val16, i64 24
  %.val16.val = load ptr, ptr %49, align 8
  invoke fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %10, ptr %.val16.val, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %3, ptr noundef %4)
          to label %50 unwind label %51

50:                                               ; preds = %45
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %10) #14
  br label %54

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %10) #14
  br label %55

53:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %54

54:                                               ; preds = %53, %50, %42, %34, %26, %18
  ret void

55:                                               ; preds = %51, %43, %35, %27, %19
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %44, %43 ], [ %36, %35 ], [ %28, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr %.0.val.24.val, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %2, ptr noundef %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.32", align 8
  %6 = alloca %"struct.Luau::CodeGen::ModuleHelpers", align 16
  %7 = alloca %"struct.Luau::CodeGen::IrBuilder", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::FunctionStats", align 8
  %10 = alloca %"class.Luau::CodeGen::FunctionBytecodeSummary", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %.0.val.24.val, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit

24:                                               ; preds = %18, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = load i8, ptr @_ZN5FFlag19LuauNativeAttributeE, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %.0.val.24.val, i64 7
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 4
  %31 = icmp ne i8 %30, 0
  invoke void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %.0.val.24.val, i32 noundef %16, i1 noundef zeroext %31, i1 noundef zeroext true)
          to label %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit unwind label %.loopexit.split-lp33

.loopexit32:                                      ; preds = %161
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %634

.loopexit.split-lp33:                             ; preds = %32, %99, %102, %115, %118, %._crit_edge, %624, %27
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %634

32:                                               ; preds = %24
  invoke void @_ZN4Luau7CodeGen26gatherFunctions_DEPRECATEDERSt6vectorIP5ProtoSaIS3_EES3_j(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %.0.val.24.val, i32 noundef %16)
          to label %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit unwind label %.loopexit.split-lp33

_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit: ; preds = %27, %32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr i64 %38, 5
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit
  %41 = and i64 %38, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %33, i64 %41
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %.lr.ph.preheader.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %58, %56 ], [ %39, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %57, %56 ], [ %33, %.lr.ph.preheader.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.025.044.i.i.i.i, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit101, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit103, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  %58 = add nsw i64 %.045.i.i.i.i, -1
  %59 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i:                     ; preds = %56
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre50.i.i.i.i = sub i64 %36, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %38, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %33, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit ]
  %60 = ashr exact i64 %.pre-phi51.i.i.i.i, 3
  switch i64 %60, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit [
    i64 3, label %61
    i64 2, label %66
    i64 1, label %71
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load ptr, ptr %.sroa.025.0.lcssa.i.i.i.i, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %65, %64 ]
  %67 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %71

71:                                               ; preds = %69, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %70, %69 ]
  %72 = load ptr, ptr %.sroa.025.2.i.i.i.i, align 8
  %73 = icmp eq ptr %72, null
  %spec.select.i.i.i.i = select i1 %73, ptr %.sroa.025.2.i.i.i.i, ptr %35
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %44
  %74 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit101: ; preds = %48
  %75 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit103: ; preds = %52
  %76 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit101, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit103, %71, %66, %61
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %61 ], [ %.sroa.025.1.i.i.i.i, %66 ], [ %spec.select.i.i.i.i, %71 ], [ %74, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit ], [ %75, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit101 ], [ %76, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit103 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i ]
  %77 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %35
  %.sroa.06.025.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not26.i.i = icmp eq ptr %.sroa.06.025.i.i, %35
  %or.cond.i.i = select i1 %77, i1 true, i1 %.not26.i.i
  br i1 %or.cond.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, %82
  %.sroa.06.028.i.i = phi ptr [ %.sroa.06.0.i.i, %82 ], [ %.sroa.06.025.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ]
  %.sroa.012.127.i.i = phi ptr [ %.sroa.012.2.i.i, %82 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ]
  %78 = load ptr, ptr %.sroa.06.028.i.i, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %.lr.ph.i.i
  store ptr %78, ptr %.sroa.012.127.i.i, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.012.127.i.i, i64 8
  br label %82

82:                                               ; preds = %80, %.lr.ph.i.i
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.127.i.i, %.lr.ph.i.i ], [ %81, %80 ]
  %.sroa.06.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.028.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %35
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !9

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit.loopexit: ; preds = %82
  %.pre = load ptr, ptr %34, align 8
  %.pre79.pre.pre = load ptr, ptr %5, align 8
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i
  %.pre79.pre = phi ptr [ %33, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ], [ %.pre79.pre.pre, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit.loopexit ]
  %83 = phi ptr [ %35, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ], [ %.pre, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit.loopexit ]
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ], [ %.sroa.012.2.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit.loopexit ]
  %.not.i.i85 = icmp eq ptr %.sroa.012.0.i.i, %83
  br i1 %.not.i.i85, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit
  %84 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %85 = ptrtoint ptr %.pre79.pre to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %.pre79.pre, i64 %86
  store ptr %87, ptr %34, align 8
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit
  %.pre79.pre86 = phi ptr [ %.pre79.pre, %._crit_edge.i.i ], [ %.pre79.pre, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit ], [ %33, %._crit_edge.i.i.i.i ]
  %88 = phi ptr [ %87, %._crit_edge.i.i ], [ %83, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3X6418AssemblyBuilderX64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit ], [ %35, %._crit_edge.i.i.i.i ]
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %97, label %89

89:                                               ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %.pre79.pre86 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 3
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr %3, align 8
  %96 = add i32 %95, %94
  store i32 %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %89, %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %98 = icmp eq ptr %.pre79.pre86, %88
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %101 unwind label %.loopexit.split-lp33

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %626

102:                                              ; preds = %97
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %6, align 16
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %6, i64 32
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 -1, ptr %106, align 4
  invoke void @_ZN4Luau7CodeGen3X6415assembleHelpersERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %6)
          to label %107 unwind label %.loopexit.split-lp33

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %2, i64 107
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %2, i64 105
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %1, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #14
  %117 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %118 unwind label %.loopexit.split-lp33

118:                                              ; preds = %115
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str, i32 noundef %117)
          to label %119 unwind label %.loopexit.split-lp33

119:                                              ; preds = %118, %111, %107
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %34, align 8
  %.not1561 = icmp eq ptr %120, %121
  br i1 %.not1561, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %122 = getelementptr inbounds i8, ptr %2, i64 16
  %123 = getelementptr inbounds i8, ptr %2, i64 105
  %124 = getelementptr inbounds i8, ptr %2, i64 106
  %125 = getelementptr inbounds i8, ptr %2, i64 108
  %126 = getelementptr inbounds i8, ptr %7, i64 224
  %127 = getelementptr inbounds i8, ptr %7, i64 232
  %128 = getelementptr inbounds i8, ptr %7, i64 320
  %129 = getelementptr inbounds i8, ptr %7, i64 272
  %130 = getelementptr inbounds i8, ptr %7, i64 280
  %131 = getelementptr inbounds i8, ptr %7, i64 248
  %132 = getelementptr inbounds i8, ptr %7, i64 256
  %133 = getelementptr inbounds i8, ptr %2, i64 96
  %134 = getelementptr inbounds i8, ptr %1, i64 80
  %135 = getelementptr inbounds i8, ptr %3, i64 4
  %136 = getelementptr inbounds i8, ptr %3, i64 56
  %137 = getelementptr inbounds i8, ptr %9, i64 32
  %138 = getelementptr inbounds i8, ptr %9, i64 36
  %139 = getelementptr inbounds i8, ptr %9, i64 56
  %140 = getelementptr inbounds i8, ptr %.0.val.24.val, i64 168
  %141 = getelementptr inbounds i8, ptr %7, i64 48
  %142 = getelementptr inbounds i8, ptr %7, i64 56
  %143 = getelementptr inbounds i8, ptr %9, i64 40
  %144 = getelementptr inbounds i8, ptr %9, i64 48
  %145 = getelementptr inbounds i8, ptr %9, i64 44
  %146 = getelementptr inbounds i8, ptr %10, i64 72
  %147 = getelementptr inbounds i8, ptr %9, i64 64
  %148 = getelementptr inbounds i8, ptr %9, i64 72
  %149 = getelementptr inbounds i8, ptr %10, i64 80
  %150 = getelementptr inbounds i8, ptr %10, i64 88
  %151 = getelementptr inbounds i8, ptr %10, i64 32
  %152 = getelementptr inbounds i8, ptr %3, i64 72
  %153 = getelementptr inbounds i8, ptr %3, i64 80
  %154 = getelementptr inbounds i8, ptr %3, i64 64
  %155 = getelementptr inbounds i8, ptr %7, i64 696
  %156 = getelementptr inbounds i8, ptr %7, i64 672
  %157 = getelementptr inbounds i8, ptr %7, i64 688
  %158 = getelementptr inbounds i8, ptr %7, i64 648
  %159 = getelementptr inbounds i8, ptr %7, i64 664
  %160 = getelementptr inbounds i8, ptr %7, i64 24
  br label %161

161:                                              ; preds = %.lr.ph, %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit
  %.sroa.01.062 = phi ptr [ %120, %.lr.ph ], [ %578, %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit ]
  %162 = load ptr, ptr %.sroa.01.062, align 8
  invoke void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(744) %7, ptr noundef nonnull align 8 dereferenceable(80) %122)
          to label %163 unwind label %.loopexit32

163:                                              ; preds = %161
  invoke void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(744) %7, ptr noundef %162)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %163
  %165 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %164
  %167 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %166
  %169 = load i8, ptr %123, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i8, ptr %124, align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit

174:                                              ; preds = %171, %168
  %175 = getelementptr inbounds i8, ptr %162, i64 96
  %176 = load ptr, ptr %175, align 8
  %.not.i = icmp eq ptr %176, null
  br i1 %.not.i, label %179, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %176, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %178)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %174
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %179, %177
  %180 = getelementptr inbounds i8, ptr %162, i64 4
  %181 = load i8, ptr %180, align 4
  %.not36.i = icmp eq i8 %181, 0
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %182 = getelementptr inbounds i8, ptr %162, i64 144
  %183 = getelementptr inbounds i8, ptr %162, i64 72
  br label %184

184:                                              ; preds = %.noexc88, %.lr.ph.i
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %208, %.noexc88 ]
  %185 = load i32, ptr %182, align 8
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph.i.i.i, label %select.unfold.i

.lr.ph.i.i.i:                                     ; preds = %184
  %187 = load ptr, ptr %183, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %185 to i64
  br label %188

188:                                              ; preds = %201, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %201 ]
  %189 = getelementptr inbounds %struct.LocVar, ptr %187, i64 %indvars.iv.i.i.i
  %190 = getelementptr inbounds i8, ptr %189, i64 16
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %.034.i, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %189, i64 8
  %196 = load i32, ptr %195, align 8
  %.not.i.i.i86 = icmp sgt i32 %196, 0
  br i1 %.not.i.i.i86, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %189, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i, label %201

201:                                              ; preds = %197, %194, %188
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %select.unfold.i, label %188, !llvm.loop !5

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i: ; preds = %197
  %202 = load ptr, ptr %189, align 8
  %.not8.i.i = icmp eq ptr %202, null
  br i1 %.not8.i.i, label %select.unfold.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i
  %203 = getelementptr inbounds i8, ptr %202, i64 24
  %204 = icmp eq i32 %.034.i, 0
  %205 = select i1 %204, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %205, ptr noundef nonnull %203)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i:                                  ; preds = %201, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i, %184
  %206 = icmp eq i32 %.034.i, 0
  %207 = select i1 %206, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %207, i32 noundef %.034.i)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %select.unfold.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i
  %208 = add nuw nsw i32 %.034.i, 1
  %209 = load i8, ptr %180, align 4
  %210 = zext i8 %209 to i32
  %211 = icmp ult i32 %208, %210
  br i1 %211, label %184, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.noexc88
  %212 = icmp eq i8 %209, 0
  br i1 %212, label %._crit_edge.thread.i, label %213

213:                                              ; preds = %._crit_edge.i
  %214 = getelementptr inbounds i8, ptr %162, i64 5
  %215 = load i8, ptr %214, align 1
  %.not28.i = icmp eq i8 %215, 0
  br i1 %.not28.i, label %._crit_edge.thread.i, label %216

._crit_edge.thread.i:                             ; preds = %213, %._crit_edge.i, %.noexc
  br label %216

216:                                              ; preds = %._crit_edge.thread.i, %213
  %.str.13.sink.i = phi ptr [ @.str.13, %._crit_edge.thread.i ], [ @.str.12, %213 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull %.str.13.sink.i)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %216
  %217 = getelementptr inbounds i8, ptr %162, i64 164
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %.noexc90
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.14, i32 noundef %218)
          to label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

221:                                              ; preds = %.noexc90
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.4)
          to label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph112.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit88.i, %select.unfold97.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %select.unfold94.i, %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i, %.lr.ph108.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i93, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i106, %select.unfold.i94
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc144, %select.unfold79.i, %.noexc142, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit70.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i122, %.noexc138, %select.unfold76.i, %.noexc140
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc136, %select.unfold.i117, %.noexc134, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i133
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i, %select.unfold.i
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %163, %164, %166, %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, %433, %437, %439, %562, %177, %179, %216, %220, %221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit: ; preds = %220, %221, %171
  %222 = load i8, ptr %125, align 4
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit

224:                                              ; preds = %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit
  %225 = load i8, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %327

227:                                              ; preds = %224
  %228 = load ptr, ptr %133, align 8
  %229 = load ptr, ptr %127, align 8
  %230 = load ptr, ptr %126, align 8
  %.not114.i = icmp eq ptr %229, %230
  br i1 %.not114.i, label %.preheader.i, label %.lr.ph.i93

.preheader.i:                                     ; preds = %.noexc108, %227
  %231 = load ptr, ptr %130, align 8
  %232 = load ptr, ptr %129, align 8
  %.not115.i = icmp eq ptr %231, %232
  br i1 %.not115.i, label %._crit_edge.i96, label %.lr.ph108.i

.lr.ph.i93:                                       ; preds = %227, %.noexc108
  %233 = phi ptr [ %264, %.noexc108 ], [ %230, %227 ]
  %.0105.i = phi i64 [ %262, %.noexc108 ], [ 0, %227 ]
  %234 = getelementptr inbounds i8, ptr %233, i64 %.0105.i
  %235 = load i8, ptr %234, align 1
  %236 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %235, ptr noundef %228)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %.lr.ph.i93
  %.not73.i = icmp sgt i8 %235, -1
  %237 = select i1 %.not73.i, ptr @.str.9, ptr @.str.15
  %.not74.i = icmp eq i8 %235, 15
  br i1 %.not74.i, label %.noexc108, label %238

238:                                              ; preds = %.noexc107
  %239 = load ptr, ptr %128, align 8
  %240 = trunc i64 %.0105.i to i32
  %241 = getelementptr inbounds i8, ptr %239, i64 144
  %242 = load i32, ptr %241, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i.i.i98, label %select.unfold.i94

.lr.ph.i.i.i98:                                   ; preds = %238
  %244 = getelementptr inbounds i8, ptr %239, i64 72
  %245 = load ptr, ptr %244, align 8
  %wide.trip.count.i.i.i99 = zext nneg i32 %242 to i64
  br label %246

246:                                              ; preds = %259, %.lr.ph.i.i.i98
  %indvars.iv.i.i.i100 = phi i64 [ 0, %.lr.ph.i.i.i98 ], [ %indvars.iv.next.i.i.i101, %259 ]
  %247 = getelementptr inbounds %struct.LocVar, ptr %245, i64 %indvars.iv.i.i.i100
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, %240
  br i1 %251, label %252, label %259

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %247, i64 8
  %254 = load i32, ptr %253, align 8
  %.not.i.i.i103 = icmp sgt i32 %254, 0
  br i1 %.not.i.i.i103, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %247, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i104, label %259

259:                                              ; preds = %255, %252, %246
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i100, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %wide.trip.count.i.i.i99
  br i1 %exitcond.not.i.i.i102, label %select.unfold.i94, label %246, !llvm.loop !5

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i104: ; preds = %255
  %260 = load ptr, ptr %247, align 8
  %.not8.i.i105 = icmp eq ptr %260, null
  br i1 %.not8.i.i105, label %select.unfold.i94, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i106

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i106: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i104
  %261 = getelementptr inbounds i8, ptr %260, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.16, i32 noundef %240, ptr noundef %236, ptr noundef nonnull %237, ptr noundef nonnull %261)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i94:                                ; preds = %259, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i104, %238
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.17, i32 noundef %240, ptr noundef %236, ptr noundef nonnull %237)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %select.unfold.i94, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i106, %.noexc107
  %262 = add nuw i64 %.0105.i, 1
  %263 = load ptr, ptr %127, align 8
  %264 = load ptr, ptr %126, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %262, %267
  br i1 %268, label %.lr.ph.i93, label %.preheader.i, !llvm.loop !11

.lr.ph108.i:                                      ; preds = %.preheader.i, %.noexc111
  %269 = phi ptr [ %286, %.noexc111 ], [ %232, %.preheader.i ]
  %.065106.i = phi i64 [ %284, %.noexc111 ], [ 0, %.preheader.i ]
  %270 = getelementptr inbounds i8, ptr %269, i64 %.065106.i
  %271 = load i8, ptr %270, align 1
  %272 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %271, ptr noundef %228)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %.lr.ph108.i
  %.not70.i = icmp sgt i8 %271, -1
  %273 = select i1 %.not70.i, ptr @.str.9, ptr @.str.15
  %.not71.i = icmp eq i8 %271, 15
  br i1 %.not71.i, label %.noexc111, label %274

274:                                              ; preds = %.noexc110
  %275 = load ptr, ptr %128, align 8
  %276 = trunc i64 %.065106.i to i32
  %277 = getelementptr inbounds i8, ptr %275, i64 80
  %278 = load ptr, ptr %277, align 8
  %.not.i.i95 = icmp eq ptr %278, null
  br i1 %.not.i.i95, label %select.unfold94.i, label %279

279:                                              ; preds = %274
  %sext.i = shl i64 %.065106.i, 32
  %280 = ashr exact i64 %sext.i, 29
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %.not7.i.i = icmp eq ptr %282, null
  br i1 %.not7.i.i, label %select.unfold94.i, label %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i

_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i: ; preds = %279
  %283 = getelementptr inbounds i8, ptr %282, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.18, i32 noundef %276, ptr noundef %272, ptr noundef nonnull %273, ptr noundef nonnull %283)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

select.unfold94.i:                                ; preds = %279, %274
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.19, i32 noundef %276, ptr noundef %272, ptr noundef nonnull %273)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %select.unfold94.i, %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i, %.noexc110
  %284 = add nuw i64 %.065106.i, 1
  %285 = load ptr, ptr %130, align 8
  %286 = load ptr, ptr %129, align 8
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ult i64 %284, %289
  br i1 %290, label %.lr.ph108.i, label %._crit_edge.i96, !llvm.loop !12

._crit_edge.i96:                                  ; preds = %.noexc111, %.preheader.i
  %291 = load ptr, ptr %131, align 8
  %292 = load ptr, ptr %132, align 8
  %.not100109.i = icmp eq ptr %291, %292
  br i1 %.not100109.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %._crit_edge.i96, %.noexc114
  %.sroa.089.0110.i = phi ptr [ %326, %.noexc114 ], [ %291, %._crit_edge.i96 ]
  %293 = load i8, ptr %.sroa.089.0110.i, align 4
  %294 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %293, ptr noundef %228)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %.lr.ph112.i
  %295 = load i8, ptr %.sroa.089.0110.i, align 4
  %.not.i97 = icmp sgt i8 %295, -1
  %296 = select i1 %.not.i97, ptr @.str.9, ptr @.str.15
  %297 = load ptr, ptr %128, align 8
  %298 = getelementptr inbounds i8, ptr %.sroa.089.0110.i, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds i8, ptr %.sroa.089.0110.i, i64 8
  %302 = load i32, ptr %301, align 4
  %303 = getelementptr inbounds i8, ptr %297, i64 144
  %304 = load i32, ptr %303, align 8
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph.i.i79.i, label %select.unfold97.i

.lr.ph.i.i79.i:                                   ; preds = %.noexc113
  %306 = getelementptr inbounds i8, ptr %297, i64 72
  %307 = load ptr, ptr %306, align 8
  %wide.trip.count.i.i80.i = zext nneg i32 %304 to i64
  br label %308

308:                                              ; preds = %319, %.lr.ph.i.i79.i
  %indvars.iv.i.i81.i = phi i64 [ 0, %.lr.ph.i.i79.i ], [ %indvars.iv.next.i.i82.i, %319 ]
  %309 = getelementptr inbounds %struct.LocVar, ptr %307, i64 %indvars.iv.i.i81.i
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  %311 = load i8, ptr %310, align 8
  %312 = icmp eq i8 %311, %299
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %309, i64 8
  %315 = load i32, ptr %314, align 8
  %.not.i.i84.not.i = icmp slt i32 %315, %302
  br i1 %.not.i.i84.not.i, label %316, label %319

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %309, i64 12
  %318 = load i32, ptr %317, align 4
  %.not101.i = icmp slt i32 %318, %302
  br i1 %.not101.i, label %319, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i85.i

319:                                              ; preds = %316, %313, %308
  %indvars.iv.next.i.i82.i = add nuw nsw i64 %indvars.iv.i.i81.i, 1
  %exitcond.not.i.i83.i = icmp eq i64 %indvars.iv.next.i.i82.i, %wide.trip.count.i.i80.i
  br i1 %exitcond.not.i.i83.i, label %select.unfold97.i, label %308, !llvm.loop !5

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i85.i: ; preds = %316
  %320 = load ptr, ptr %309, align 8
  %.not8.i86.i = icmp eq ptr %320, null
  br i1 %.not8.i86.i, label %select.unfold97.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit88.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit88.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i85.i
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  %322 = getelementptr inbounds i8, ptr %.sroa.089.0110.i, i64 4
  %323 = load i32, ptr %322, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.20, i32 noundef %300, ptr noundef %294, ptr noundef nonnull %296, i32 noundef %323, i32 noundef %302, ptr noundef nonnull %321)
          to label %.noexc114 unwind label %.loopexit

select.unfold97.i:                                ; preds = %319, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i85.i, %.noexc113
  %324 = getelementptr inbounds i8, ptr %.sroa.089.0110.i, i64 4
  %325 = load i32, ptr %324, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.21, i32 noundef %300, ptr noundef %294, ptr noundef nonnull %296, i32 noundef %325, i32 noundef %302)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %select.unfold97.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit88.i
  %326 = getelementptr inbounds i8, ptr %.sroa.089.0110.i, i64 12
  %.not100.i = icmp eq ptr %326, %292
  br i1 %.not100.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph112.i

327:                                              ; preds = %224
  %328 = load ptr, ptr %127, align 8
  %329 = load ptr, ptr %126, align 8
  %.not95.i = icmp eq ptr %328, %329
  br i1 %.not95.i, label %.preheader.i118, label %.lr.ph.i116

.preheader.i118:                                  ; preds = %.noexc135, %327
  %330 = load ptr, ptr %130, align 8
  %331 = load ptr, ptr %129, align 8
  %.not96.i = icmp eq ptr %330, %331
  br i1 %.not96.i, label %._crit_edge.i123, label %.lr.ph89.i

.lr.ph.i116:                                      ; preds = %327, %.noexc135
  %332 = phi ptr [ %363, %.noexc135 ], [ %329, %327 ]
  %.086.i = phi i64 [ %361, %.noexc135 ], [ 0, %327 ]
  %333 = getelementptr inbounds i8, ptr %332, i64 %.086.i
  %334 = load i8, ptr %333, align 1
  %.not56.i = icmp eq i8 %334, 15
  br i1 %.not56.i, label %.noexc135, label %335

335:                                              ; preds = %.lr.ph.i116
  %336 = load ptr, ptr %128, align 8
  %337 = trunc i64 %.086.i to i32
  %338 = getelementptr inbounds i8, ptr %336, i64 144
  %339 = load i32, ptr %338, align 8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph.i.i.i125, label %select.unfold.i117

.lr.ph.i.i.i125:                                  ; preds = %335
  %341 = getelementptr inbounds i8, ptr %336, i64 72
  %342 = load ptr, ptr %341, align 8
  %wide.trip.count.i.i.i126 = zext nneg i32 %339 to i64
  br label %343

343:                                              ; preds = %356, %.lr.ph.i.i.i125
  %indvars.iv.i.i.i127 = phi i64 [ 0, %.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i128, %356 ]
  %344 = getelementptr inbounds %struct.LocVar, ptr %342, i64 %indvars.iv.i.i.i127
  %345 = getelementptr inbounds i8, ptr %344, i64 16
  %346 = load i8, ptr %345, align 8
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, %337
  br i1 %348, label %349, label %356

349:                                              ; preds = %343
  %350 = getelementptr inbounds i8, ptr %344, i64 8
  %351 = load i32, ptr %350, align 8
  %.not.i.i.i130 = icmp sgt i32 %351, 0
  br i1 %.not.i.i.i130, label %356, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, ptr %344, i64 12
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i131, label %356

356:                                              ; preds = %352, %349, %343
  %indvars.iv.next.i.i.i128 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %indvars.iv.next.i.i.i128, %wide.trip.count.i.i.i126
  br i1 %exitcond.not.i.i.i129, label %select.unfold.i117, label %343, !llvm.loop !5

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i131: ; preds = %352
  %357 = load ptr, ptr %344, align 8
  %.not8.i.i132 = icmp eq ptr %357, null
  br i1 %.not8.i.i132, label %select.unfold.i117, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i133

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i133: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i131
  %358 = invoke noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %334)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i133
  %359 = getelementptr inbounds i8, ptr %357, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.22, i32 noundef %337, ptr noundef %358, ptr noundef nonnull %359)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i117:                               ; preds = %356, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i131, %335
  %360 = invoke noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %334)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %select.unfold.i117
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.23, i32 noundef %337, ptr noundef %360)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %.noexc136, %.noexc134, %.lr.ph.i116
  %361 = add nuw i64 %.086.i, 1
  %362 = load ptr, ptr %127, align 8
  %363 = load ptr, ptr %126, align 8
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ult i64 %361, %366
  br i1 %367, label %.lr.ph.i116, label %.preheader.i118, !llvm.loop !13

.lr.ph89.i:                                       ; preds = %.preheader.i118, %.noexc139
  %368 = phi ptr [ %385, %.noexc139 ], [ %331, %.preheader.i118 ]
  %.05087.i = phi i64 [ %383, %.noexc139 ], [ 0, %.preheader.i118 ]
  %369 = getelementptr inbounds i8, ptr %368, i64 %.05087.i
  %370 = load i8, ptr %369, align 1
  %.not54.i = icmp eq i8 %370, 15
  br i1 %.not54.i, label %.noexc139, label %371

371:                                              ; preds = %.lr.ph89.i
  %372 = load ptr, ptr %128, align 8
  %373 = trunc i64 %.05087.i to i32
  %374 = getelementptr inbounds i8, ptr %372, i64 80
  %375 = load ptr, ptr %374, align 8
  %.not.i.i119 = icmp eq ptr %375, null
  br i1 %.not.i.i119, label %select.unfold76.i, label %376

376:                                              ; preds = %371
  %sext.i120 = shl i64 %.05087.i, 32
  %377 = ashr exact i64 %sext.i120, 29
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  %.not7.i.i121 = icmp eq ptr %379, null
  br i1 %.not7.i.i121, label %select.unfold76.i, label %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i122

_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i122: ; preds = %376
  %380 = invoke noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %370)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i122
  %381 = getelementptr inbounds i8, ptr %379, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.24, i32 noundef %373, ptr noundef %380, ptr noundef nonnull %381)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold76.i:                                ; preds = %376, %371
  %382 = invoke noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %370)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %select.unfold76.i
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.25, i32 noundef %373, ptr noundef %382)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %.noexc140, %.noexc138, %.lr.ph89.i
  %383 = add nuw i64 %.05087.i, 1
  %384 = load ptr, ptr %130, align 8
  %385 = load ptr, ptr %129, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ult i64 %383, %388
  br i1 %389, label %.lr.ph89.i, label %._crit_edge.i123, !llvm.loop !14

._crit_edge.i123:                                 ; preds = %.noexc139, %.preheader.i118
  %390 = load ptr, ptr %131, align 8
  %391 = load ptr, ptr %132, align 8
  %.not90.i = icmp eq ptr %390, %391
  br i1 %.not90.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %._crit_edge.i123, %.noexc143
  %.sroa.071.091.i = phi ptr [ %427, %.noexc143 ], [ %390, %._crit_edge.i123 ]
  %392 = load ptr, ptr %128, align 8
  %393 = getelementptr inbounds i8, ptr %.sroa.071.091.i, i64 1
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = getelementptr inbounds i8, ptr %.sroa.071.091.i, i64 8
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds i8, ptr %392, i64 144
  %399 = load i32, ptr %398, align 8
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph.i.i61.i, label %select.unfold79.i

.lr.ph.i.i61.i:                                   ; preds = %.lr.ph93.i
  %401 = getelementptr inbounds i8, ptr %392, i64 72
  %402 = load ptr, ptr %401, align 8
  %wide.trip.count.i.i62.i = zext nneg i32 %399 to i64
  br label %403

403:                                              ; preds = %414, %.lr.ph.i.i61.i
  %indvars.iv.i.i63.i = phi i64 [ 0, %.lr.ph.i.i61.i ], [ %indvars.iv.next.i.i64.i, %414 ]
  %404 = getelementptr inbounds %struct.LocVar, ptr %402, i64 %indvars.iv.i.i63.i
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  %406 = load i8, ptr %405, align 8
  %407 = icmp eq i8 %406, %394
  br i1 %407, label %408, label %414

408:                                              ; preds = %403
  %409 = getelementptr inbounds i8, ptr %404, i64 8
  %410 = load i32, ptr %409, align 8
  %.not.i.i66.not.i = icmp slt i32 %410, %397
  br i1 %.not.i.i66.not.i, label %411, label %414

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, ptr %404, i64 12
  %413 = load i32, ptr %412, align 4
  %.not82.i = icmp slt i32 %413, %397
  br i1 %.not82.i, label %414, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i67.i

414:                                              ; preds = %411, %408, %403
  %indvars.iv.next.i.i64.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %exitcond.not.i.i65.i = icmp eq i64 %indvars.iv.next.i.i64.i, %wide.trip.count.i.i62.i
  br i1 %exitcond.not.i.i65.i, label %select.unfold79.i, label %403, !llvm.loop !5

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i67.i: ; preds = %411
  %415 = load ptr, ptr %404, align 8
  %.not8.i68.i = icmp eq ptr %415, null
  br i1 %.not8.i68.i, label %select.unfold79.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit70.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit70.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i67.i
  %416 = load i8, ptr %.sroa.071.091.i, align 4
  %417 = invoke noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %416)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit70.i
  %418 = getelementptr inbounds i8, ptr %415, i64 24
  %419 = getelementptr inbounds i8, ptr %.sroa.071.091.i, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %396, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.26, i32 noundef %395, ptr noundef %417, i32 noundef %420, i32 noundef %421, ptr noundef nonnull %418)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold79.i:                                ; preds = %414, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i67.i, %.lr.ph93.i
  %422 = load i8, ptr %.sroa.071.091.i, align 4
  %423 = invoke noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %422)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %select.unfold79.i
  %424 = getelementptr inbounds i8, ptr %.sroa.071.091.i, i64 4
  %425 = load i32, ptr %424, align 4
  %426 = load i32, ptr %396, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.27, i32 noundef %395, ptr noundef %423, i32 noundef %425, i32 noundef %426)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %.noexc144, %.noexc142
  %427 = getelementptr inbounds i8, ptr %.sroa.071.091.i, i64 12
  %.not.i124 = icmp eq ptr %427, %391
  br i1 %.not.i124, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph93.i

_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit: ; preds = %.noexc143, %.noexc114, %._crit_edge.i123, %._crit_edge.i96, %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3X6418AssemblyBuilderX64EEEvRT_P5Proto.exit
  store i32 0, ptr %8, align 4
  %428 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(744) %7, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %6, ptr noundef %162, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3X6418AssemblyBuilderX64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit
  br i1 %428, label %437, label %430

430:                                              ; preds = %429
  %431 = load i8, ptr %134, align 8
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.1)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

434:                                              ; preds = %433, %430
  br i1 %.not73, label %.thread, label %.thread10

.thread10:                                        ; preds = %434
  %435 = load i32, ptr %135, align 4
  %436 = add i32 %435, 1
  store i32 %436, ptr %135, align 4
  br label %444

437:                                              ; preds = %429
  %438 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

439:                                              ; preds = %437
  %440 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %439
  %442 = sub i32 %438, %165
  %443 = sub i32 %440, %167
  br i1 %.not73, label %.thread, label %444

444:                                              ; preds = %.thread10, %441
  %.06714 = phi i32 [ 0, %.thread10 ], [ %443, %441 ]
  %.06813 = phi i32 [ 0, %.thread10 ], [ %442, %441 ]
  %445 = load i32, ptr %136, align 8
  %446 = and i32 %445, 1
  %.not76 = icmp eq i32 %446, 0
  br i1 %.not76, label %.thread, label %447

447:                                              ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  store i32 -1, ptr %137, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %448 = getelementptr inbounds i8, ptr %162, i64 96
  %449 = load ptr, ptr %448, align 8
  %.not77 = icmp eq ptr %449, null
  br i1 %.not77, label %452, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds i8, ptr %449, i64 24
  br label %457

452:                                              ; preds = %447
  %453 = getelementptr inbounds i8, ptr %162, i64 168
  %454 = load i32, ptr %453, align 8
  %455 = load i32, ptr %140, align 8
  %456 = icmp eq i32 %454, %455
  %.str.2..str.3 = select i1 %456, ptr @.str.2, ptr @.str.3
  br label %457

457:                                              ; preds = %452, %450
  %458 = phi ptr [ %451, %450 ], [ %.str.2..str.3, %452 ]
  %459 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %458)
          to label %460 unwind label %529

460:                                              ; preds = %457
  %461 = getelementptr inbounds i8, ptr %162, i64 164
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %137, align 8
  %463 = getelementptr inbounds i8, ptr %162, i64 16
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %162, i64 136
  %466 = load i32, ptr %465, align 8
  %.not.i146 = icmp eq i32 %466, 0
  br i1 %.not.i146, label %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %460, %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  %.08.i = phi i32 [ %472, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 0, %460 ]
  %.067.i = phi i32 [ %467, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 0, %460 ]
  %467 = add i32 %.067.i, 1
  %468 = zext i32 %.08.i to i64
  %469 = getelementptr inbounds i32, ptr %464, i64 %468
  %470 = load i32, ptr %469, align 4
  %trunc = trunc i32 %470 to i8
  switch i8 %trunc, label %471 [
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

471:                                              ; preds = %.lr.ph.i147
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %471
  %.0.i = phi i32 [ 1, %471 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ]
  %472 = add i32 %.0.i, %.08.i
  %473 = icmp ult i32 %472, %466
  br i1 %473, label %.lr.ph.i147, label %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit, !llvm.loop !7

_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit:  ; preds = %_ZN4Luau11getOpLengthE10LuauOpcode.exit, %460
  %.06.lcssa.i = phi i32 [ 0, %460 ], [ %467, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ]
  store i32 %.06.lcssa.i, ptr %138, align 4
  %474 = load ptr, ptr %142, align 8
  %475 = load ptr, ptr %141, align 8
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = sdiv exact i64 %478, 44
  %480 = trunc i64 %479 to i32
  store i32 %480, ptr %143, align 8
  store i32 %.06813, ptr %144, align 8
  store i32 %.06714, ptr %145, align 4
  %481 = load i32, ptr %136, align 8
  %482 = and i32 %481, 2
  %.not78 = icmp eq i32 %482, 0
  br i1 %.not78, label %532, label %483

483:                                              ; preds = %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit
  invoke void @_ZN4Luau7CodeGen23FunctionBytecodeSummary9fromProtoEP5Protoj(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::FunctionBytecodeSummary") align 8 %10, ptr noundef %162, i32 noundef 0)
          to label %484 unwind label %529

484:                                              ; preds = %483
  %485 = load ptr, ptr %146, align 8
  %486 = load ptr, ptr %147, align 8
  %487 = load ptr, ptr %148, align 8
  %.not.i149 = icmp eq ptr %486, %487
  br i1 %.not.i149, label %512, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, ptr %485, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %485, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %486, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %490, %491
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc151, label %496

496:                                              ; preds = %488
  %497 = icmp ugt i64 %495, 2305843009213693951
  br i1 %497, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %496
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc150 unwind label %.loopexit.split-lp38

.noexc150:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %496
  %498 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %494) #16
          to label %.noexc151 unwind label %.loopexit37

.noexc151:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %488
  %499 = phi ptr [ null, %488 ], [ %498, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %499, ptr %486, align 8
  %500 = getelementptr inbounds i8, ptr %486, i64 8
  store ptr %499, ptr %500, align 8
  %501 = getelementptr inbounds i32, ptr %499, i64 %495
  %502 = getelementptr inbounds i8, ptr %486, i64 16
  store ptr %501, ptr %502, align 8
  %503 = load ptr, ptr %485, align 8
  %504 = load ptr, ptr %489, align 8
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %503 to i64
  %507 = sub i64 %505, %506
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %504, %503
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %508

508:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %499, ptr align 4 %503, i64 %507, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %508, %.noexc151
  %509 = getelementptr inbounds i8, ptr %499, i64 %507
  store ptr %509, ptr %500, align 8
  %510 = load ptr, ptr %147, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 24
  store ptr %511, ptr %147, align 8
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit

512:                                              ; preds = %484
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr %486, ptr noundef nonnull align 8 dereferenceable(24) %485)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit37

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %512
  %513 = load ptr, ptr %146, align 8
  %514 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %513, %514
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %522, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %513, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit ]
  %515 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %516

516:                                              ; preds = %.lr.ph.i.i.i.i.i
  %517 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = ptrtoint ptr %515 to i64
  %521 = sub i64 %519, %520
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef %521) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %516, %.lr.ph.i.i.i.i.i
  %522 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %522, %514
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %146, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit
  %523 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %513, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit, label %524

524:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %525 = load ptr, ptr %150, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %523 to i64
  %528 = sub i64 %526, %527
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %528) #17
  br label %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit

_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, %524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %532

529:                                              ; preds = %544, %483, %457
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %559

.loopexit37:                                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %512
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %531

.loopexit.split-lp38:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %531

531:                                              ; preds = %.loopexit.split-lp38, %.loopexit37
  %lpad.phi41 = phi { ptr, i32 } [ %lpad.loopexit39, %.loopexit37 ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp38 ]
  call void @_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %559

532:                                              ; preds = %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit, %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit
  %533 = load ptr, ptr %152, align 8
  %534 = load ptr, ptr %153, align 8
  %.not.i.i153 = icmp eq ptr %533, %534
  br i1 %.not.i.i153, label %544, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163.thread

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163.thread: ; preds = %532
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %533, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %535 = getelementptr inbounds i8, ptr %533, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %535, ptr noundef nonnull align 8 dereferenceable(20) %137, i64 20, i1 false)
  %536 = getelementptr inbounds i8, ptr %533, i64 56
  %537 = load ptr, ptr %139, align 8
  store ptr %537, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %533, i64 64
  %539 = load ptr, ptr %147, align 8
  store ptr %539, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %533, i64 72
  %541 = load ptr, ptr %148, align 8
  store ptr %541, ptr %540, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %542 = load ptr, ptr %152, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 80
  store ptr %543, ptr %152, align 8
  br label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit

544:                                              ; preds = %532
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr %533, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit unwind label %529

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit: ; preds = %544
  %.pre80 = load ptr, ptr %139, align 8
  %.pre81 = load ptr, ptr %147, align 8
  %.not4.i.i.i.i.i155 = icmp eq ptr %.pre80, %.pre81
  br i1 %.not4.i.i.i.i.i155, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163, label %.lr.ph.i.i.i.i.i156

.lr.ph.i.i.i.i.i156:                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i159
  %.05.i.i.i.i.i157 = phi ptr [ %552, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i159 ], [ %.pre80, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit ]
  %545 = load ptr, ptr %.05.i.i.i.i.i157, align 8
  %.not.i.i.i.i.i.i.i.i.i158 = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i.i.i.i.i158, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i159, label %546

546:                                              ; preds = %.lr.ph.i.i.i.i.i156
  %547 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %545 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %551) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i159

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i159: ; preds = %546, %.lr.ph.i.i.i.i.i156
  %552 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 24
  %.not.i.i.i.i.i160 = icmp eq ptr %552, %.pre81
  br i1 %.not.i.i.i.i.i160, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161, label %.lr.ph.i.i.i.i.i156, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i159
  %.pr.i.i162 = load ptr, ptr %139, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit
  %553 = phi ptr [ %.pr.i.i162, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161 ], [ %.pre80, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i.i164 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i164, label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit, label %554

554:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163
  %555 = load ptr, ptr %148, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %553 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef %558) #17
  br label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit

_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163.thread, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163, %554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.thread

559:                                              ; preds = %531, %529
  %.pn79 = phi { ptr, i32 } [ %530, %529 ], [ %lpad.phi41, %531 ]
  call void @_ZN4Luau7CodeGen13FunctionStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  br label %.loopexit.split-lp

.thread:                                          ; preds = %434, %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit, %444, %441
  %560 = load i8, ptr %134, align 8
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %563

562:                                              ; preds = %.thread
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull @.str.4)
          to label %563 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

563:                                              ; preds = %562, %.thread
  %564 = load ptr, ptr %155, align 8
  %.not.i.i.i165 = icmp eq ptr %564, null
  br i1 %.not.i.i.i165, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i, label %565

565:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef nonnull %564) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i

_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i: ; preds = %565, %563
  %566 = load ptr, ptr %156, align 8
  %.not.i.i.i.i166 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i166, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i, label %567

567:                                              ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i
  %568 = load ptr, ptr %157, align 8
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %566 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %571) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i: ; preds = %567, %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i
  %572 = load ptr, ptr %158, align 8
  %.not.i.i.i1.i = icmp eq ptr %572, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit, label %573

573:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i
  %574 = load ptr, ptr %159, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %572 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %572, i64 noundef %577) #17
  br label %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit

_ZN4Luau7CodeGen9IrBuilderD2Ev.exit:              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i, %573
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %160) #14
  %578 = getelementptr inbounds i8, ptr %.sroa.01.062, i64 8
  %.not15 = icmp eq ptr %578, %121
  br i1 %.not15, label %._crit_edge, label %161

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %559
  %.pn81 = phi { ptr, i32 } [ %.pn79, %559 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit16, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit21, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit30, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %7) #14
  br label %634

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit, %119
  %579 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %1)
          to label %580 unwind label %.loopexit.split-lp33

580:                                              ; preds = %._crit_edge
  br i1 %579, label %582, label %581

581:                                              ; preds = %580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %626

582:                                              ; preds = %580
  %583 = getelementptr inbounds i8, ptr %2, i64 104
  %584 = load i8, ptr %583, align 8
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %624

586:                                              ; preds = %582
  %587 = getelementptr inbounds i8, ptr %1, i64 24
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %1, i64 32
  %590 = load ptr, ptr %589, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %588 to i64
  %593 = sub i64 %591, %592
  %594 = getelementptr inbounds i8, ptr %588, i64 %593
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %595 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc167 unwind label %618

.noexc167:                                        ; preds = %586
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %595, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc168 unwind label %618

.noexc168:                                        ; preds = %.noexc167
  %596 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %596, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %588, ptr noundef %594)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %597

597:                                              ; preds = %.noexc168
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc168
  %599 = load ptr, ptr %1, align 8
  %600 = getelementptr inbounds i8, ptr %1, i64 8
  %601 = load ptr, ptr %600, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc169 unwind label %620

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %602, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc170 unwind label %620

.noexc170:                                        ; preds = %.noexc169
  %603 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %603, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %599, ptr %601)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit unwind label %604

604:                                              ; preds = %.noexc170
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %.body171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit: ; preds = %.noexc170
  %606 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !16
  %607 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !16
  %608 = add i64 %607, %606
  %609 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !16
  %610 = icmp ugt i64 %608, %609
  br i1 %610, label %611, label %615

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit
  %612 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !16
  %.not.i173 = icmp ugt i64 %608, %612
  br i1 %.not.i173, label %615, label %613

613:                                              ; preds = %611
  %614 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %617 unwind label %622

615:                                              ; preds = %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit
  %616 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %617 unwind label %622

617:                                              ; preds = %613, %615
  %.sink.i = phi ptr [ %614, %613 ], [ %616, %615 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %626

618:                                              ; preds = %.noexc167, %586
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body

620:                                              ; preds = %.noexc169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

622:                                              ; preds = %615, %613
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body171

.body171:                                         ; preds = %620, %604, %622
  %.pn = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ], [ %605, %604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body

.body:                                            ; preds = %618, %597, %.body171
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body171 ], [ %619, %618 ], [ %598, %597 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %634

624:                                              ; preds = %582
  %625 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %625)
          to label %626 unwind label %.loopexit.split-lp33

626:                                              ; preds = %624, %617, %581, %101
  %627 = load ptr, ptr %5, align 8
  %.not.i.i.i176 = icmp eq ptr %627, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds i8, ptr %5, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %627 to i64
  %633 = sub i64 %631, %632
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %633) #17
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit

634:                                              ; preds = %.loopexit32, %.loopexit.split-lp33, %.body, %.loopexit.split-lp
  %.pn83 = phi { ptr, i32 } [ %.pn81, %.loopexit.split-lp ], [ %.pn.pn, %.body ], [ %lpad.loopexit34, %.loopexit32 ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp33 ]
  %635 = load ptr, ptr %5, align 8
  %.not.i.i.i177 = icmp eq ptr %635, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit178, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds i8, ptr %5, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = ptrtoint ptr %635 to i64
  %641 = sub i64 %639, %640
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef %641) #17
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit178

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit178:         ; preds = %634, %636
  resume { ptr, i32 } %.pn83

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit:            ; preds = %628, %626, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #5

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64C1Ebj(ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL15getAssemblyImplINS0_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %.0.val.24.val, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %2, ptr noundef %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.32", align 8
  %6 = alloca %"struct.Luau::CodeGen::ModuleHelpers", align 16
  %7 = alloca %"struct.Luau::CodeGen::IrBuilder", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Luau::CodeGen::FunctionStats", align 8
  %10 = alloca %"class.Luau::CodeGen::FunctionBytecodeSummary", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %.0.val.24.val, i64 7
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit

24:                                               ; preds = %18, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %25 = load i8, ptr @_ZN5FFlag19LuauNativeAttributeE, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %.0.val.24.val, i64 7
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 4
  %31 = icmp ne i8 %30, 0
  invoke void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %.0.val.24.val, i32 noundef %16, i1 noundef zeroext %31, i1 noundef zeroext true)
          to label %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit unwind label %.loopexit.split-lp33

.loopexit32:                                      ; preds = %162
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %635

.loopexit.split-lp33:                             ; preds = %32, %99, %102, %115, %118, %._crit_edge, %625, %27
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %635

32:                                               ; preds = %24
  invoke void @_ZN4Luau7CodeGen26gatherFunctions_DEPRECATEDERSt6vectorIP5ProtoSaIS3_EES3_j(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %.0.val.24.val, i32 noundef %16)
          to label %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit unwind label %.loopexit.split-lp33

_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit: ; preds = %27, %32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr i64 %38, 5
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit
  %41 = and i64 %38, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %33, i64 %41
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %.lr.ph.preheader.i.i.i.i
  %.045.i.i.i.i = phi i64 [ %58, %56 ], [ %39, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.025.044.i.i.i.i = phi ptr [ %57, %56 ], [ %33, %.lr.ph.preheader.i.i.i.i ]
  %42 = load ptr, ptr %.sroa.025.044.i.i.i.i, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit101, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit103, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 32
  %58 = add nsw i64 %.045.i.i.i.i, -1
  %59 = icmp sgt i64 %.045.i.i.i.i, 1
  br i1 %59, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i.i.i:                     ; preds = %56
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre50.i.i.i.i = sub i64 %36, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit
  %.pre-phi51.i.i.i.i = phi i64 [ %.pre50.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %38, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit ]
  %.sroa.025.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %33, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit ]
  %60 = ashr exact i64 %.pre-phi51.i.i.i.i, 3
  switch i64 %60, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit [
    i64 3, label %61
    i64 2, label %66
    i64 1, label %71
  ]

61:                                               ; preds = %._crit_edge.i.i.i.i
  %62 = load ptr, ptr %.sroa.025.0.lcssa.i.i.i.i, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %.sroa.025.0.lcssa.i.i.i.i, i64 8
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i
  %.sroa.025.1.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %65, %64 ]
  %67 = load ptr, ptr %.sroa.025.1.i.i.i.i, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %.sroa.025.1.i.i.i.i, i64 8
  br label %71

71:                                               ; preds = %69, %._crit_edge.i.i.i.i
  %.sroa.025.2.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %70, %69 ]
  %72 = load ptr, ptr %.sroa.025.2.i.i.i.i, align 8
  %73 = icmp eq ptr %72, null
  %spec.select.i.i.i.i = select i1 %73, ptr %.sroa.025.2.i.i.i.i, ptr %35
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %44
  %74 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit101: ; preds = %48
  %75 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit103: ; preds = %52
  %76 = getelementptr inbounds i8, ptr %.sroa.025.044.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit101, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit103, %71, %66, %61
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i, %61 ], [ %.sroa.025.1.i.i.i.i, %66 ], [ %spec.select.i.i.i.i, %71 ], [ %74, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit ], [ %75, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit101 ], [ %76, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i.loopexit.split.loop.exit103 ], [ %.sroa.025.044.i.i.i.i, %.lr.ph.i.i.i.i ]
  %77 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %35
  %.sroa.06.025.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not26.i.i = icmp eq ptr %.sroa.06.025.i.i, %35
  %or.cond.i.i = select i1 %77, i1 true, i1 %.not26.i.i
  br i1 %or.cond.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i, %82
  %.sroa.06.028.i.i = phi ptr [ %.sroa.06.0.i.i, %82 ], [ %.sroa.06.025.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ]
  %.sroa.012.127.i.i = phi ptr [ %.sroa.012.2.i.i, %82 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ]
  %78 = load ptr, ptr %.sroa.06.028.i.i, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %.lr.ph.i.i
  store ptr %78, ptr %.sroa.012.127.i.i, align 8
  %81 = getelementptr inbounds i8, ptr %.sroa.012.127.i.i, i64 8
  br label %82

82:                                               ; preds = %80, %.lr.ph.i.i
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.127.i.i, %.lr.ph.i.i ], [ %81, %80 ]
  %.sroa.06.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.028.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %35
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !20

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit.loopexit: ; preds = %82
  %.pre = load ptr, ptr %34, align 8
  %.pre79.pre.pre = load ptr, ptr %5, align 8
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i
  %.pre79.pre = phi ptr [ %33, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ], [ %.pre79.pre.pre, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit.loopexit ]
  %83 = phi ptr [ %35, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ], [ %.pre, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit.loopexit ]
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15getAssemblyImplINSC_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSC_15AssemblyOptionsEPNSC_13LoweringStatsEEUlS3_E_EEESM_SM_SM_T0_.exit.i.i ], [ %.sroa.012.2.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit.loopexit ]
  %.not.i.i85 = icmp eq ptr %.sroa.012.0.i.i, %83
  br i1 %.not.i.i85, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit
  %84 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %85 = ptrtoint ptr %.pre79.pre to i64
  %86 = sub i64 %84, %85
  %87 = getelementptr inbounds i8, ptr %.pre79.pre, i64 %86
  store ptr %87, ptr %34, align 8
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit
  %.pre79.pre86 = phi ptr [ %.pre79.pre, %._crit_edge.i.i ], [ %.pre79.pre, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit ], [ %33, %._crit_edge.i.i.i.i ]
  %88 = phi ptr [ %87, %._crit_edge.i.i ], [ %83, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15getAssemblyImplINSA_3A6418AssemblyBuilderA64EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_PK10lua_TValueNSA_15AssemblyOptionsEPNSA_13LoweringStatsEEUlS3_E_ESK_SK_SK_T0_.exit ], [ %35, %._crit_edge.i.i.i.i ]
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %97, label %89

89:                                               ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %.pre79.pre86 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 3
  %94 = trunc i64 %93 to i32
  %95 = load i32, ptr %3, align 8
  %96 = add i32 %95, %94
  store i32 %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %89, %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %98 = icmp eq ptr %.pre79.pre86, %88
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %101 unwind label %.loopexit.split-lp33

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %627

102:                                              ; preds = %97
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %6, align 16
  %103 = getelementptr inbounds i8, ptr %6, i64 16
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %6, i64 32
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 -1, ptr %106, align 4
  invoke void @_ZN4Luau7CodeGen3A6415assembleHelpersERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %6)
          to label %107 unwind label %.loopexit.split-lp33

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %2, i64 107
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %2, i64 105
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %1, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #14
  %117 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %118 unwind label %.loopexit.split-lp33

118:                                              ; preds = %115
  %119 = shl i32 %117, 2
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str, i32 noundef %119)
          to label %120 unwind label %.loopexit.split-lp33

120:                                              ; preds = %118, %111, %107
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %34, align 8
  %.not1561 = icmp eq ptr %121, %122
  br i1 %.not1561, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %123 = getelementptr inbounds i8, ptr %2, i64 16
  %124 = getelementptr inbounds i8, ptr %2, i64 105
  %125 = getelementptr inbounds i8, ptr %2, i64 106
  %126 = getelementptr inbounds i8, ptr %2, i64 108
  %127 = getelementptr inbounds i8, ptr %7, i64 224
  %128 = getelementptr inbounds i8, ptr %7, i64 232
  %129 = getelementptr inbounds i8, ptr %7, i64 320
  %130 = getelementptr inbounds i8, ptr %7, i64 272
  %131 = getelementptr inbounds i8, ptr %7, i64 280
  %132 = getelementptr inbounds i8, ptr %7, i64 248
  %133 = getelementptr inbounds i8, ptr %7, i64 256
  %134 = getelementptr inbounds i8, ptr %2, i64 96
  %135 = getelementptr inbounds i8, ptr %1, i64 80
  %136 = getelementptr inbounds i8, ptr %3, i64 4
  %137 = getelementptr inbounds i8, ptr %3, i64 56
  %138 = getelementptr inbounds i8, ptr %9, i64 32
  %139 = getelementptr inbounds i8, ptr %9, i64 36
  %140 = getelementptr inbounds i8, ptr %9, i64 56
  %141 = getelementptr inbounds i8, ptr %.0.val.24.val, i64 168
  %142 = getelementptr inbounds i8, ptr %7, i64 48
  %143 = getelementptr inbounds i8, ptr %7, i64 56
  %144 = getelementptr inbounds i8, ptr %9, i64 40
  %145 = getelementptr inbounds i8, ptr %9, i64 48
  %146 = getelementptr inbounds i8, ptr %9, i64 44
  %147 = getelementptr inbounds i8, ptr %10, i64 72
  %148 = getelementptr inbounds i8, ptr %9, i64 64
  %149 = getelementptr inbounds i8, ptr %9, i64 72
  %150 = getelementptr inbounds i8, ptr %10, i64 80
  %151 = getelementptr inbounds i8, ptr %10, i64 88
  %152 = getelementptr inbounds i8, ptr %10, i64 32
  %153 = getelementptr inbounds i8, ptr %3, i64 72
  %154 = getelementptr inbounds i8, ptr %3, i64 80
  %155 = getelementptr inbounds i8, ptr %3, i64 64
  %156 = getelementptr inbounds i8, ptr %7, i64 696
  %157 = getelementptr inbounds i8, ptr %7, i64 672
  %158 = getelementptr inbounds i8, ptr %7, i64 688
  %159 = getelementptr inbounds i8, ptr %7, i64 648
  %160 = getelementptr inbounds i8, ptr %7, i64 664
  %161 = getelementptr inbounds i8, ptr %7, i64 24
  br label %162

162:                                              ; preds = %.lr.ph, %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit
  %.sroa.01.062 = phi ptr [ %121, %.lr.ph ], [ %579, %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit ]
  %163 = load ptr, ptr %.sroa.01.062, align 8
  invoke void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(744) %7, ptr noundef nonnull align 8 dereferenceable(80) %123)
          to label %164 unwind label %.loopexit32

164:                                              ; preds = %162
  invoke void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(744) %7, ptr noundef %163)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %164
  %166 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %165
  %168 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %167
  %170 = load i8, ptr %124, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i8, ptr %125, align 2
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit

175:                                              ; preds = %172, %169
  %176 = getelementptr inbounds i8, ptr %163, i64 96
  %177 = load ptr, ptr %176, align 8
  %.not.i = icmp eq ptr %177, null
  br i1 %.not.i, label %180, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %177, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %179)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %175
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.7)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %180, %178
  %181 = getelementptr inbounds i8, ptr %163, i64 4
  %182 = load i8, ptr %181, align 4
  %.not36.i = icmp eq i8 %182, 0
  br i1 %.not36.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %183 = getelementptr inbounds i8, ptr %163, i64 144
  %184 = getelementptr inbounds i8, ptr %163, i64 72
  br label %185

185:                                              ; preds = %.noexc88, %.lr.ph.i
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %209, %.noexc88 ]
  %186 = load i32, ptr %183, align 8
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i.i.i, label %select.unfold.i

.lr.ph.i.i.i:                                     ; preds = %185
  %188 = load ptr, ptr %184, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %186 to i64
  br label %189

189:                                              ; preds = %202, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %202 ]
  %190 = getelementptr inbounds %struct.LocVar, ptr %188, i64 %indvars.iv.i.i.i
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load i8, ptr %191, align 8
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %.034.i, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %190, i64 8
  %197 = load i32, ptr %196, align 8
  %.not.i.i.i86 = icmp sgt i32 %197, 0
  br i1 %.not.i.i.i86, label %202, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %190, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i, label %202

202:                                              ; preds = %198, %195, %189
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %select.unfold.i, label %189, !llvm.loop !5

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i: ; preds = %198
  %203 = load ptr, ptr %190, align 8
  %.not8.i.i = icmp eq ptr %203, null
  br i1 %.not8.i.i, label %select.unfold.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 24
  %205 = icmp eq i32 %.034.i, 0
  %206 = select i1 %205, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %206, ptr noundef nonnull %204)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i:                                  ; preds = %202, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i, %185
  %207 = icmp eq i32 %.034.i, 0
  %208 = select i1 %207, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %208, i32 noundef %.034.i)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %select.unfold.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i
  %209 = add nuw nsw i32 %.034.i, 1
  %210 = load i8, ptr %181, align 4
  %211 = zext i8 %210 to i32
  %212 = icmp ult i32 %209, %211
  br i1 %212, label %185, label %._crit_edge.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.noexc88
  %213 = icmp eq i8 %210, 0
  br i1 %213, label %._crit_edge.thread.i, label %214

214:                                              ; preds = %._crit_edge.i
  %215 = getelementptr inbounds i8, ptr %163, i64 5
  %216 = load i8, ptr %215, align 1
  %.not28.i = icmp eq i8 %216, 0
  br i1 %.not28.i, label %._crit_edge.thread.i, label %217

._crit_edge.thread.i:                             ; preds = %214, %._crit_edge.i, %.noexc
  br label %217

217:                                              ; preds = %._crit_edge.thread.i, %214
  %.str.13.sink.i = phi ptr [ @.str.13, %._crit_edge.thread.i ], [ @.str.12, %214 ]
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %.str.13.sink.i)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %217
  %218 = getelementptr inbounds i8, ptr %163, i64 164
  %219 = load i32, ptr %218, align 4
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %222

221:                                              ; preds = %.noexc90
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.14, i32 noundef %219)
          to label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %.noexc90
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.4)
          to label %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph112.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit88.i, %select.unfold97.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %select.unfold94.i, %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i, %.lr.ph108.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i93, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i106, %select.unfold.i94
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc144, %select.unfold79.i, %.noexc142, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit70.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i122, %.noexc138, %select.unfold76.i, %.noexc140
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc136, %select.unfold.i117, %.noexc134, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i133
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i, %select.unfold.i
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %164, %165, %167, %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, %434, %438, %440, %563, %178, %180, %217, %221, %222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit: ; preds = %221, %222, %172
  %223 = load i8, ptr %126, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit

225:                                              ; preds = %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit
  %226 = load i8, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %328

228:                                              ; preds = %225
  %229 = load ptr, ptr %134, align 8
  %230 = load ptr, ptr %128, align 8
  %231 = load ptr, ptr %127, align 8
  %.not114.i = icmp eq ptr %230, %231
  br i1 %.not114.i, label %.preheader.i, label %.lr.ph.i93

.preheader.i:                                     ; preds = %.noexc108, %228
  %232 = load ptr, ptr %131, align 8
  %233 = load ptr, ptr %130, align 8
  %.not115.i = icmp eq ptr %232, %233
  br i1 %.not115.i, label %._crit_edge.i96, label %.lr.ph108.i

.lr.ph.i93:                                       ; preds = %228, %.noexc108
  %234 = phi ptr [ %265, %.noexc108 ], [ %231, %228 ]
  %.0105.i = phi i64 [ %263, %.noexc108 ], [ 0, %228 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 %.0105.i
  %236 = load i8, ptr %235, align 1
  %237 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %236, ptr noundef %229)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %.lr.ph.i93
  %.not73.i = icmp sgt i8 %236, -1
  %238 = select i1 %.not73.i, ptr @.str.9, ptr @.str.15
  %.not74.i = icmp eq i8 %236, 15
  br i1 %.not74.i, label %.noexc108, label %239

239:                                              ; preds = %.noexc107
  %240 = load ptr, ptr %129, align 8
  %241 = trunc i64 %.0105.i to i32
  %242 = getelementptr inbounds i8, ptr %240, i64 144
  %243 = load i32, ptr %242, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i.i.i98, label %select.unfold.i94

.lr.ph.i.i.i98:                                   ; preds = %239
  %245 = getelementptr inbounds i8, ptr %240, i64 72
  %246 = load ptr, ptr %245, align 8
  %wide.trip.count.i.i.i99 = zext nneg i32 %243 to i64
  br label %247

247:                                              ; preds = %260, %.lr.ph.i.i.i98
  %indvars.iv.i.i.i100 = phi i64 [ 0, %.lr.ph.i.i.i98 ], [ %indvars.iv.next.i.i.i101, %260 ]
  %248 = getelementptr inbounds %struct.LocVar, ptr %246, i64 %indvars.iv.i.i.i100
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, %241
  br i1 %252, label %253, label %260

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %248, i64 8
  %255 = load i32, ptr %254, align 8
  %.not.i.i.i103 = icmp sgt i32 %255, 0
  br i1 %.not.i.i.i103, label %260, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %248, i64 12
  %258 = load i32, ptr %257, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i104, label %260

260:                                              ; preds = %256, %253, %247
  %indvars.iv.next.i.i.i101 = add nuw nsw i64 %indvars.iv.i.i.i100, 1
  %exitcond.not.i.i.i102 = icmp eq i64 %indvars.iv.next.i.i.i101, %wide.trip.count.i.i.i99
  br i1 %exitcond.not.i.i.i102, label %select.unfold.i94, label %247, !llvm.loop !5

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i104: ; preds = %256
  %261 = load ptr, ptr %248, align 8
  %.not8.i.i105 = icmp eq ptr %261, null
  br i1 %.not8.i.i105, label %select.unfold.i94, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i106

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i106: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i104
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.16, i32 noundef %241, ptr noundef %237, ptr noundef nonnull %238, ptr noundef nonnull %262)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i94:                                ; preds = %260, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i104, %239
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.17, i32 noundef %241, ptr noundef %237, ptr noundef nonnull %238)
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc108:                                        ; preds = %select.unfold.i94, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i106, %.noexc107
  %263 = add nuw i64 %.0105.i, 1
  %264 = load ptr, ptr %128, align 8
  %265 = load ptr, ptr %127, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ult i64 %263, %268
  br i1 %269, label %.lr.ph.i93, label %.preheader.i, !llvm.loop !22

.lr.ph108.i:                                      ; preds = %.preheader.i, %.noexc111
  %270 = phi ptr [ %287, %.noexc111 ], [ %233, %.preheader.i ]
  %.065106.i = phi i64 [ %285, %.noexc111 ], [ 0, %.preheader.i ]
  %271 = getelementptr inbounds i8, ptr %270, i64 %.065106.i
  %272 = load i8, ptr %271, align 1
  %273 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %272, ptr noundef %229)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit

.noexc110:                                        ; preds = %.lr.ph108.i
  %.not70.i = icmp sgt i8 %272, -1
  %274 = select i1 %.not70.i, ptr @.str.9, ptr @.str.15
  %.not71.i = icmp eq i8 %272, 15
  br i1 %.not71.i, label %.noexc111, label %275

275:                                              ; preds = %.noexc110
  %276 = load ptr, ptr %129, align 8
  %277 = trunc i64 %.065106.i to i32
  %278 = getelementptr inbounds i8, ptr %276, i64 80
  %279 = load ptr, ptr %278, align 8
  %.not.i.i95 = icmp eq ptr %279, null
  br i1 %.not.i.i95, label %select.unfold94.i, label %280

280:                                              ; preds = %275
  %sext.i = shl i64 %.065106.i, 32
  %281 = ashr exact i64 %sext.i, 29
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load ptr, ptr %282, align 8
  %.not7.i.i = icmp eq ptr %283, null
  br i1 %.not7.i.i, label %select.unfold94.i, label %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i

_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i: ; preds = %280
  %284 = getelementptr inbounds i8, ptr %283, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.18, i32 noundef %277, ptr noundef %273, ptr noundef nonnull %274, ptr noundef nonnull %284)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

select.unfold94.i:                                ; preds = %280, %275
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.19, i32 noundef %277, ptr noundef %273, ptr noundef nonnull %274)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %select.unfold94.i, %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i, %.noexc110
  %285 = add nuw i64 %.065106.i, 1
  %286 = load ptr, ptr %131, align 8
  %287 = load ptr, ptr %130, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp ult i64 %285, %290
  br i1 %291, label %.lr.ph108.i, label %._crit_edge.i96, !llvm.loop !23

._crit_edge.i96:                                  ; preds = %.noexc111, %.preheader.i
  %292 = load ptr, ptr %132, align 8
  %293 = load ptr, ptr %133, align 8
  %.not100109.i = icmp eq ptr %292, %293
  br i1 %.not100109.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %._crit_edge.i96, %.noexc114
  %.sroa.089.0110.i = phi ptr [ %327, %.noexc114 ], [ %292, %._crit_edge.i96 ]
  %294 = load i8, ptr %.sroa.089.0110.i, align 4
  %295 = invoke noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext %294, ptr noundef %229)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %.lr.ph112.i
  %296 = load i8, ptr %.sroa.089.0110.i, align 4
  %.not.i97 = icmp sgt i8 %296, -1
  %297 = select i1 %.not.i97, ptr @.str.9, ptr @.str.15
  %298 = load ptr, ptr %129, align 8
  %299 = getelementptr inbounds i8, ptr %.sroa.089.0110.i, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = getelementptr inbounds i8, ptr %.sroa.089.0110.i, i64 8
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %298, i64 144
  %305 = load i32, ptr %304, align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i.i79.i, label %select.unfold97.i

.lr.ph.i.i79.i:                                   ; preds = %.noexc113
  %307 = getelementptr inbounds i8, ptr %298, i64 72
  %308 = load ptr, ptr %307, align 8
  %wide.trip.count.i.i80.i = zext nneg i32 %305 to i64
  br label %309

309:                                              ; preds = %320, %.lr.ph.i.i79.i
  %indvars.iv.i.i81.i = phi i64 [ 0, %.lr.ph.i.i79.i ], [ %indvars.iv.next.i.i82.i, %320 ]
  %310 = getelementptr inbounds %struct.LocVar, ptr %308, i64 %indvars.iv.i.i81.i
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = load i8, ptr %311, align 8
  %313 = icmp eq i8 %312, %300
  br i1 %313, label %314, label %320

314:                                              ; preds = %309
  %315 = getelementptr inbounds i8, ptr %310, i64 8
  %316 = load i32, ptr %315, align 8
  %.not.i.i84.not.i = icmp slt i32 %316, %303
  br i1 %.not.i.i84.not.i, label %317, label %320

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %310, i64 12
  %319 = load i32, ptr %318, align 4
  %.not101.i = icmp slt i32 %319, %303
  br i1 %.not101.i, label %320, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i85.i

320:                                              ; preds = %317, %314, %309
  %indvars.iv.next.i.i82.i = add nuw nsw i64 %indvars.iv.i.i81.i, 1
  %exitcond.not.i.i83.i = icmp eq i64 %indvars.iv.next.i.i82.i, %wide.trip.count.i.i80.i
  br i1 %exitcond.not.i.i83.i, label %select.unfold97.i, label %309, !llvm.loop !5

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i85.i: ; preds = %317
  %321 = load ptr, ptr %310, align 8
  %.not8.i86.i = icmp eq ptr %321, null
  br i1 %.not8.i86.i, label %select.unfold97.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit88.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit88.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i85.i
  %322 = getelementptr inbounds i8, ptr %321, i64 24
  %323 = getelementptr inbounds i8, ptr %.sroa.089.0110.i, i64 4
  %324 = load i32, ptr %323, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.20, i32 noundef %301, ptr noundef %295, ptr noundef nonnull %297, i32 noundef %324, i32 noundef %303, ptr noundef nonnull %322)
          to label %.noexc114 unwind label %.loopexit

select.unfold97.i:                                ; preds = %320, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i85.i, %.noexc113
  %325 = getelementptr inbounds i8, ptr %.sroa.089.0110.i, i64 4
  %326 = load i32, ptr %325, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.21, i32 noundef %301, ptr noundef %295, ptr noundef nonnull %297, i32 noundef %326, i32 noundef %303)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %select.unfold97.i, %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit88.i
  %327 = getelementptr inbounds i8, ptr %.sroa.089.0110.i, i64 12
  %.not100.i = icmp eq ptr %327, %293
  br i1 %.not100.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph112.i

328:                                              ; preds = %225
  %329 = load ptr, ptr %128, align 8
  %330 = load ptr, ptr %127, align 8
  %.not95.i = icmp eq ptr %329, %330
  br i1 %.not95.i, label %.preheader.i118, label %.lr.ph.i116

.preheader.i118:                                  ; preds = %.noexc135, %328
  %331 = load ptr, ptr %131, align 8
  %332 = load ptr, ptr %130, align 8
  %.not96.i = icmp eq ptr %331, %332
  br i1 %.not96.i, label %._crit_edge.i123, label %.lr.ph89.i

.lr.ph.i116:                                      ; preds = %328, %.noexc135
  %333 = phi ptr [ %364, %.noexc135 ], [ %330, %328 ]
  %.086.i = phi i64 [ %362, %.noexc135 ], [ 0, %328 ]
  %334 = getelementptr inbounds i8, ptr %333, i64 %.086.i
  %335 = load i8, ptr %334, align 1
  %.not56.i = icmp eq i8 %335, 15
  br i1 %.not56.i, label %.noexc135, label %336

336:                                              ; preds = %.lr.ph.i116
  %337 = load ptr, ptr %129, align 8
  %338 = trunc i64 %.086.i to i32
  %339 = getelementptr inbounds i8, ptr %337, i64 144
  %340 = load i32, ptr %339, align 8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph.i.i.i125, label %select.unfold.i117

.lr.ph.i.i.i125:                                  ; preds = %336
  %342 = getelementptr inbounds i8, ptr %337, i64 72
  %343 = load ptr, ptr %342, align 8
  %wide.trip.count.i.i.i126 = zext nneg i32 %340 to i64
  br label %344

344:                                              ; preds = %357, %.lr.ph.i.i.i125
  %indvars.iv.i.i.i127 = phi i64 [ 0, %.lr.ph.i.i.i125 ], [ %indvars.iv.next.i.i.i128, %357 ]
  %345 = getelementptr inbounds %struct.LocVar, ptr %343, i64 %indvars.iv.i.i.i127
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  %347 = load i8, ptr %346, align 8
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, %338
  br i1 %349, label %350, label %357

350:                                              ; preds = %344
  %351 = getelementptr inbounds i8, ptr %345, i64 8
  %352 = load i32, ptr %351, align 8
  %.not.i.i.i130 = icmp sgt i32 %352, 0
  br i1 %.not.i.i.i130, label %357, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %345, i64 12
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i131, label %357

357:                                              ; preds = %353, %350, %344
  %indvars.iv.next.i.i.i128 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %indvars.iv.next.i.i.i128, %wide.trip.count.i.i.i126
  br i1 %exitcond.not.i.i.i129, label %select.unfold.i117, label %344, !llvm.loop !5

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i131: ; preds = %353
  %358 = load ptr, ptr %345, align 8
  %.not8.i.i132 = icmp eq ptr %358, null
  br i1 %.not8.i.i132, label %select.unfold.i117, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i133

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i133: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i131
  %359 = invoke noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %335)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc134:                                        ; preds = %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit.i133
  %360 = getelementptr inbounds i8, ptr %358, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.22, i32 noundef %338, ptr noundef %359, ptr noundef nonnull %360)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold.i117:                               ; preds = %357, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i.i131, %336
  %361 = invoke noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %335)
          to label %.noexc136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc136:                                        ; preds = %select.unfold.i117
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.23, i32 noundef %338, ptr noundef %361)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc135:                                        ; preds = %.noexc136, %.noexc134, %.lr.ph.i116
  %362 = add nuw i64 %.086.i, 1
  %363 = load ptr, ptr %128, align 8
  %364 = load ptr, ptr %127, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %362, %367
  br i1 %368, label %.lr.ph.i116, label %.preheader.i118, !llvm.loop !24

.lr.ph89.i:                                       ; preds = %.preheader.i118, %.noexc139
  %369 = phi ptr [ %386, %.noexc139 ], [ %332, %.preheader.i118 ]
  %.05087.i = phi i64 [ %384, %.noexc139 ], [ 0, %.preheader.i118 ]
  %370 = getelementptr inbounds i8, ptr %369, i64 %.05087.i
  %371 = load i8, ptr %370, align 1
  %.not54.i = icmp eq i8 %371, 15
  br i1 %.not54.i, label %.noexc139, label %372

372:                                              ; preds = %.lr.ph89.i
  %373 = load ptr, ptr %129, align 8
  %374 = trunc i64 %.05087.i to i32
  %375 = getelementptr inbounds i8, ptr %373, i64 80
  %376 = load ptr, ptr %375, align 8
  %.not.i.i119 = icmp eq ptr %376, null
  br i1 %.not.i.i119, label %select.unfold76.i, label %377

377:                                              ; preds = %372
  %sext.i120 = shl i64 %.05087.i, 32
  %378 = ashr exact i64 %sext.i120, 29
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %.not7.i.i121 = icmp eq ptr %380, null
  br i1 %.not7.i.i121, label %select.unfold76.i, label %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i122

_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i122: ; preds = %377
  %381 = invoke noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %371)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %_ZN4Luau7CodeGen18tryFindUpvalueNameEPK5Protoi.exit.i122
  %382 = getelementptr inbounds i8, ptr %380, i64 24
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.24, i32 noundef %374, ptr noundef %381, ptr noundef nonnull %382)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold76.i:                                ; preds = %377, %372
  %383 = invoke noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %371)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc140:                                        ; preds = %select.unfold76.i
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.25, i32 noundef %374, ptr noundef %383)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc139:                                        ; preds = %.noexc140, %.noexc138, %.lr.ph89.i
  %384 = add nuw i64 %.05087.i, 1
  %385 = load ptr, ptr %131, align 8
  %386 = load ptr, ptr %130, align 8
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = icmp ult i64 %384, %389
  br i1 %390, label %.lr.ph89.i, label %._crit_edge.i123, !llvm.loop !25

._crit_edge.i123:                                 ; preds = %.noexc139, %.preheader.i118
  %391 = load ptr, ptr %132, align 8
  %392 = load ptr, ptr %133, align 8
  %.not90.i = icmp eq ptr %391, %392
  br i1 %.not90.i, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %._crit_edge.i123, %.noexc143
  %.sroa.071.091.i = phi ptr [ %428, %.noexc143 ], [ %391, %._crit_edge.i123 ]
  %393 = load ptr, ptr %129, align 8
  %394 = getelementptr inbounds i8, ptr %.sroa.071.091.i, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds i8, ptr %.sroa.071.091.i, i64 8
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds i8, ptr %393, i64 144
  %400 = load i32, ptr %399, align 8
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %.lr.ph.i.i61.i, label %select.unfold79.i

.lr.ph.i.i61.i:                                   ; preds = %.lr.ph93.i
  %402 = getelementptr inbounds i8, ptr %393, i64 72
  %403 = load ptr, ptr %402, align 8
  %wide.trip.count.i.i62.i = zext nneg i32 %400 to i64
  br label %404

404:                                              ; preds = %415, %.lr.ph.i.i61.i
  %indvars.iv.i.i63.i = phi i64 [ 0, %.lr.ph.i.i61.i ], [ %indvars.iv.next.i.i64.i, %415 ]
  %405 = getelementptr inbounds %struct.LocVar, ptr %403, i64 %indvars.iv.i.i63.i
  %406 = getelementptr inbounds i8, ptr %405, i64 16
  %407 = load i8, ptr %406, align 8
  %408 = icmp eq i8 %407, %395
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = getelementptr inbounds i8, ptr %405, i64 8
  %411 = load i32, ptr %410, align 8
  %.not.i.i66.not.i = icmp slt i32 %411, %398
  br i1 %.not.i.i66.not.i, label %412, label %415

412:                                              ; preds = %409
  %413 = getelementptr inbounds i8, ptr %405, i64 12
  %414 = load i32, ptr %413, align 4
  %.not82.i = icmp slt i32 %414, %398
  br i1 %.not82.i, label %415, label %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i67.i

415:                                              ; preds = %412, %409, %404
  %indvars.iv.next.i.i64.i = add nuw nsw i64 %indvars.iv.i.i63.i, 1
  %exitcond.not.i.i65.i = icmp eq i64 %indvars.iv.next.i.i64.i, %wide.trip.count.i.i62.i
  br i1 %exitcond.not.i.i65.i, label %select.unfold79.i, label %404, !llvm.loop !5

_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i67.i: ; preds = %412
  %416 = load ptr, ptr %405, align 8
  %.not8.i68.i = icmp eq ptr %416, null
  br i1 %.not8.i68.i, label %select.unfold79.i, label %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit70.i

_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit70.i: ; preds = %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i67.i
  %417 = load i8, ptr %.sroa.071.091.i, align 4
  %418 = invoke noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %417)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %_ZN4Luau7CodeGen16tryFindLocalNameEPK5Protoii.exit70.i
  %419 = getelementptr inbounds i8, ptr %416, i64 24
  %420 = getelementptr inbounds i8, ptr %.sroa.071.091.i, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %397, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.26, i32 noundef %396, ptr noundef %418, i32 noundef %421, i32 noundef %422, ptr noundef nonnull %419)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

select.unfold79.i:                                ; preds = %415, %_ZN4Luau7CodeGenL12tryFindLocalEPK5Protoii.exit.i67.i, %.lr.ph93.i
  %423 = load i8, ptr %.sroa.071.091.i, align 4
  %424 = invoke noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext %423)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %select.unfold79.i
  %425 = getelementptr inbounds i8, ptr %.sroa.071.091.i, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = load i32, ptr %397, align 4
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.27, i32 noundef %396, ptr noundef %424, i32 noundef %426, i32 noundef %427)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc143:                                        ; preds = %.noexc144, %.noexc142
  %428 = getelementptr inbounds i8, ptr %.sroa.071.091.i, i64 12
  %.not.i124 = icmp eq ptr %428, %392
  br i1 %.not.i124, label %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit, label %.lr.ph93.i

_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit: ; preds = %.noexc143, %.noexc114, %._crit_edge.i123, %._crit_edge.i96, %_ZN4Luau7CodeGenL17logFunctionHeaderINS0_3A6418AssemblyBuilderA64EEEvRT_P5Proto.exit
  store i32 0, ptr %8, align 4
  %429 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3A6418AssemblyBuilderA64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(744) %7, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %6, ptr noundef %163, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %430 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

430:                                              ; preds = %_ZN4Luau7CodeGenL16logFunctionTypesINS0_3A6418AssemblyBuilderA64EEEvRT_RKNS0_10IrFunctionEPKPKc.exit
  br i1 %429, label %438, label %431

431:                                              ; preds = %430
  %432 = load i8, ptr %135, align 8
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.1)
          to label %435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %434, %431
  br i1 %.not73, label %.thread, label %.thread10

.thread10:                                        ; preds = %435
  %436 = load i32, ptr %136, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %136, align 4
  br label %445

438:                                              ; preds = %430
  %439 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %438
  %441 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

442:                                              ; preds = %440
  %443 = sub i32 %439, %166
  %444 = sub i32 %441, %168
  br i1 %.not73, label %.thread, label %445

445:                                              ; preds = %.thread10, %442
  %.06714 = phi i32 [ 0, %.thread10 ], [ %444, %442 ]
  %.06813 = phi i32 [ 0, %.thread10 ], [ %443, %442 ]
  %446 = load i32, ptr %137, align 8
  %447 = and i32 %446, 1
  %.not76 = icmp eq i32 %447, 0
  br i1 %.not76, label %.thread, label %448

448:                                              ; preds = %445
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  store i32 -1, ptr %138, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %449 = getelementptr inbounds i8, ptr %163, i64 96
  %450 = load ptr, ptr %449, align 8
  %.not77 = icmp eq ptr %450, null
  br i1 %.not77, label %453, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %450, i64 24
  br label %458

453:                                              ; preds = %448
  %454 = getelementptr inbounds i8, ptr %163, i64 168
  %455 = load i32, ptr %454, align 8
  %456 = load i32, ptr %141, align 8
  %457 = icmp eq i32 %455, %456
  %.str.2..str.3 = select i1 %457, ptr @.str.2, ptr @.str.3
  br label %458

458:                                              ; preds = %453, %451
  %459 = phi ptr [ %452, %451 ], [ %.str.2..str.3, %453 ]
  %460 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %459)
          to label %461 unwind label %530

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %163, i64 164
  %463 = load i32, ptr %462, align 4
  store i32 %463, ptr %138, align 8
  %464 = getelementptr inbounds i8, ptr %163, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %163, i64 136
  %467 = load i32, ptr %466, align 8
  %.not.i146 = icmp eq i32 %467, 0
  br i1 %.not.i146, label %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %461, %_ZN4Luau11getOpLengthE10LuauOpcode.exit
  %.08.i = phi i32 [ %473, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 0, %461 ]
  %.067.i = phi i32 [ %468, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ], [ 0, %461 ]
  %468 = add i32 %.067.i, 1
  %469 = zext i32 %.08.i to i64
  %470 = getelementptr inbounds i32, ptr %465, i64 %469
  %471 = load i32, ptr %470, align 4
  %trunc = trunc i32 %471 to i8
  switch i8 %trunc, label %472 [
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

472:                                              ; preds = %.lr.ph.i147
  br label %_ZN4Luau11getOpLengthE10LuauOpcode.exit

_ZN4Luau11getOpLengthE10LuauOpcode.exit:          ; preds = %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %.lr.ph.i147, %472
  %.0.i = phi i32 [ 1, %472 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ], [ 2, %.lr.ph.i147 ]
  %473 = add i32 %.0.i, %.08.i
  %474 = icmp ult i32 %473, %467
  br i1 %474, label %.lr.ph.i147, label %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit, !llvm.loop !7

_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit:  ; preds = %_ZN4Luau11getOpLengthE10LuauOpcode.exit, %461
  %.06.lcssa.i = phi i32 [ 0, %461 ], [ %468, %_ZN4Luau11getOpLengthE10LuauOpcode.exit ]
  store i32 %.06.lcssa.i, ptr %139, align 4
  %475 = load ptr, ptr %143, align 8
  %476 = load ptr, ptr %142, align 8
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = sdiv exact i64 %479, 44
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %144, align 8
  store i32 %.06813, ptr %145, align 8
  store i32 %.06714, ptr %146, align 4
  %482 = load i32, ptr %137, align 8
  %483 = and i32 %482, 2
  %.not78 = icmp eq i32 %483, 0
  br i1 %.not78, label %533, label %484

484:                                              ; preds = %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit
  invoke void @_ZN4Luau7CodeGen23FunctionBytecodeSummary9fromProtoEP5Protoj(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::FunctionBytecodeSummary") align 8 %10, ptr noundef %163, i32 noundef 0)
          to label %485 unwind label %530

485:                                              ; preds = %484
  %486 = load ptr, ptr %147, align 8
  %487 = load ptr, ptr %148, align 8
  %488 = load ptr, ptr %149, align 8
  %.not.i149 = icmp eq ptr %487, %488
  br i1 %.not.i149, label %513, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds i8, ptr %486, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %486, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %487, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %491, %492
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc151, label %497

497:                                              ; preds = %489
  %498 = icmp ugt i64 %496, 2305843009213693951
  br i1 %498, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %497
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc150 unwind label %.loopexit.split-lp38

.noexc150:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %497
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #16
          to label %.noexc151 unwind label %.loopexit37

.noexc151:                                        ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %489
  %500 = phi ptr [ null, %489 ], [ %499, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %500, ptr %487, align 8
  %501 = getelementptr inbounds i8, ptr %487, i64 8
  store ptr %500, ptr %501, align 8
  %502 = getelementptr inbounds i32, ptr %500, i64 %496
  %503 = getelementptr inbounds i8, ptr %487, i64 16
  store ptr %502, ptr %503, align 8
  %504 = load ptr, ptr %486, align 8
  %505 = load ptr, ptr %490, align 8
  %506 = ptrtoint ptr %505 to i64
  %507 = ptrtoint ptr %504 to i64
  %508 = sub i64 %506, %507
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %505, %504
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %509

509:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %500, ptr align 4 %504, i64 %508, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %509, %.noexc151
  %510 = getelementptr inbounds i8, ptr %500, i64 %508
  store ptr %510, ptr %501, align 8
  %511 = load ptr, ptr %148, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 24
  store ptr %512, ptr %148, align 8
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit

513:                                              ; preds = %485
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr %487, ptr noundef nonnull align 8 dereferenceable(24) %486)
          to label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit37

_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, %513
  %514 = load ptr, ptr %147, align 8
  %515 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %514, %515
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %523, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i ], [ %514, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit ]
  %516 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %516, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i, label %517

517:                                              ; preds = %.lr.ph.i.i.i.i.i
  %518 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %516 to i64
  %522 = sub i64 %520, %521
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef %522) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i: ; preds = %517, %.lr.ph.i.i.i.i.i
  %523 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %523, %515
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %147, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit
  %524 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %514, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit, label %525

525:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i
  %526 = load ptr, ptr %151, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = ptrtoint ptr %524 to i64
  %529 = sub i64 %527, %528
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef %529) #17
  br label %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit

_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i, %525
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %533

530:                                              ; preds = %545, %484, %458
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit37:                                      ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %513
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %532

.loopexit.split-lp38:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %532

532:                                              ; preds = %.loopexit.split-lp38, %.loopexit37
  %lpad.phi41 = phi { ptr, i32 } [ %lpad.loopexit39, %.loopexit37 ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp38 ]
  call void @_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %560

533:                                              ; preds = %_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev.exit, %_ZN4Luau7CodeGen19getInstructionCountEPKjj.exit
  %534 = load ptr, ptr %153, align 8
  %535 = load ptr, ptr %154, align 8
  %.not.i.i153 = icmp eq ptr %534, %535
  br i1 %.not.i.i153, label %545, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163.thread

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163.thread: ; preds = %533
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %534, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %536 = getelementptr inbounds i8, ptr %534, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %536, ptr noundef nonnull align 8 dereferenceable(20) %138, i64 20, i1 false)
  %537 = getelementptr inbounds i8, ptr %534, i64 56
  %538 = load ptr, ptr %140, align 8
  store ptr %538, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %534, i64 64
  %540 = load ptr, ptr %148, align 8
  store ptr %540, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %534, i64 72
  %542 = load ptr, ptr %149, align 8
  store ptr %542, ptr %541, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %543 = load ptr, ptr %153, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 80
  store ptr %544, ptr %153, align 8
  br label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit

545:                                              ; preds = %533
  invoke void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr %534, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit unwind label %530

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit: ; preds = %545
  %.pre80 = load ptr, ptr %140, align 8
  %.pre81 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i.i155 = icmp eq ptr %.pre80, %.pre81
  br i1 %.not4.i.i.i.i.i155, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163, label %.lr.ph.i.i.i.i.i156

.lr.ph.i.i.i.i.i156:                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i159
  %.05.i.i.i.i.i157 = phi ptr [ %553, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i159 ], [ %.pre80, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit ]
  %546 = load ptr, ptr %.05.i.i.i.i.i157, align 8
  %.not.i.i.i.i.i.i.i.i.i158 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i.i.i.i.i.i158, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i159, label %547

547:                                              ; preds = %.lr.ph.i.i.i.i.i156
  %548 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 16
  %549 = load ptr, ptr %548, align 8
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %546 to i64
  %552 = sub i64 %550, %551
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %552) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i159

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i159: ; preds = %547, %.lr.ph.i.i.i.i.i156
  %553 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i157, i64 24
  %.not.i.i.i.i.i160 = icmp eq ptr %553, %.pre81
  br i1 %.not.i.i.i.i.i160, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161, label %.lr.ph.i.i.i.i.i156, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i.i159
  %.pr.i.i162 = load ptr, ptr %140, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit
  %554 = phi ptr [ %.pr.i.i162, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i161 ], [ %.pre80, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE9push_backEOS2_.exit ]
  %.not.i.i.i.i164 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i164, label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit, label %555

555:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163
  %556 = load ptr, ptr %149, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %554 to i64
  %559 = sub i64 %557, %558
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %559) #17
  br label %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit

_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163.thread, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i.i163, %555
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %.thread

560:                                              ; preds = %532, %530
  %.pn79 = phi { ptr, i32 } [ %531, %530 ], [ %lpad.phi41, %532 ]
  call void @_ZN4Luau7CodeGen13FunctionStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #14
  br label %.loopexit.split-lp

.thread:                                          ; preds = %435, %_ZN4Luau7CodeGen13FunctionStatsD2Ev.exit, %445, %442
  %561 = load i8, ptr %135, align 8
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %564

563:                                              ; preds = %.thread
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull @.str.4)
          to label %564 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

564:                                              ; preds = %563, %.thread
  %565 = load ptr, ptr %156, align 8
  %.not.i.i.i165 = icmp eq ptr %565, null
  br i1 %.not.i.i.i165, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i, label %566

566:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef nonnull %565) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i

_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i: ; preds = %566, %564
  %567 = load ptr, ptr %157, align 8
  %.not.i.i.i.i166 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i166, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i, label %568

568:                                              ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i
  %569 = load ptr, ptr %158, align 8
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %567 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %572) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i: ; preds = %568, %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i
  %573 = load ptr, ptr %159, align 8
  %.not.i.i.i1.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i1.i, label %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit, label %574

574:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i
  %575 = load ptr, ptr %160, align 8
  %576 = ptrtoint ptr %575 to i64
  %577 = ptrtoint ptr %573 to i64
  %578 = sub i64 %576, %577
  call void @_ZdlPvm(ptr noundef nonnull %573, i64 noundef %578) #17
  br label %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit

_ZN4Luau7CodeGen9IrBuilderD2Ev.exit:              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i, %574
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %161) #14
  %579 = getelementptr inbounds i8, ptr %.sroa.01.062, i64 8
  %.not15 = icmp eq ptr %579, %122
  br i1 %.not15, label %._crit_edge, label %162

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %560
  %.pn81 = phi { ptr, i32 } [ %.pn79, %560 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit16, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit19, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit21, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit30, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %7) #14
  br label %635

._crit_edge:                                      ; preds = %_ZN4Luau7CodeGen9IrBuilderD2Ev.exit, %120
  %580 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
          to label %581 unwind label %.loopexit.split-lp33

581:                                              ; preds = %._crit_edge
  br i1 %580, label %583, label %582

582:                                              ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %627

583:                                              ; preds = %581
  %584 = getelementptr inbounds i8, ptr %2, i64 104
  %585 = load i8, ptr %584, align 8
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %625

587:                                              ; preds = %583
  %588 = getelementptr inbounds i8, ptr %1, i64 24
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds i8, ptr %1, i64 32
  %591 = load ptr, ptr %590, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %589 to i64
  %594 = sub i64 %592, %593
  %595 = getelementptr inbounds i8, ptr %589, i64 %594
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %596 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc167 unwind label %619

.noexc167:                                        ; preds = %587
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %596, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc168 unwind label %619

.noexc168:                                        ; preds = %.noexc167
  %597 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %597, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %589, ptr noundef %595)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %598

598:                                              ; preds = %.noexc168
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc168
  %600 = load ptr, ptr %1, align 8
  %601 = getelementptr inbounds i8, ptr %1, i64 8
  %602 = load ptr, ptr %601, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc169 unwind label %621

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %603, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc170 unwind label %621

.noexc170:                                        ; preds = %.noexc169
  %604 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %604, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %600, ptr %602)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit unwind label %605

605:                                              ; preds = %.noexc170
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  br label %.body171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit: ; preds = %.noexc170
  %607 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !26
  %608 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !26
  %609 = add i64 %608, %607
  %610 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14, !noalias !26
  %611 = icmp ugt i64 %609, %610
  br i1 %611, label %612, label %616

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit
  %613 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14, !noalias !26
  %.not.i173 = icmp ugt i64 %609, %613
  br i1 %.not.i173, label %616, label %614

614:                                              ; preds = %612
  %615 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %618 unwind label %623

616:                                              ; preds = %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEvEET_SD_RKS3_.exit
  %617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %618 unwind label %623

618:                                              ; preds = %614, %616
  %.sink.i = phi ptr [ %615, %614 ], [ %617, %616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %627

619:                                              ; preds = %.noexc167, %587
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %.body

621:                                              ; preds = %.noexc169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

623:                                              ; preds = %616, %614
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %.body171

.body171:                                         ; preds = %621, %605, %623
  %.pn = phi { ptr, i32 } [ %624, %623 ], [ %622, %621 ], [ %606, %605 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %.body

.body:                                            ; preds = %619, %598, %.body171
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body171 ], [ %620, %619 ], [ %599, %598 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  br label %635

625:                                              ; preds = %583
  %626 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %626)
          to label %627 unwind label %.loopexit.split-lp33

627:                                              ; preds = %625, %618, %582, %101
  %628 = load ptr, ptr %5, align 8
  %.not.i.i.i176 = icmp eq ptr %628, null
  br i1 %.not.i.i.i176, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds i8, ptr %5, i64 16
  %631 = load ptr, ptr %630, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = ptrtoint ptr %628 to i64
  %634 = sub i64 %632, %633
  call void @_ZdlPvm(ptr noundef nonnull %628, i64 noundef %634) #17
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit

635:                                              ; preds = %.loopexit32, %.loopexit.split-lp33, %.body, %.loopexit.split-lp
  %.pn83 = phi { ptr, i32 } [ %.pn81, %.loopexit.split-lp ], [ %.pn.pn, %.body ], [ %lpad.loopexit34, %.loopexit32 ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp33 ]
  %636 = load ptr, ptr %5, align 8
  %.not.i.i.i177 = icmp eq ptr %636, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit178, label %637

637:                                              ; preds = %635
  %638 = getelementptr inbounds i8, ptr %5, i64 16
  %639 = load ptr, ptr %638, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %636 to i64
  %642 = sub i64 %640, %641
  call void @_ZdlPvm(ptr noundef nonnull %636, i64 noundef %642) #17
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit178

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit178:         ; preds = %635, %637
  resume { ptr, i32 } %.pn83

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit:            ; preds = %629, %627, %23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA64D1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1EbNS1_6ABIX64E(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen26gatherFunctions_DEPRECATEDERSt6vectorIP5ProtoSaIS3_EES3_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %1, i64 168
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %.not = icmp ugt i64 %10, %13
  br i1 %.not, label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit, label %14

14:                                               ; preds = %3
  %15 = add nsw i32 %12, 1
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = sub nuw nsw i64 %16, %10
  tail call void @_ZNSt6vectorIP5ProtoSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %19)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit

20:                                               ; preds = %14
  %21 = icmp ugt i64 %10, %16
  br i1 %21, label %22, label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit

22:                                               ; preds = %20
  %23 = getelementptr inbounds ptr, ptr %6, i64 %16
  %.not.i.i = icmp eq ptr %5, %23
  br i1 %.not.i.i, label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %4, align 8
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit:       ; preds = %24, %22, %20, %18, %3
  %25 = phi ptr [ %6, %24 ], [ %6, %22 ], [ %6, %20 ], [ %.pre, %18 ], [ %6, %3 ]
  %26 = load i32, ptr %11, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not17 = icmp eq ptr %29, null
  br i1 %.not17, label %30, label %.loopexit

30:                                               ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit
  %31 = getelementptr inbounds i8, ptr %1, i64 7
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 2
  %34 = icmp ne i8 %33, 0
  %35 = and i32 %2, 2
  %.not18 = icmp eq i32 %35, 0
  %or.cond = and i1 %.not18, %34
  br i1 %or.cond, label %37, label %36

36:                                               ; preds = %30
  store ptr %1, ptr %28, align 8
  br label %37

37:                                               ; preds = %30, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 140
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  tail call void @_ZN4Luau7CodeGen26gatherFunctions_DEPRECATEDERSt6vectorIP5ProtoSaIS3_EES3_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %45, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %38, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %42, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %42, %37, %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit
  ret void
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen3X6415assembleHelpersERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, ...) local_unnamed_addr #3

declare noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef %3, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.8", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %9)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8487 = icmp eq ptr %10, %12
  br i1 %.not8487, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.05190 = phi i32 [ %16, %.lr.ph ], [ 0, %7 ]
  %.08189 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %7 ]
  %.sroa.074.088 = phi ptr [ %22, %.lr.ph ], [ %10, %7 ]
  %13 = load i8, ptr %.sroa.074.088, align 4
  %14 = icmp ne i8 %13, 4
  %15 = zext i1 %14 to i32
  %16 = add i32 %.05190, %15
  %17 = getelementptr inbounds i8, ptr %.sroa.074.088, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.074.088, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.08189, i32 %21)
  %22 = getelementptr inbounds i8, ptr %.sroa.074.088, i64 32
  %.not84 = icmp eq ptr %22, %12
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.081.lcssa = phi i32 [ 0, %7 ], [ %.sroa.speculated, %.lr.ph ]
  %.051.lcssa = phi i32 [ 0, %7 ], [ %16, %.lr.ph ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %.051.lcssa
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %.081.lcssa, ptr %27, align 4
  br label %28

28:                                               ; preds = %23, %._crit_edge
  %29 = load i32, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, align 8
  %.not55 = icmp ult i32 %.051.lcssa, %29
  br i1 %.not55, label %31, label %30

30:                                               ; preds = %28
  store i32 5, ptr %6, align 4
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit68

31:                                               ; preds = %28
  %32 = load i32, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, align 8
  %.not56 = icmp ult i32 %.081.lcssa, %32
  br i1 %.not56, label %34, label %33

33:                                               ; preds = %31
  store i32 6, ptr %6, align 4
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit68

34:                                               ; preds = %31
  tail call void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %9)
  %35 = load i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %70, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, align 8
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  tail call void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %40)
  %41 = load i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %69, label %43

43:                                               ; preds = %37
  br i1 %.not, label %.thread, label %44

.thread:                                          ; preds = %43
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %40)
  br label %69

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not5.i.i.i = icmp eq ptr %46, %48
  br i1 %.not5.i.i.i, label %.loopexit86, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %44 ]
  %.sroa.03.06.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %46, %44 ]
  %49 = load i8, ptr %.sroa.03.06.i.i.i, align 4
  %50 = icmp eq i8 %49, 115
  %51 = zext i1 %50 to i32
  %spec.select.i.i.i = add i32 %.07.i.i.i, %51
  %52 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i.i, i64 44
  %.not.i.i.i = icmp eq ptr %52, %48
  br i1 %.not.i.i.i, label %.loopexit86, label %.lr.ph.i.i.i, !llvm.loop !30

.loopexit86:                                      ; preds = %.lr.ph.i.i.i, %44
  %.0.lcssa.i.i.i = phi i32 [ 0, %44 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %53 = tail call noundef double @_Z9lua_clockv()
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %40)
  %54 = tail call noundef double @_Z9lua_clockv()
  %55 = fsub double %54, %53
  %56 = getelementptr inbounds i8, ptr %5, i64 40
  %57 = getelementptr inbounds i8, ptr %5, i64 48
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, %55
  store double %59, ptr %57, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = load ptr, ptr %47, align 8
  %.not5.i.i.i58 = icmp eq ptr %60, %61
  br i1 %.not5.i.i.i58, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit65, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %.loopexit86, %.lr.ph.i.i.i59
  %.07.i.i.i60 = phi i32 [ %spec.select.i.i.i62, %.lr.ph.i.i.i59 ], [ 0, %.loopexit86 ]
  %.sroa.03.06.i.i.i61 = phi ptr [ %65, %.lr.ph.i.i.i59 ], [ %60, %.loopexit86 ]
  %62 = load i8, ptr %.sroa.03.06.i.i.i61, align 4
  %63 = icmp eq i8 %62, 115
  %64 = zext i1 %63 to i32
  %spec.select.i.i.i62 = add i32 %.07.i.i.i60, %64
  %65 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i.i61, i64 44
  %.not.i.i.i63 = icmp eq ptr %65, %61
  br i1 %.not.i.i.i63, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit65, label %.lr.ph.i.i.i59, !llvm.loop !30

_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit65: ; preds = %.lr.ph.i.i.i59, %.loopexit86
  %.0.lcssa.i.i.i64 = phi i32 [ 0, %.loopexit86 ], [ %spec.select.i.i.i62, %.lr.ph.i.i.i59 ]
  %66 = sub i32 %.0.lcssa.i.i.i64, %.0.lcssa.i.i.i
  %67 = load i32, ptr %56, align 8
  %68 = add i32 %66, %67
  store i32 %68, ptr %56, align 8
  br label %69

69:                                               ; preds = %.thread, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit65, %37
  tail call void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %70

70:                                               ; preds = %69, %34
  call void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %8, ptr noundef nonnull align 8 dereferenceable(616) %9)
  invoke void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(616) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %71 unwind label %81

71:                                               ; preds = %70
  br i1 %.not, label %.loopexit, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %11, align 8
  %.not8592 = icmp eq ptr %73, %74
  br i1 %.not8592, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %72
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  br label %76

76:                                               ; preds = %.lr.ph95, %90
  %.sroa.069.093 = phi ptr [ %73, %.lr.ph95 ], [ %91, %90 ]
  %77 = load i8, ptr %.sroa.069.093, align 4
  %.not57 = icmp eq i8 %77, 4
  br i1 %.not57, label %90, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %75, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %75, align 8
  br label %90

81:                                               ; preds = %.loopexit, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8
  %.not.i.i.i66 = icmp eq ptr %83, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %81, %84
  resume { ptr, i32 } %82

90:                                               ; preds = %76, %78
  %91 = getelementptr inbounds i8, ptr %.sroa.069.093, i64 32
  %.not85 = icmp eq ptr %91, %74
  br i1 %.not85, label %.loopexit, label %76

.loopexit:                                        ; preds = %90, %72, %71
  %92 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen7lowerIrERNS0_3X6418AssemblyBuilderX64ERNS0_9IrBuilderERKSt6vectorIjSaIjEERNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4, ptr noundef %5)
          to label %93 unwind label %81

93:                                               ; preds = %.loopexit
  br i1 %92, label %95, label %94

94:                                               ; preds = %93
  store i32 8, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %8, align 8
  %.not.i.i.i67 = icmp eq ptr %96, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIjSaIjEED2Ev.exit68, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit68

_ZNSt6vectorIjSaIjEED2Ev.exit68:                  ; preds = %97, %95, %33, %30
  %.0 = phi i1 [ false, %30 ], [ false, %33 ], [ %92, %95 ], [ %92, %97 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen23FunctionBytecodeSummary9fromProtoEP5Protoj(ptr dead_on_unwind writable sret(%"class.Luau::CodeGen::FunctionBytecodeSummary") align 8, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen23FunctionBytecodeSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen13FunctionStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E.exit.i, %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 672
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 688
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 648
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %21) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds i8, ptr %1, i64 168
  %14 = load i32, ptr %13, align 8
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
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit

22:                                               ; preds = %16
  %23 = icmp ugt i64 %12, %18
  br i1 %23, label %24, label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds ptr, ptr %8, i64 %18
  %.not.i.i = icmp eq ptr %7, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %6, align 8
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit:       ; preds = %26, %24, %22, %20, %5
  %27 = phi ptr [ %8, %26 ], [ %8, %24 ], [ %8, %22 ], [ %.pre, %20 ], [ %8, %5 ]
  %28 = load i32, ptr %13, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not22 = icmp eq ptr %31, null
  br i1 %.not22, label %32, label %.loopexit

32:                                               ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit
  br i1 %3, label %33, label %34

33:                                               ; preds = %32
  br i1 %4, label %.critedge, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  %39 = and i32 %2, 2
  %40 = icmp ne i32 %39, 0
  %41 = or i1 %40, %38
  br i1 %41, label %46, label %.critedge

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %1, i64 7
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 4
  %.not23 = icmp eq i8 %45, 0
  br i1 %.not23, label %.critedge, label %46

46:                                               ; preds = %34, %42
  store ptr %1, ptr %30, align 8
  br label %.critedge

.critedge:                                        ; preds = %34, %33, %46, %42
  %47 = getelementptr inbounds i8, ptr %1, i64 140
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge
  %50 = getelementptr inbounds i8, ptr %1, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %54, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %47, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %51, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %51, %.critedge, %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP5ProtoSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #17
  br label %_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit35, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZN4Luau7CodeGen19getBytecodeTypeNameEhPKPKc(i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4Luau7CodeGen30getBytecodeTypeName_DEPRECATEDEh(i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744), i1 noundef zeroext) local_unnamed_addr #3

declare noundef double @_Z9lua_clockv() local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7lowerIrERNS0_3X6418AssemblyBuilderX64ERNS0_9IrBuilderERKSt6vectorIjSaIjEERNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(56) %3, ptr noundef %4, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5, ptr noundef %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Luau::CodeGen::X64::IrLoweringX64", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @_ZN4Luau7CodeGen25optimizeMemoryOperandsX64ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %9)
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1440) %8, ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(616) %9, ptr noundef %6)
  %10 = getelementptr inbounds i8, ptr %4, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(1440) %8, ptr noundef nonnull align 8 dereferenceable(616) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %11, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5)
          to label %13 unwind label %41

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 1392
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i: ; preds = %16, %13
  %17 = getelementptr inbounds i8, ptr %8, i64 1368
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i
  %20 = getelementptr inbounds i8, ptr %8, i64 1384
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i: ; preds = %19, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i
  %25 = getelementptr inbounds i8, ptr %8, i64 1344
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i
  %28 = getelementptr inbounds i8, ptr %8, i64 1360
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i: ; preds = %27, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i
  %33 = getelementptr inbounds i8, ptr %8, i64 264
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i
  %36 = getelementptr inbounds i8, ptr %8, i64 280
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #17
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev.exit

_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i, %35
  ret i1 %12

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %8) #14
  resume { ptr, i32 } %42
}

declare void @_ZN4Luau7CodeGen25optimizeMemoryOperandsX64ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %8 = alloca %"struct.Luau::CodeGen::IrBlock", align 4
  %9 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 44
  %18 = add nsw i64 %17, 1
  %19 = icmp ugt i64 %18, 2305843009213693951
  br i1 %19, label %.noexc, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #15
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc143

.noexc143:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  %22 = shl nuw nsw i64 %17, 2
  %23 = add nuw nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, i8 -1, i64 %23, i1 false)
  %24 = getelementptr inbounds i32, ptr %21, i64 %18
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc143, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.noexc143 ]
  %.sroa.0154.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %.noexc143 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 120
  %26 = getelementptr inbounds i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %.not218 = icmp eq ptr %27, %28
  br i1 %.not218, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.0126197 = phi i64 [ %40, %39 ], [ 0, %.lr.ph.preheader ]
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %28, i64 %.0126197
  %34 = load i32, ptr %33, align 4
  %.not142 = icmp eq i32 %34, -1
  br i1 %.not142, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = trunc i64 %.0126197 to i32
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %.sroa.0154.0, i64 %37
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %.lr.ph, %35
  %40 = add nuw i64 %.0126197, 1
  %exitcond.not = icmp eq i64 %40, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %39, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %41 = getelementptr inbounds i8, ptr %5, i64 105
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds i8, ptr %5, i64 106
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  %47 = select i1 %43, i1 true, i1 %46
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  %53 = getelementptr inbounds i8, ptr %2, i64 312
  store ptr %53, ptr %52, align 8
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %55 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  %59 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 -1, ptr %61, align 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %58, align 4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %._crit_edge214.thread, label %.lr.ph213

.lr.ph213:                                        ; preds = %56
  %66 = getelementptr inbounds i8, ptr %5, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  %69 = getelementptr inbounds i8, ptr %5, i64 116
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %5, i64 120
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 124
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %2, i64 176
  %76 = getelementptr inbounds i8, ptr %2, i64 184
  %77 = getelementptr inbounds i8, ptr %2, i64 192
  %78 = getelementptr inbounds i8, ptr %2, i64 144
  %79 = getelementptr inbounds i8, ptr %2, i64 148
  %80 = getelementptr inbounds i8, ptr %5, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %or.cond = select i1 %47, i1 %82, i1 false
  %83 = getelementptr inbounds i8, ptr %5, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 96
  %86 = getelementptr inbounds i8, ptr %2, i64 104
  %87 = getelementptr inbounds i8, ptr %5, i64 96
  %88 = load ptr, ptr %87, align 8
  %or.cond.fr = freeze i1 %or.cond
  %or.cond19 = select i1 %46, i1 %68, i1 false
  br label %89

89:                                               ; preds = %.lr.ph213, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %90 = phi ptr [ %64, %.lr.ph213 ], [ %253, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.0127211 = phi i64 [ %54, %.lr.ph213 ], [ %.1, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.0128208 = phi i64 [ 0, %.lr.ph213 ], [ %251, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.0129207 = phi i8 [ 0, %.lr.ph213 ], [ %.1130, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.0132206 = phi i32 [ %55, %.lr.ph213 ], [ %.1133, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %91 = getelementptr inbounds i32, ptr %90, i64 %.0128208
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %94, i64 %93
  %96 = load i8, ptr %95, align 4
  switch i8 %96, label %105 [
    i8 4, label %_ZNSt6vectorIjSaIjEE5clearEv.exit
    i8 1, label %100
  ]

.thread.split:                                    ; preds = %222, %221, %220, %219, %207, %202, %201, %200, %184
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %232
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %127, %243, %._crit_edge202, %145, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %108, %107, %102
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %121, %274, %272, %270, %261, %._crit_edge214.thread, %238, %._crit_edge
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit168, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0154.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.split, %.thread.split.us, %.loopexit.split-lp
  %lpad.phi164 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.thr_comm, %.thread.split ], [ %lpad.thr_comm.us, %.thread.split.us ]
  %97 = ptrtoint ptr %.sroa.10.0 to i64
  %98 = ptrtoint ptr %.sroa.0154.0 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0, i64 noundef %99) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

100:                                              ; preds = %89
  %101 = trunc nuw i8 %.0129207 to i1
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %104 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %105 unwind label %.loopexit.split-lp.loopexit

105:                                              ; preds = %102, %89, %100
  %.2134 = phi i32 [ %.0132206, %100 ], [ %.0132206, %89 ], [ %104, %102 ]
  %.2131 = phi i8 [ %.0129207, %100 ], [ %.0129207, %89 ], [ 1, %102 ]
  %.2 = phi i64 [ %.0127211, %100 ], [ %.0127211, %89 ], [ %103, %102 ]
  br i1 %46, label %106, label %109

106:                                              ; preds = %105
  br i1 %68, label %107, label %108

107:                                              ; preds = %106
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.28)
          to label %108 unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %107, %106
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %95, i32 noundef %92, i32 noundef %70, i32 noundef %72, i32 noundef %74)
          to label %109 unwind label %.loopexit.split-lp.loopexit

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %76, align 8
  %111 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %110, %111
  br i1 %.not.i, label %115, label %112

112:                                              ; preds = %109
  store i32 %92, ptr %110, align 4
  %113 = load ptr, ptr %76, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr %76, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

115:                                              ; preds = %109
  %116 = load ptr, ptr %75, align 8
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #15
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %121
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i144 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i144, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %127

127:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %128 = shl nuw nsw i64 %126, 2
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %127, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %130 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %129, %127 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %122
  store i32 %92, ptr %131, align 4
  %132 = icmp sgt i64 %119, 0
  br i1 %132, label %133, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

133:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %133, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %134 = getelementptr inbounds i8, ptr %130, i64 %119
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i17.i.i = icmp eq ptr %116, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %136, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %130, ptr %75, align 8
  store ptr %135, ptr %76, align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr %77, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %112
  %138 = getelementptr inbounds i8, ptr %95, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %138)
          to label %139 unwind label %.loopexit.split-lp.loopexit

139:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %140 = load i32, ptr %78, align 8
  %141 = icmp eq i32 %92, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %95, i64 28
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %79, align 4
  br label %145

145:                                              ; preds = %142, %139
  %146 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 noundef %.0128208)
          to label %147 unwind label %.loopexit.split-lp.loopexit

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %95, i64 20
  %149 = getelementptr inbounds i8, ptr %95, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %95, i64 8
  %152 = load i32, ptr %151, align 4
  %.not198 = icmp ugt i32 %150, %152
  br i1 %.not198, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %147
  br i1 %or.cond.fr, label %.lr.ph201.split, label %.lr.ph201.split.us

.lr.ph201.split.us:                               ; preds = %.lr.ph201, %178
  %.0125199.us = phi i32 [ %179, %178 ], [ %150, %.lr.ph201 ]
  %153 = zext i32 %.0125199.us to i64
  %154 = getelementptr inbounds i32, ptr %.sroa.0154.0, i64 %153
  %155 = load i32, ptr %154, align 4
  %.not219 = icmp eq i32 %155, -1
  br i1 %.not219, label %166, label %.thread167.us

.thread167.us:                                    ; preds = %.lr.ph201.split.us
  %156 = load i32, ptr %149, align 4
  %157 = icmp eq i32 %.0125199.us, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %.thread167.us
  %159 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %162 unwind label %.thread.split.us

160:                                              ; preds = %.thread167.us
  %161 = load i64, ptr %138, align 4
  br label %162

162:                                              ; preds = %160, %158
  %storemerge.us = phi i64 [ %161, %160 ], [ %159, %158 ]
  %.sroa.1.0.extract.shift.us = lshr i64 %storemerge.us, 32
  %.sroa.1.0.extract.trunc.us = trunc nuw i64 %.sroa.1.0.extract.shift.us to i32
  %163 = zext i32 %155 to i64
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %164, i64 %163, i32 1
  store i32 %.sroa.1.0.extract.trunc.us, ptr %165, align 4
  br label %166

166:                                              ; preds = %162, %.lr.ph201.split.us
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %167, i64 %153
  %169 = load i8, ptr %168, align 4
  switch i8 %169, label %170 [
    i8 115, label %178
    i8 0, label %178
  ]

170:                                              ; preds = %166
  br i1 %46, label %171, label %174

171:                                              ; preds = %170
  br i1 %68, label %172, label %173

172:                                              ; preds = %171
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.28)
          to label %173 unwind label %.thread.split.us

173:                                              ; preds = %172, %171
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %95, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(43) %168, i32 noundef %.0125199.us, i32 noundef %70)
          to label %174 unwind label %.thread.split.us

174:                                              ; preds = %173, %170
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(43) %168, i32 noundef %.0125199.us, ptr noundef nonnull align 4 dereferenceable(32) %146)
          to label %175 unwind label %.thread.split.us

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %177 unwind label %.thread.split.us

177:                                              ; preds = %175
  br i1 %176, label %.preheader.preheader, label %178

178:                                              ; preds = %177, %166, %166
  %179 = add i32 %.0125199.us, 1
  %180 = load i32, ptr %151, align 4
  %.not.us = icmp ugt i32 %179, %180
  br i1 %.not.us, label %._crit_edge202, label %.lr.ph201.split.us, !llvm.loop !33

.thread.split.us:                                 ; preds = %175, %174, %173, %172, %158
  %lpad.thr_comm.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph201.split:                                  ; preds = %.lr.ph201, %239
  %.0125199 = phi i32 [ %240, %239 ], [ %150, %.lr.ph201 ]
  %181 = zext i32 %.0125199 to i64
  %182 = getelementptr inbounds i32, ptr %.sroa.0154.0, i64 %181
  %183 = load i32, ptr %182, align 4
  %.not220 = icmp eq i32 %183, -1
  br i1 %.not220, label %213, label %184

184:                                              ; preds = %.lr.ph201.split
  invoke void %81(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %4, i32 noundef %183)
          to label %185 unwind label %.thread.split

185:                                              ; preds = %184
  %186 = sext i32 %183 to i64
  %187 = load ptr, ptr %86, align 8
  %188 = load ptr, ptr %85, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp ugt i64 %192, %186
  br i1 %193, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit.thread

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit.thread: ; preds = %185
  store i32 252645135, ptr %9, align 4
  br label %.thread167

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %185
  %194 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %188, i64 %186
  %195 = load i32, ptr %194, align 1
  store i32 %195, ptr %9, align 4
  %or.cond16.not = icmp eq i32 %195, 252645135
  br i1 %or.cond16.not, label %.thread167, label %196

196:                                              ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %197 = load i8, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, align 8
  %198 = trunc i8 %197 to i1
  %199 = load ptr, ptr %7, align 8
  br i1 %198, label %200, label %201

200:                                              ; preds = %196
  invoke void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef %88)
          to label %202 unwind label %.thread.split

201:                                              ; preds = %196
  invoke void @_ZN4Luau7CodeGen19toString_DEPRECATEDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesE(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 1 dereferenceable(4) %9)
          to label %202 unwind label %.thread.split

202:                                              ; preds = %201, %200
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.4)
          to label %.thread167 unwind label %.thread.split

.thread167:                                       ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit.thread, %202, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %203 = load i32, ptr %149, align 4
  %204 = icmp eq i32 %.0125199, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %.thread167
  %206 = load i64, ptr %138, align 4
  br label %209

207:                                              ; preds = %.thread167
  %208 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %209 unwind label %.thread.split

209:                                              ; preds = %207, %205
  %storemerge = phi i64 [ %206, %205 ], [ %208, %207 ]
  %.sroa.1.0.extract.shift = lshr i64 %storemerge, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %210 = zext i32 %183 to i64
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %211, i64 %210, i32 1
  store i32 %.sroa.1.0.extract.trunc, ptr %212, align 4
  br label %213

213:                                              ; preds = %.lr.ph201.split, %209
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %214, i64 %181
  %216 = load i8, ptr %215, align 4
  switch i8 %216, label %217 [
    i8 115, label %239
    i8 0, label %239
  ]

217:                                              ; preds = %213
  br i1 %46, label %218, label %221

218:                                              ; preds = %217
  br i1 %68, label %219, label %220

219:                                              ; preds = %218
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.28)
          to label %220 unwind label %.thread.split

220:                                              ; preds = %219, %218
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %95, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(43) %215, i32 noundef %.0125199, i32 noundef %70)
          to label %221 unwind label %.thread.split

221:                                              ; preds = %220, %217
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(43) %215, i32 noundef %.0125199, ptr noundef nonnull align 4 dereferenceable(32) %146)
          to label %222 unwind label %.thread.split

222:                                              ; preds = %221
  %223 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %224 unwind label %.thread.split

224:                                              ; preds = %222
  br i1 %223, label %.preheader.preheader, label %239

.preheader.preheader:                             ; preds = %177, %224
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %232
  %.0122.in = phi i64 [ %.0122, %232 ], [ %.0128208, %.preheader.preheader ]
  %.0122 = add nuw i64 %.0122.in, 1
  %225 = load ptr, ptr %62, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = icmp ult i64 %.0122, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %.preheader
  %233 = getelementptr inbounds i32, ptr %226, i64 %.0122
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %236, i64 %235, i32 7
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %237)
          to label %.preheader unwind label %.loopexit, !llvm.loop !34

238:                                              ; preds = %.preheader
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %213, %213, %224
  %240 = add i32 %.0125199, 1
  %241 = load i32, ptr %151, align 4
  %.not = icmp ugt i32 %240, %241
  br i1 %.not, label %._crit_edge202, label %.lr.ph201.split, !llvm.loop !33

._crit_edge202:                                   ; preds = %178, %239, %147
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(32) %95, ptr noundef nonnull align 4 dereferenceable(32) %146)
          to label %242 unwind label %.loopexit.split-lp.loopexit

242:                                              ; preds = %._crit_edge202
  br i1 %or.cond19, label %243, label %244

243:                                              ; preds = %242
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.29)
          to label %244 unwind label %.loopexit.split-lp.loopexit

244:                                              ; preds = %243, %242
  %245 = load i32, ptr %148, align 4
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

247:                                              ; preds = %244
  %248 = load ptr, ptr %75, align 8
  %249 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %249, %248
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %250

250:                                              ; preds = %247
  store ptr %248, ptr %76, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %250, %247, %89, %244
  %.1133 = phi i32 [ %.0132206, %89 ], [ %.2134, %244 ], [ %.2134, %247 ], [ %.2134, %250 ]
  %.1130 = phi i8 [ %.0129207, %89 ], [ %.2131, %244 ], [ %.2131, %247 ], [ %.2131, %250 ]
  %.1 = phi i64 [ %.0127211, %89 ], [ %.2, %244 ], [ %.2, %247 ], [ %.2, %250 ]
  %251 = add nuw i64 %.0128208, 1
  %252 = load ptr, ptr %62, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %.not237 = icmp ult i64 %251, %257
  br i1 %.not237, label %89, label %._crit_edge214, !llvm.loop !35

._crit_edge214:                                   ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %258 = trunc nuw i8 %.1130 to i1
  br i1 %258, label %261, label %._crit_edge214.thread

._crit_edge214.thread:                            ; preds = %56, %._crit_edge214
  %259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %260 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %._crit_edge214.thread, %._crit_edge214
  %.3135 = phi i32 [ %.1133, %._crit_edge214 ], [ %260, %._crit_edge214.thread ]
  %.3 = phi i64 [ %.1, %._crit_edge214 ], [ %259, %._crit_edge214.thread ]
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %261
  br i1 %47, label %263, label %276

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %5, i64 107
  %265 = load i8, ptr %264, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %276, label %267

267:                                              ; preds = %263
  %268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %269 = icmp ult i64 %.3, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %.3)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %270
  br i1 %43, label %272, label %276

272:                                              ; preds = %271
  %273 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp

274:                                              ; preds = %272
  %275 = sub i32 %273, %.3135
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.30, i32 noundef %275)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %262, %263, %267, %274, %271, %238
  %277 = phi i1 [ true, %262 ], [ true, %263 ], [ true, %267 ], [ true, %274 ], [ true, %271 ], [ false, %238 ]
  %.not.i.i.i147 = icmp eq ptr %.sroa.0154.0, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIjSaIjEED2Ev.exit148, label %278

278:                                              ; preds = %276
  %279 = ptrtoint ptr %.sroa.10.0 to i64
  %280 = ptrtoint ptr %.sroa.0154.0 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0, i64 noundef %281) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit148

_ZNSt6vectorIjSaIjEED2Ev.exit148:                 ; preds = %276, %278
  ret i1 %277

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.thread, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi164, %.thread ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1392
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 1368
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 1384
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1344
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 1360
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #17
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, %23
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(4), ptr noundef) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen19toString_DEPRECATEDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(4)) local_unnamed_addr #3

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #15
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
  %19 = sdiv exact i64 %18, 24
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IjSaIjEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
          to label %37 unwind label %66

37:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %45 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !39, !noalias !36
  store <2 x ptr> %45, ptr %.012.i.i.i, align 8, !alias.scope !36, !noalias !39
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !39, !noalias !36
  store ptr %48, ptr %46, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %41
  %.0.lcssa.i.i.i = phi ptr [ %23, %41 ], [ %50, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i28 ], [ %51, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %52 = load <2 x ptr>, ptr %.0911.i.i.i30, align 8, !alias.scope !45, !noalias !42
  store <2 x ptr> %52, ptr %.012.i.i.i29, align 8, !alias.scope !42, !noalias !45
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 16
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !alias.scope !45, !noalias !42
  store ptr %55, ptr %53, align 8, !alias.scope !42, !noalias !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 24
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !41

_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %57, %.lr.ph.i.i.i28 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %60 = load ptr, ptr %58, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %62) #17
  br label %_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %59
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %4, align 8
  %63 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %16
  store ptr %63, ptr %58, align 8
  ret void

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

66:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #14
  %70 = mul nuw nsw i64 %16, 24
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %70) #17
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %64

71:                                               ; preds = %64
  resume { ptr, i32 } %65

72:                                               ; preds = %64
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775760
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #15
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
  %19 = sdiv exact i64 %18, 80
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 80
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::FunctionStats", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26, i64 20, i1 false)
  %27 = getelementptr inbounds i8, ptr %24, i64 56
  %28 = getelementptr inbounds i8, ptr %2, i64 56
  %29 = load <2 x ptr>, ptr %28, align 8
  store <2 x ptr> %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 72
  %31 = getelementptr inbounds i8, ptr %2, i64 72
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %34, i64 20, i1 false), !alias.scope !52
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %37 = load <2 x ptr>, ptr %36, align 8, !alias.scope !50, !noalias !47
  store <2 x ptr> %37, ptr %35, align 8, !alias.scope !47, !noalias !50
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 72
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 72
  %40 = load ptr, ptr %39, align 8, !alias.scope !50, !noalias !47
  store ptr %40, ptr %38, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #14
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_M_allocateEm.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 80
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #14
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %44, ptr noundef nonnull align 8 dereferenceable(20) %45, i64 20, i1 false), !alias.scope !59
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 56
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 56
  %48 = load <2 x ptr>, ptr %47, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %48, ptr %46, align 8, !alias.scope !54, !noalias !57
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 72
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 72
  %51 = load ptr, ptr %50, align 8, !alias.scope !57, !noalias !54
  store ptr %51, ptr %49, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #14
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 80
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 80
  %.not.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !53

_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %53, %.lr.ph.i.i.i17 ]
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %56 = load ptr, ptr %54, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %58) #17
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %55
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %59 = getelementptr inbounds %"struct.Luau::CodeGen::FunctionStats", ptr %23, i64 %16
  store ptr %59, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %6, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %15 = getelementptr inbounds i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %14, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i2.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i: ; preds = %22, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %28 = load ptr, ptr %3, align 8
  %.not.i.i.i3.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i, label %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i
  %30 = getelementptr inbounds i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #17
  br label %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit

_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit:      ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit, %37
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %45
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit, %53
  %59 = getelementptr inbounds i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit, %61
  %67 = getelementptr inbounds i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i4 = icmp eq ptr %68, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit, %69
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i5 = icmp eq ptr %76, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit, %77
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit, %85
  %91 = load ptr, ptr %0, align 8
  %.not.i.i.i7 = icmp eq ptr %91, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit, %92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4
  %29 = getelementptr inbounds i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4, %28
  %34 = getelementptr inbounds i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, %36
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit8, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit8

_ZNSt6vectorIjSaIjEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10, %60
  %66 = getelementptr inbounds i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %68

68:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12
  %69 = getelementptr inbounds i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12, %68
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %76

76:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %76
  %82 = load ptr, ptr %0, align 8
  %.not.i.i.i17 = icmp eq ptr %82, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIjSaIjEED2Ev.exit18, label %83

83:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit18

_ZNSt6vectorIjSaIjEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16, %83
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard.141, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %.not5.i = icmp eq ptr %1, %2
  br i1 %.not5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvPcT_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %19, %20 ]
  %.sroa.02.06.i = phi ptr [ %22, %.lr.ph.i ], [ %1, %20 ]
  %21 = load i8, ptr %.sroa.02.06.i, align 1
  store i8 %21, ptr %.07.i, align 1
  %22 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 1
  %23 = getelementptr inbounds i8, ptr %.07.i, i64 1
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvPcT_SE_.exit, label %.lr.ph.i, !llvm.loop !60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvPcT_SE_.exit: ; preds = %.lr.ph.i, %20
  store ptr null, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %25

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvPcT_SE_.exit
  ret void

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvPcT_SE_.exit, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEEEvT_SD_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648finalizeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen3A6415assembleHelpersERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ...) local_unnamed_addr #3

declare noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6419getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3A6418AssemblyBuilderA64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef %3, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.8", align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %9)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not8487 = icmp eq ptr %10, %12
  br i1 %.not8487, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.05190 = phi i32 [ %16, %.lr.ph ], [ 0, %7 ]
  %.08189 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %7 ]
  %.sroa.074.088 = phi ptr [ %22, %.lr.ph ], [ %10, %7 ]
  %13 = load i8, ptr %.sroa.074.088, align 4
  %14 = icmp ne i8 %13, 4
  %15 = zext i1 %14 to i32
  %16 = add i32 %.05190, %15
  %17 = getelementptr inbounds i8, ptr %.sroa.074.088, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.074.088, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.08189, i32 %21)
  %22 = getelementptr inbounds i8, ptr %.sroa.074.088, i64 32
  %.not84 = icmp eq ptr %22, %12
  br i1 %.not84, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.081.lcssa = phi i32 [ 0, %7 ], [ %.sroa.speculated, %.lr.ph ]
  %.051.lcssa = phi i32 [ 0, %7 ], [ %16, %.lr.ph ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, %.051.lcssa
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 28
  store i32 %.081.lcssa, ptr %27, align 4
  br label %28

28:                                               ; preds = %23, %._crit_edge
  %29 = load i32, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, align 8
  %.not55 = icmp ult i32 %.051.lcssa, %29
  br i1 %.not55, label %31, label %30

30:                                               ; preds = %28
  store i32 5, ptr %6, align 4
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit68

31:                                               ; preds = %28
  %32 = load i32, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, align 8
  %.not56 = icmp ult i32 %.081.lcssa, %32
  br i1 %.not56, label %34, label %33

33:                                               ; preds = %31
  store i32 6, ptr %6, align 4
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit68

34:                                               ; preds = %31
  tail call void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616) %9)
  %35 = load i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %70, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, align 8
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  tail call void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %40)
  %41 = load i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %69, label %43

43:                                               ; preds = %37
  br i1 %.not, label %.thread, label %44

.thread:                                          ; preds = %43
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %40)
  br label %69

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not5.i.i.i = icmp eq ptr %46, %48
  br i1 %.not5.i.i.i, label %.loopexit86, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %44 ]
  %.sroa.03.06.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %46, %44 ]
  %49 = load i8, ptr %.sroa.03.06.i.i.i, align 4
  %50 = icmp eq i8 %49, 115
  %51 = zext i1 %50 to i32
  %spec.select.i.i.i = add i32 %.07.i.i.i, %51
  %52 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i.i, i64 44
  %.not.i.i.i = icmp eq ptr %52, %48
  br i1 %.not.i.i.i, label %.loopexit86, label %.lr.ph.i.i.i, !llvm.loop !30

.loopexit86:                                      ; preds = %.lr.ph.i.i.i, %44
  %.0.lcssa.i.i.i = phi i32 [ 0, %44 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %53 = tail call noundef double @_Z9lua_clockv()
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744) %0, i1 noundef zeroext %40)
  %54 = tail call noundef double @_Z9lua_clockv()
  %55 = fsub double %54, %53
  %56 = getelementptr inbounds i8, ptr %5, i64 40
  %57 = getelementptr inbounds i8, ptr %5, i64 48
  %58 = load double, ptr %57, align 8
  %59 = fadd double %58, %55
  store double %59, ptr %57, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = load ptr, ptr %47, align 8
  %.not5.i.i.i58 = icmp eq ptr %60, %61
  br i1 %.not5.i.i.i58, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit65, label %.lr.ph.i.i.i59

.lr.ph.i.i.i59:                                   ; preds = %.loopexit86, %.lr.ph.i.i.i59
  %.07.i.i.i60 = phi i32 [ %spec.select.i.i.i62, %.lr.ph.i.i.i59 ], [ 0, %.loopexit86 ]
  %.sroa.03.06.i.i.i61 = phi ptr [ %65, %.lr.ph.i.i.i59 ], [ %60, %.loopexit86 ]
  %62 = load i8, ptr %.sroa.03.06.i.i.i61, align 4
  %63 = icmp eq i8 %62, 115
  %64 = zext i1 %63 to i32
  %spec.select.i.i.i62 = add i32 %.07.i.i.i60, %64
  %65 = getelementptr inbounds i8, ptr %.sroa.03.06.i.i.i61, i64 44
  %.not.i.i.i63 = icmp eq ptr %65, %61
  br i1 %.not.i.i.i63, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit65, label %.lr.ph.i.i.i59, !llvm.loop !30

_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit65: ; preds = %.lr.ph.i.i.i59, %.loopexit86
  %.0.lcssa.i.i.i64 = phi i32 [ 0, %.loopexit86 ], [ %spec.select.i.i.i62, %.lr.ph.i.i.i59 ]
  %66 = sub i32 %.0.lcssa.i.i.i64, %.0.lcssa.i.i.i
  %67 = load i32, ptr %56, align 8
  %68 = add i32 %66, %67
  store i32 %68, ptr %56, align 8
  br label %69

69:                                               ; preds = %.thread, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit65, %37
  tail call void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(744) %0)
  br label %70

70:                                               ; preds = %69, %34
  call void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %8, ptr noundef nonnull align 8 dereferenceable(616) %9)
  invoke void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(616) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %71 unwind label %81

71:                                               ; preds = %70
  br i1 %.not, label %.loopexit, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %11, align 8
  %.not8592 = icmp eq ptr %73, %74
  br i1 %.not8592, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %72
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  br label %76

76:                                               ; preds = %.lr.ph95, %90
  %.sroa.069.093 = phi ptr [ %73, %.lr.ph95 ], [ %91, %90 ]
  %77 = load i8, ptr %.sroa.069.093, align 4
  %.not57 = icmp eq i8 %77, 4
  br i1 %.not57, label %90, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %75, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %75, align 8
  br label %90

81:                                               ; preds = %.loopexit, %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %8, align 8
  %.not.i.i.i66 = icmp eq ptr %83, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %8, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %81, %84
  resume { ptr, i32 } %82

90:                                               ; preds = %76, %78
  %91 = getelementptr inbounds i8, ptr %.sroa.069.093, i64 32
  %.not85 = icmp eq ptr %91, %74
  br i1 %.not85, label %.loopexit, label %76

.loopexit:                                        ; preds = %90, %72, %71
  %92 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen7lowerIrERNS0_3A6418AssemblyBuilderA64ERNS0_9IrBuilderERKSt6vectorIjSaIjEERNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef %3, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4, ptr noundef %5)
          to label %93 unwind label %81

93:                                               ; preds = %.loopexit
  br i1 %92, label %95, label %94

94:                                               ; preds = %93
  store i32 8, ptr %6, align 4
  br label %95

95:                                               ; preds = %94, %93
  %96 = load ptr, ptr %8, align 8
  %.not.i.i.i67 = icmp eq ptr %96, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIjSaIjEED2Ev.exit68, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit68

_ZNSt6vectorIjSaIjEED2Ev.exit68:                  ; preds = %97, %95, %33, %30
  %.0 = phi i1 [ false, %30 ], [ false, %33 ], [ %92, %95 ], [ %92, %97 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7lowerIrERNS0_3A6418AssemblyBuilderA64ERNS0_9IrBuilderERKSt6vectorIjSaIjEERNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(56) %3, ptr noundef %4, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5, ptr noundef %6) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Luau::CodeGen::A64::IrLoweringA64", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1497) %8, ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(616) %9, ptr noundef %6)
  %10 = getelementptr inbounds i8, ptr %4, i64 168
  %11 = load i32, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3A6418AssemblyBuilderA64ENS2_13IrLoweringA64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(1497) %8, ptr noundef nonnull align 8 dereferenceable(616) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %11, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5)
          to label %13 unwind label %41

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 1464
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i: ; preds = %16, %13
  %17 = getelementptr inbounds i8, ptr %8, i64 1440
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i
  %20 = getelementptr inbounds i8, ptr %8, i64 1456
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i: ; preds = %19, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i
  %25 = getelementptr inbounds i8, ptr %8, i64 1416
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i
  %28 = getelementptr inbounds i8, ptr %8, i64 1432
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i: ; preds = %27, %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit.i
  %33 = getelementptr inbounds i8, ptr %8, i64 328
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Luau7CodeGen3A6413IrLoweringA64D2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i
  %36 = getelementptr inbounds i8, ptr %8, i64 344
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #17
  br label %_ZN4Luau7CodeGen3A6413IrLoweringA64D2Ev.exit

_ZN4Luau7CodeGen3A6413IrLoweringA64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit.i, %35
  ret i1 %12

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3A6413IrLoweringA64D2Ev(ptr noundef nonnull align 8 dereferenceable(1497) %8) #14
  resume { ptr, i32 } %42
}

declare void @_ZN4Luau7CodeGen3A6413IrLoweringA64C1ERNS1_18AssemblyBuilderA64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1497), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3A6418AssemblyBuilderA64ENS2_13IrLoweringA64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(1497) %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %8 = alloca %"struct.Luau::CodeGen::IrBlock", align 4
  %9 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 44
  %18 = add nsw i64 %17, 1
  %19 = icmp ugt i64 %18, 2305843009213693951
  br i1 %19, label %.noexc, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #15
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc143

.noexc143:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #16
  %22 = shl nuw nsw i64 %17, 2
  %23 = add nuw nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %21, i8 -1, i64 %23, i1 false)
  %24 = getelementptr inbounds i32, ptr %21, i64 %18
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc143, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %24, %.noexc143 ]
  %.sroa.0154.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %.noexc143 ]
  %25 = getelementptr inbounds i8, ptr %2, i64 120
  %26 = getelementptr inbounds i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %.not218 = icmp eq ptr %27, %28
  br i1 %.not218, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %.0126197 = phi i64 [ %40, %39 ], [ 0, %.lr.ph.preheader ]
  %33 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %28, i64 %.0126197
  %34 = load i32, ptr %33, align 4
  %.not142 = icmp eq i32 %34, -1
  br i1 %.not142, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = trunc i64 %.0126197 to i32
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds i32, ptr %.sroa.0154.0, i64 %37
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %.lr.ph, %35
  %40 = add nuw i64 %.0126197, 1
  %exitcond.not = icmp eq i64 %40, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %39, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %41 = getelementptr inbounds i8, ptr %5, i64 105
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds i8, ptr %5, i64 106
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  %47 = select i1 %43, i1 true, i1 %46
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %48, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %7, i64 16
  %51 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  %53 = getelementptr inbounds i8, ptr %2, i64 312
  store ptr %53, ptr %52, align 8
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %55 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  %59 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 -1, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 -1, ptr %61, align 4
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 0>, ptr %58, align 4
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %._crit_edge214.thread, label %.lr.ph213

.lr.ph213:                                        ; preds = %56
  %66 = getelementptr inbounds i8, ptr %5, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  %69 = getelementptr inbounds i8, ptr %5, i64 116
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %5, i64 120
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 124
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %2, i64 176
  %76 = getelementptr inbounds i8, ptr %2, i64 184
  %77 = getelementptr inbounds i8, ptr %2, i64 192
  %78 = getelementptr inbounds i8, ptr %2, i64 144
  %79 = getelementptr inbounds i8, ptr %2, i64 148
  %80 = getelementptr inbounds i8, ptr %5, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  %or.cond = select i1 %47, i1 %82, i1 false
  %83 = getelementptr inbounds i8, ptr %5, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %2, i64 96
  %86 = getelementptr inbounds i8, ptr %2, i64 104
  %87 = getelementptr inbounds i8, ptr %5, i64 96
  %88 = load ptr, ptr %87, align 8
  %or.cond.fr = freeze i1 %or.cond
  %or.cond19 = select i1 %46, i1 %68, i1 false
  br label %89

89:                                               ; preds = %.lr.ph213, %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %90 = phi ptr [ %64, %.lr.ph213 ], [ %256, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.0127211 = phi i64 [ %54, %.lr.ph213 ], [ %.1, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.0128208 = phi i64 [ 0, %.lr.ph213 ], [ %254, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.0129207 = phi i8 [ 0, %.lr.ph213 ], [ %.1130, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.0132206 = phi i32 [ %55, %.lr.ph213 ], [ %.1133, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %91 = getelementptr inbounds i32, ptr %90, i64 %.0128208
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %94, i64 %93
  %96 = load i8, ptr %95, align 4
  switch i8 %96, label %105 [
    i8 4, label %_ZNSt6vectorIjSaIjEE5clearEv.exit
    i8 1, label %100
  ]

.thread.split:                                    ; preds = %225, %224, %223, %222, %209, %204, %203, %202, %186
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit:                                        ; preds = %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %127, %246, %._crit_edge202, %146, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %108, %107, %102
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %121, %277, %275, %273, %264, %._crit_edge214.thread, %241, %._crit_edge
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit168, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp169, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0154.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.split, %.thread.split.us, %.loopexit.split-lp
  %lpad.phi164 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.thr_comm, %.thread.split ], [ %lpad.thr_comm.us, %.thread.split.us ]
  %97 = ptrtoint ptr %.sroa.10.0 to i64
  %98 = ptrtoint ptr %.sroa.0154.0 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0, i64 noundef %99) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

100:                                              ; preds = %89
  %101 = trunc nuw i8 %.0129207 to i1
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %104 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %105 unwind label %.loopexit.split-lp.loopexit

105:                                              ; preds = %102, %89, %100
  %.2134 = phi i32 [ %.0132206, %100 ], [ %.0132206, %89 ], [ %104, %102 ]
  %.2131 = phi i8 [ %.0129207, %100 ], [ %.0129207, %89 ], [ 1, %102 ]
  %.2 = phi i64 [ %.0127211, %100 ], [ %.0127211, %89 ], [ %103, %102 ]
  br i1 %46, label %106, label %109

106:                                              ; preds = %105
  br i1 %68, label %107, label %108

107:                                              ; preds = %106
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.28)
          to label %108 unwind label %.loopexit.split-lp.loopexit

108:                                              ; preds = %107, %106
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %95, i32 noundef %92, i32 noundef %70, i32 noundef %72, i32 noundef %74)
          to label %109 unwind label %.loopexit.split-lp.loopexit

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %76, align 8
  %111 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %110, %111
  br i1 %.not.i, label %115, label %112

112:                                              ; preds = %109
  store i32 %92, ptr %110, align 4
  %113 = load ptr, ptr %76, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr %76, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

115:                                              ; preds = %109
  %116 = load ptr, ptr %75, align 8
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #15
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %121
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i144 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i144, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i, label %127

127:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %128 = shl nuw nsw i64 %126, 2
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #16
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %127, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %130 = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ], [ %129, %127 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %122
  store i32 %92, ptr %131, align 4
  %132 = icmp sgt i64 %119, 0
  br i1 %132, label %133, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

133:                                              ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %133, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %134 = getelementptr inbounds i8, ptr %130, i64 %119
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i17.i.i = icmp eq ptr %116, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #17
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %136, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %130, ptr %75, align 8
  store ptr %135, ptr %76, align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr %77, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %112
  %138 = getelementptr inbounds i8, ptr %95, i64 24
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %138)
          to label %139 unwind label %.loopexit.split-lp.loopexit

139:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %140 = load i32, ptr %78, align 8
  %141 = icmp eq i32 %92, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %95, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = shl i32 %144, 2
  store i32 %145, ptr %79, align 4
  br label %146

146:                                              ; preds = %142, %139
  %147 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 noundef %.0128208)
          to label %148 unwind label %.loopexit.split-lp.loopexit

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %95, i64 20
  %150 = getelementptr inbounds i8, ptr %95, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds i8, ptr %95, i64 8
  %153 = load i32, ptr %152, align 4
  %.not198 = icmp ugt i32 %151, %153
  br i1 %.not198, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %148
  br i1 %or.cond.fr, label %.lr.ph201.split, label %.lr.ph201.split.us

.lr.ph201.split.us:                               ; preds = %.lr.ph201, %180
  %.0125199.us = phi i32 [ %181, %180 ], [ %151, %.lr.ph201 ]
  %154 = zext i32 %.0125199.us to i64
  %155 = getelementptr inbounds i32, ptr %.sroa.0154.0, i64 %154
  %156 = load i32, ptr %155, align 4
  %.not219 = icmp eq i32 %156, -1
  br i1 %.not219, label %168, label %.thread167.us

.thread167.us:                                    ; preds = %.lr.ph201.split.us
  %157 = load i32, ptr %150, align 4
  %158 = icmp eq i32 %.0125199.us, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %.thread167.us
  %160 = invoke i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %163 unwind label %.thread.split.us

161:                                              ; preds = %.thread167.us
  %162 = load i64, ptr %138, align 4
  br label %163

163:                                              ; preds = %161, %159
  %storemerge.us = phi i64 [ %162, %161 ], [ %160, %159 ]
  %sh.diff.us = lshr i64 %storemerge.us, 30
  %tr.sh.diff.us = trunc i64 %sh.diff.us to i32
  %164 = and i32 %tr.sh.diff.us, -4
  %165 = zext i32 %156 to i64
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %166, i64 %165, i32 1
  store i32 %164, ptr %167, align 4
  br label %168

168:                                              ; preds = %163, %.lr.ph201.split.us
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %169, i64 %154
  %171 = load i8, ptr %170, align 4
  switch i8 %171, label %172 [
    i8 115, label %180
    i8 0, label %180
  ]

172:                                              ; preds = %168
  br i1 %46, label %173, label %176

173:                                              ; preds = %172
  br i1 %68, label %174, label %175

174:                                              ; preds = %173
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.28)
          to label %175 unwind label %.thread.split.us

175:                                              ; preds = %174, %173
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %95, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(43) %170, i32 noundef %.0125199.us, i32 noundef %70)
          to label %176 unwind label %.thread.split.us

176:                                              ; preds = %175, %172
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1497) %1, ptr noundef nonnull align 4 dereferenceable(43) %170, i32 noundef %.0125199.us, ptr noundef nonnull align 4 dereferenceable(32) %147)
          to label %177 unwind label %.thread.split.us

177:                                              ; preds = %176
  %178 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1497) %1)
          to label %179 unwind label %.thread.split.us

179:                                              ; preds = %177
  br i1 %178, label %.preheader.preheader, label %180

180:                                              ; preds = %179, %168, %168
  %181 = add i32 %.0125199.us, 1
  %182 = load i32, ptr %152, align 4
  %.not.us = icmp ugt i32 %181, %182
  br i1 %.not.us, label %._crit_edge202, label %.lr.ph201.split.us, !llvm.loop !62

.thread.split.us:                                 ; preds = %177, %176, %175, %174, %159
  %lpad.thr_comm.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph201.split:                                  ; preds = %.lr.ph201, %242
  %.0125199 = phi i32 [ %243, %242 ], [ %151, %.lr.ph201 ]
  %183 = zext i32 %.0125199 to i64
  %184 = getelementptr inbounds i32, ptr %.sroa.0154.0, i64 %183
  %185 = load i32, ptr %184, align 4
  %.not220 = icmp eq i32 %185, -1
  br i1 %.not220, label %216, label %186

186:                                              ; preds = %.lr.ph201.split
  invoke void %81(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %4, i32 noundef %185)
          to label %187 unwind label %.thread.split

187:                                              ; preds = %186
  %188 = sext i32 %185 to i64
  %189 = load ptr, ptr %86, align 8
  %190 = load ptr, ptr %85, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp ugt i64 %194, %188
  br i1 %195, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit.thread

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit.thread: ; preds = %187
  store i32 252645135, ptr %9, align 4
  br label %.thread167

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %187
  %196 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeTypes", ptr %190, i64 %188
  %197 = load i32, ptr %196, align 1
  store i32 %197, ptr %9, align 4
  %or.cond16.not = icmp eq i32 %197, 252645135
  br i1 %or.cond16.not, label %.thread167, label %198

198:                                              ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %199 = load i8, ptr @_ZN5FFlag20LuauLoadUserdataInfoE, align 8
  %200 = trunc i8 %199 to i1
  %201 = load ptr, ptr %7, align 8
  br i1 %200, label %202, label %203

202:                                              ; preds = %198
  invoke void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef %88)
          to label %204 unwind label %.thread.split

203:                                              ; preds = %198
  invoke void @_ZN4Luau7CodeGen19toString_DEPRECATEDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesE(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 1 dereferenceable(4) %9)
          to label %204 unwind label %.thread.split

204:                                              ; preds = %203, %202
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.4)
          to label %.thread167 unwind label %.thread.split

.thread167:                                       ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit.thread, %204, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %205 = load i32, ptr %150, align 4
  %206 = icmp eq i32 %.0125199, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %.thread167
  %208 = load i64, ptr %138, align 4
  br label %211

209:                                              ; preds = %.thread167
  %210 = invoke i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %211 unwind label %.thread.split

211:                                              ; preds = %209, %207
  %storemerge = phi i64 [ %208, %207 ], [ %210, %209 ]
  %sh.diff = lshr i64 %storemerge, 30
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %212 = and i32 %tr.sh.diff, -4
  %213 = zext i32 %185 to i64
  %214 = load ptr, ptr %25, align 8
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %214, i64 %213, i32 1
  store i32 %212, ptr %215, align 4
  br label %216

216:                                              ; preds = %.lr.ph201.split, %211
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %"struct.Luau::CodeGen::IrInst", ptr %217, i64 %183
  %219 = load i8, ptr %218, align 4
  switch i8 %219, label %220 [
    i8 115, label %242
    i8 0, label %242
  ]

220:                                              ; preds = %216
  br i1 %46, label %221, label %224

221:                                              ; preds = %220
  br i1 %68, label %222, label %223

222:                                              ; preds = %221
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.28)
          to label %223 unwind label %.thread.split

223:                                              ; preds = %222, %221
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %95, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(43) %218, i32 noundef %.0125199, i32 noundef %70)
          to label %224 unwind label %.thread.split

224:                                              ; preds = %223, %220
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1497) %1, ptr noundef nonnull align 4 dereferenceable(43) %218, i32 noundef %.0125199, ptr noundef nonnull align 4 dereferenceable(32) %147)
          to label %225 unwind label %.thread.split

225:                                              ; preds = %224
  %226 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1497) %1)
          to label %227 unwind label %.thread.split

227:                                              ; preds = %225
  br i1 %226, label %.preheader.preheader, label %242

.preheader.preheader:                             ; preds = %179, %227
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %235
  %.0122.in = phi i64 [ %.0122, %235 ], [ %.0128208, %.preheader.preheader ]
  %.0122 = add nuw i64 %.0122.in, 1
  %228 = load ptr, ptr %62, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp ult i64 %.0122, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %.preheader
  %236 = getelementptr inbounds i32, ptr %229, i64 %.0122
  %237 = load i32, ptr %236, align 4
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %"struct.Luau::CodeGen::IrBlock", ptr %239, i64 %238, i32 7
  invoke void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 4 dereferenceable(8) %240)
          to label %.preheader unwind label %.loopexit, !llvm.loop !63

241:                                              ; preds = %.preheader
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1497) %1)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp

242:                                              ; preds = %216, %216, %227
  %243 = add i32 %.0125199, 1
  %244 = load i32, ptr %152, align 4
  %.not = icmp ugt i32 %243, %244
  br i1 %.not, label %._crit_edge202, label %.lr.ph201.split, !llvm.loop !62

._crit_edge202:                                   ; preds = %180, %242, %148
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1497) %1, ptr noundef nonnull align 4 dereferenceable(32) %95, ptr noundef nonnull align 4 dereferenceable(32) %147)
          to label %245 unwind label %.loopexit.split-lp.loopexit

245:                                              ; preds = %._crit_edge202
  br i1 %or.cond19, label %246, label %247

246:                                              ; preds = %245
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.29)
          to label %247 unwind label %.loopexit.split-lp.loopexit

247:                                              ; preds = %246, %245
  %248 = load i32, ptr %149, align 4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

250:                                              ; preds = %247
  %251 = load ptr, ptr %75, align 8
  %252 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %252, %251
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE5clearEv.exit, label %253

253:                                              ; preds = %250
  store ptr %251, ptr %76, align 8
  br label %_ZNSt6vectorIjSaIjEE5clearEv.exit

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %253, %250, %89, %247
  %.1133 = phi i32 [ %.0132206, %89 ], [ %.2134, %247 ], [ %.2134, %250 ], [ %.2134, %253 ]
  %.1130 = phi i8 [ %.0129207, %89 ], [ %.2131, %247 ], [ %.2131, %250 ], [ %.2131, %253 ]
  %.1 = phi i64 [ %.0127211, %89 ], [ %.2, %247 ], [ %.2, %250 ], [ %.2, %253 ]
  %254 = add nuw i64 %.0128208, 1
  %255 = load ptr, ptr %62, align 8
  %256 = load ptr, ptr %3, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %.not237 = icmp ult i64 %254, %260
  br i1 %.not237, label %89, label %._crit_edge214, !llvm.loop !64

._crit_edge214:                                   ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %261 = trunc nuw i8 %.1130 to i1
  br i1 %261, label %264, label %._crit_edge214.thread

._crit_edge214.thread:                            ; preds = %56, %._crit_edge214
  %262 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %263 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp

264:                                              ; preds = %._crit_edge214.thread, %._crit_edge214
  %.3135 = phi i32 [ %.1133, %._crit_edge214 ], [ %263, %._crit_edge214.thread ]
  %.3 = phi i64 [ %.1, %._crit_edge214 ], [ %262, %._crit_edge214.thread ]
  invoke void @_ZN4Luau7CodeGen3A6413IrLoweringA6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1497) %1)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp

265:                                              ; preds = %264
  br i1 %47, label %266, label %280

266:                                              ; preds = %265
  %267 = getelementptr inbounds i8, ptr %5, i64 107
  %268 = load i8, ptr %267, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %280, label %270

270:                                              ; preds = %266
  %271 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #14
  %272 = icmp ult i64 %.3, %271
  br i1 %272, label %273, label %280

273:                                              ; preds = %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %.3)
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp

274:                                              ; preds = %273
  br i1 %43, label %275, label %280

275:                                              ; preds = %274
  %276 = invoke noundef i32 @_ZNK4Luau7CodeGen3A6418AssemblyBuilderA6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %275
  %278 = sub i32 %276, %.3135
  %279 = shl i32 %278, 2
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3A6418AssemblyBuilderA649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull @.str.30, i32 noundef %279)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %265, %266, %270, %277, %274, %241
  %281 = phi i1 [ true, %265 ], [ true, %266 ], [ true, %270 ], [ true, %277 ], [ true, %274 ], [ false, %241 ]
  %.not.i.i.i147 = icmp eq ptr %.sroa.0154.0, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIjSaIjEED2Ev.exit148, label %282

282:                                              ; preds = %280
  %283 = ptrtoint ptr %.sroa.10.0 to i64
  %284 = ptrtoint ptr %.sroa.0154.0 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0, i64 noundef %285) #17
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit148

_ZNSt6vectorIjSaIjEED2Ev.exit148:                 ; preds = %280, %282
  ret i1 %281

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.thread, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi164, %.thread ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3A6413IrLoweringA64D2Ev(ptr noundef nonnull align 8 dereferenceable(1497) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1464
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 1440
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %8 = getelementptr inbounds i8, ptr %0, i64 1456
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1416
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 1432
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6411ExitHandlerESaIS4_EED2Ev.exit, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #17
  br label %_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit

_ZN4Luau7CodeGen3A6413IrRegAllocA64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3A6413IrLoweringA6416InterruptHandlerESaIS4_EED2Ev.exit, %23
  ret void
}

declare void @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare i64 @_ZN4Luau7CodeGen3A6418AssemblyBuilderA648setLabelEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen3A6413IrLoweringA649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1497), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3A6413IrLoweringA648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1497)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen3A6413IrLoweringA6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1497)) local_unnamed_addr #3

declare void @_ZN4Luau7CodeGen3A6413IrLoweringA6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1497), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt6vectorIjSaIjEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!48, !51}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN4Luau7CodeGen13FunctionStatsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!55, !58}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
