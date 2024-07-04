; ModuleID = 'bench/luau/original/CodeGenContext.cpp.ll'
source_filename = "bench/luau/original/CodeGenContext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.Luau::FValue.0" = type { i32, i8, ptr, ptr }
%"class.Luau::CodeGen::NativeModuleRef" = type { ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"class.Luau::CodeGen::NativeModuleRef", i8, [7 x i8] }>
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"struct.Luau::CodeGen::CompilationResult" = type { i32, %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.39" = type { %"struct.std::_Optional_base.40" }
%"struct.std::_Optional_base.40" = type { %"struct.std::_Optional_payload.42" }
%"struct.std::_Optional_payload.42" = type { %"struct.std::_Optional_payload_base.43" }
%"struct.std::_Optional_payload_base.43" = type { %"union.std::_Optional_payload_base<std::array<unsigned char, 16>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::array<unsigned char, 16>>::_Storage" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"struct.Luau::CodeGen::IrBuilder" = type { ptr, i8, i8, i8, %"struct.Luau::CodeGen::IrOp", i32, %"struct.Luau::CodeGen::IrFunction", i32, %"class.std::vector.90", %"class.std::vector.153", %"class.Luau::DenseHashMap.158" }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.103", %"class.std::vector.108", %"class.std::vector.113", %"class.std::vector.118", %"class.std::vector.123", %"class.std::vector.128", i32, i32, %"class.std::vector.133", %"class.std::vector.90", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo" }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector.76", %"class.std::vector.138", %"class.std::vector.76", %"class.std::vector.90" }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.90", %"class.std::vector.90", %"class.std::vector.90", %"class.std::vector.90", %"class.std::vector.90", %"class.std::vector.90", %"class.std::vector.90", %"class.std::vector.143", %"class.std::vector.148", %"class.std::vector.148", %"class.std::vector.148", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.153" = type { %"struct.std::_Vector_base.154" }
%"struct.std::_Vector_base.154" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.158" = type { %"class.Luau::detail::DenseHashTable.159" }
%"class.Luau::detail::DenseHashTable.159" = type <{ ptr, i64, i64, %"struct.Luau::CodeGen::IrBuilder::ConstantKey", %"struct.Luau::CodeGen::IrBuilder::ConstantKeyHash", %"struct.std::equal_to.160", [6 x i8] }>
%"struct.Luau::CodeGen::IrBuilder::ConstantKey" = type { i8, i64 }
%"struct.Luau::CodeGen::IrBuilder::ConstantKeyHash" = type { i8 }
%"struct.std::equal_to.160" = type { i8 }
%"struct.Luau::CodeGen::AssemblyOptions" = type { i32, %"struct.Luau::CodeGen::CompilationOptions", i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr }
%"struct.Luau::CodeGen::CompilationOptions" = type { i32, %"struct.Luau::CodeGen::HostIrHooks", ptr }
%"struct.Luau::CodeGen::HostIrHooks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl" }
%"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::CodeGen::X64::AssemblyBuilderX64" = type <{ %"class.std::vector.76", %"class.std::vector.76", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.85", %"class.std::vector.90", %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.96", i8, [7 x i8], i64, ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.84 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.84 = type { i64, [8 x i8] }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to.95", [2 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to.95" = type { i8 }
%"class.Luau::DenseHashMap.96" = type { %"class.Luau::detail::DenseHashTable.97" }
%"class.Luau::detail::DenseHashTable.97" = type <{ ptr, i64, i64, i64, %"struct.std::hash.98", %"struct.std::equal_to.100", [6 x i8] }>
%"struct.std::hash.98" = type { i8 }
%"struct.std::equal_to.100" = type { i8 }
%"struct.Luau::CodeGen::ModuleHelpers" = type { %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.Luau::CodeGen::ProtoCompilationFailure" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator.81" = type { i8 }
%"struct.Luau::CodeGen::BytecodeMapping" = type { i32, i32 }
%"struct.Luau::CodeGen::X64::IrLoweringX64" = type { ptr, ptr, ptr, ptr, %"struct.Luau::CodeGen::X64::IrRegAllocX64", %"struct.Luau::CodeGen::IrValueLocationTracking", %"class.std::vector.180", %"class.std::vector.185", %"class.Luau::DenseHashMap.190", %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::X64::OperandX64" }
%"struct.Luau::CodeGen::X64::IrRegAllocX64" = type { ptr, ptr, ptr, i32, %"struct.std::array.172", %"struct.std::array.173", %"struct.std::array.172", %"struct.std::array.173", i8, %"class.std::bitset", i32, i32, %"class.std::vector.174" }
%"struct.std::array.172" = type { [16 x i8] }
%"struct.std::array.173" = type { [16 x i32] }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrValueLocationTracking" = type { ptr, %"struct.std::array.179", i32, ptr, ptr }
%"struct.std::array.179" = type { [256 x i32] }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.185" = type { %"struct.std::_Vector_base.186" }
%"struct.std::_Vector_base.186" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.190" = type { %"class.Luau::detail::DenseHashTable.191" }
%"class.Luau::detail::DenseHashTable.191" = type <{ ptr, i64, i64, i32, %"struct.std::hash", %"struct.std::equal_to.95", [2 x i8] }>
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::IrToStringContext" = type { ptr, ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::BytecodeTypes" = type { i8, i8, i8, i8 }
%"struct.Luau::CodeGen::IrInst" = type <{ i8, [3 x i8], %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", %"struct.Luau::CodeGen::IrOp", i32, i16, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::A64::RegisterA64", i8, i8, i8, i8 }>
%"struct.Luau::CodeGen::A64::RegisterA64" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev = comdat any

$_ZSt11make_uniqueIN4Luau7CodeGen24StandaloneCodeGenContextEJRmS3_RPFvPvS4_mS4_mERS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev = comdat any

$_ZN4Luau7CodeGen26gatherFunctions_DEPRECATEDERSt6vectorIP5ProtoSaIS3_EES3_j = comdat any

$_ZN4Luau7CodeGen17CompilationResultD2Ev = comdat any

$_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb = comdat any

$_ZNSt6vectorIP5ProtoSaIS1_EE17_M_default_appendEm = comdat any

$_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE = comdat any

$_ZN4Luau7CodeGen9IrBuilderD2Ev = comdat any

$_ZN4Luau7CodeGen7lowerIrERNS0_3X6418AssemblyBuilderX64ERNS0_9IrBuilderERKSt6vectorIjSaIjEERNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsE = comdat any

$_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE = comdat any

$_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev = comdat any

$_ZN4Luau7CodeGen10IrFunctionD2Ev = comdat any

$_ZN4Luau7CodeGen7CfgInfoD2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN4Luau7CodeGen18BaseCodeGenContextE = comdat any

$_ZTSN4Luau7CodeGen18BaseCodeGenContextE = comdat any

$_ZTIN4Luau7CodeGen18BaseCodeGenContextE = comdat any

$_ZN4Luau6FValueIbE4listE = comdat any

$_ZN4Luau6FValueIiE4listE = comdat any

@_ZN5FFlag27LuauCodegenCheckNullContextE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"LuauCodegenCheckNullContext\00", align 1
@_ZN4FInt20LuauCodeGenBlockSizeE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"LuauCodeGenBlockSize\00", align 1
@_ZN4FInt23LuauCodeGenMaxTotalSizeE = dso_local global %"struct.Luau::FValue.0" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"LuauCodeGenMaxTotalSize\00", align 1
@_ZN4Luau7CodeGenL15gPerfLogContextE = internal unnamed_addr global ptr null, align 8
@_ZN4Luau7CodeGenL10gPerfLogFnE = internal unnamed_addr global ptr null, align 8
@_ZTVN4Luau7CodeGen18BaseCodeGenContextE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4Luau7CodeGen18BaseCodeGenContextE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"<luau gate>\00", align 1
@_ZTVN4Luau7CodeGen24StandaloneCodeGenContextE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4Luau7CodeGen24StandaloneCodeGenContextE, ptr @_ZN4Luau7CodeGen24StandaloneCodeGenContext21tryBindExistingModuleERKSt5arrayIhLm16EERKSt6vectorIP5ProtoSaIS8_EE, ptr @_ZN4Luau7CodeGen24StandaloneCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_m, ptr @_ZN4Luau7CodeGen24StandaloneCodeGenContext12onCloseStateEv, ptr @_ZN4Luau7CodeGen24StandaloneCodeGenContext17onDestroyFunctionEPv] }, align 8
@_ZTVN4Luau7CodeGen20SharedCodeGenContextE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4Luau7CodeGen20SharedCodeGenContextE, ptr @_ZN4Luau7CodeGen20SharedCodeGenContext21tryBindExistingModuleERKSt5arrayIhLm16EERKSt6vectorIP5ProtoSaIS8_EE, ptr @_ZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_m, ptr @_ZN4Luau7CodeGen20SharedCodeGenContext12onCloseStateEv, ptr @_ZN4Luau7CodeGen20SharedCodeGenContext17onDestroyFunctionEPv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen24StandaloneCodeGenContextE = dso_local constant [42 x i8] c"N4Luau7CodeGen24StandaloneCodeGenContextE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen18BaseCodeGenContextE = linkonce_odr dso_local constant [36 x i8] c"N4Luau7CodeGen18BaseCodeGenContextE\00", comdat, align 1
@_ZTIN4Luau7CodeGen18BaseCodeGenContextE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen18BaseCodeGenContextE }, comdat, align 8
@_ZTIN4Luau7CodeGen24StandaloneCodeGenContextE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen24StandaloneCodeGenContextE, ptr @_ZTIN4Luau7CodeGen18BaseCodeGenContextE }, align 8
@_ZTSN4Luau7CodeGen20SharedCodeGenContextE = dso_local constant [38 x i8] c"N4Luau7CodeGen20SharedCodeGenContextE\00", align 1
@_ZTIN4Luau7CodeGen20SharedCodeGenContextE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen20SharedCodeGenContextE, ptr @_ZTIN4Luau7CodeGen18BaseCodeGenContextE }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"<luau helpers>\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"[string]\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"<luau> %s:%d %s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5FFlag19LuauNativeAttributeE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN4FInt33CodegenHeuristicsInstructionLimitE = external local_unnamed_addr global %"struct.Luau::FValue.0", align 8
@_ZN4FInt27CodegenHeuristicsBlockLimitE = external local_unnamed_addr global %"struct.Luau::FValue.0", align 8
@_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE = external local_unnamed_addr global %"struct.Luau::FValue.0", align 8
@_ZN5FFlag17DebugCodegenNoOptE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag25DebugCodegenSkipNumberingE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag19DebugCodegenOptSizeE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.12 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@_ZN5FFlag20LuauLoadUserdataInfoE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"; skipping %u bytes of outlined code\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4Luau6FValueIbE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZN4Luau6FValueIiE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZN4Luau7CodeGenL14kCodeEntryInsnE = internal constant i32 62, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodeGenContext.cpp, ptr null }]

@_ZN4Luau7CodeGen24StandaloneCodeGenContextC1EmmPFvPvS2_mS2_mES2_ = dso_local unnamed_addr alias void (ptr, i64, i64, ptr, ptr), ptr @_ZN4Luau7CodeGen24StandaloneCodeGenContextC2EmmPFvPvS2_mS2_mES2_
@_ZN4Luau7CodeGen20SharedCodeGenContextC1EmmPFvPvS2_mS2_mES2_ = dso_local unnamed_addr alias void (ptr, i64, i64, ptr, ptr), ptr @_ZN4Luau7CodeGen20SharedCodeGenContextC2EmmPFvPvS2_mS2_mES2_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen10setPerfLogEPvPFvS1_mjPKcE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZN4Luau7CodeGenL15gPerfLogContextE, align 8
  store ptr %1, ptr @_ZN4Luau7CodeGenL10gPerfLogFnE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18BaseCodeGenContextC2EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(2792) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2432) %8, i8 0, i64 2432, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 224, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #22
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit unwind label %19

_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1080) %11, i8 0, i64 1040, i1 false), !noalias !5
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %9, align 8, !noalias !5
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = getelementptr inbounds i8, ptr %9, i64 1064
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !5
  store ptr %14, ptr %13, align 8, !noalias !5
  %15 = getelementptr inbounds i8, ptr %9, i64 1072
  store ptr null, ptr %15, align 8, !noalias !5
  store ptr %9, ptr %7, align 8
  store ptr %9, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_, ptr %17, align 8
  invoke void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull align 8 dereferenceable(2624) %10)
          to label %18 unwind label %19

18:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit
  ret void

19:                                               ; preds = %5, %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i: ; preds = %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %19, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  resume { ptr, i32 } %20
}

declare void @_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm(ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_(ptr noundef, ptr noundef) #2

declare void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull align 8 dereferenceable(2624)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv(ptr noundef nonnull align 8 dereferenceable(2792) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3X6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2792) %0)
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN4Luau7CodeGenL10gPerfLogFnE, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZN4Luau7CodeGenL15gPerfLogContextE, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  tail call void %4(ptr noundef %6, i64 noundef %9, i32 noundef 4096, ptr noundef nonnull @.str.5)
  br label %10

10:                                               ; preds = %3, %5, %1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen3X6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2792)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen24StandaloneCodeGenContextC2EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(2792) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2432) %8, i8 0, i64 2432, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 224, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #22
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i unwind label %18

_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1080) %11, i8 0, i64 1040, i1 false), !noalias !8
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %9, align 8, !noalias !8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = getelementptr inbounds i8, ptr %9, i64 1064
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !8
  store ptr %14, ptr %13, align 8, !noalias !8
  %15 = getelementptr inbounds i8, ptr %9, i64 1072
  store ptr null, ptr %15, align 8, !noalias !8
  store ptr %9, ptr %7, align 8
  store ptr %9, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_, ptr %17, align 8
  invoke void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull align 8 dereferenceable(2624) %10)
          to label %_ZN4Luau7CodeGen18BaseCodeGenContextC2EmmPFvPvS2_mS2_mES2_.exit unwind label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8
  %.not.i6.i = icmp eq ptr %20, null
  br i1 %.not.i6.i, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i, %18
  store ptr null, ptr %7, align 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  resume { ptr, i32 } %19

_ZN4Luau7CodeGen18BaseCodeGenContextC2EmmPFvPvS2_mS2_mES2_.exit: ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen24StandaloneCodeGenContextE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i8 } @_ZN4Luau7CodeGen24StandaloneCodeGenContext21tryBindExistingModuleERKSt5arrayIhLm16EERKSt6vectorIP5ProtoSaIS8_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 1 %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #4 align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen24StandaloneCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_m(ptr noundef nonnull align 8 dereferenceable(2792) %0, ptr nocapture nonnull readnone align 1 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef readonly %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %sext = shl i64 %5, 32
  %13 = ashr exact i64 %sext, 32
  %sext12 = shl i64 %7, 32
  %14 = ashr exact i64 %sext12, 32
  %15 = call noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %4, i64 noundef %13, ptr noundef %6, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %15, label %16, label %_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %17, %19
  br i1 %.not17, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %16
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.sroa.014.018 = phi ptr [ %27, %.lr.ph ], [ %17, %16 ]
  %20 = load ptr, ptr %.sroa.014.018, align 8
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %20) #23
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %.sroa.014.018, i64 8
  %.not = icmp eq ptr %27, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %28 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %22, %.lr.ph ]
  call fastcc void @_ZN4Luau7CodeGenL16logPerfFunctionsERKSt6vectorIP5ProtoSaIS3_EEPKhRKS1_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.val = load ptr, ptr %3, align 8
  %.val13 = load ptr, ptr %18, align 8
  %.not915.i = icmp eq ptr %.val, %.val13
  br i1 %.not915.i, label %_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %._crit_edge
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  br label %31

31:                                               ; preds = %.critedge.i, %.lr.ph19.i
  %.018.i = phi i32 [ 0, %.lr.ph19.i ], [ %51, %.critedge.i ]
  %.sroa.05.017.i = phi ptr [ %29, %.lr.ph19.i ], [ %.sroa.05.1.lcssa.i, %.critedge.i ]
  %.sroa.02.016.i = phi ptr [ %.val, %.lr.ph19.i ], [ %52, %.critedge.i ]
  %32 = load ptr, ptr %.sroa.02.016.i, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %32) #23
  %34 = load ptr, ptr %30, align 8
  %.not1011.i = icmp eq ptr %.sroa.05.017.i, %34
  br i1 %.not1011.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %41, %.lr.ph.i
  %.sroa.05.112.i = phi ptr [ %.sroa.05.017.i, %.lr.ph.i ], [ %42, %41 ]
  %38 = load ptr, ptr %.sroa.05.112.i, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 168
  %40 = load i32, ptr %39, align 8
  %.not.i = icmp eq i32 %40, %36
  br i1 %.not.i, label %.critedge.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %.sroa.05.112.i, i64 8
  %.not10.i = icmp eq ptr %42, %34
  br i1 %.not10.i, label %.critedge.i, label %37, !llvm.loop !11

.critedge.i:                                      ; preds = %41, %37, %31
  %.sroa.05.1.lcssa.i = phi ptr [ %.sroa.05.017.i, %31 ], [ %.sroa.05.112.i, %37 ], [ %42, %41 ]
  %43 = load ptr, ptr %.sroa.05.1.lcssa.i, align 8
  %44 = load ptr, ptr %.sroa.02.016.i, align 8
  store ptr null, ptr %.sroa.02.016.i, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 40
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %33, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 48
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 32
  store ptr @_ZN4Luau7CodeGenL14kCodeEntryInsnE, ptr %50, align 8
  %51 = add i32 %.018.i, 1
  %52 = getelementptr inbounds i8, ptr %.sroa.02.016.i, i64 8
  %.not9.i = icmp eq ptr %52, %.val13
  br i1 %.not9.i, label %_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit.loopexit, label %31

_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit.loopexit: ; preds = %.critedge.i
  %53 = zext i32 %51 to i64
  %54 = shl nuw i64 %53, 32
  br label %_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit

_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit: ; preds = %._crit_edge, %_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit.loopexit, %8
  %.sroa.0.0.insert.insert = phi i64 [ 9, %8 ], [ 0, %._crit_edge ], [ %54, %_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit.loopexit ]
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL16logPerfFunctionsERKSt6vectorIP5ProtoSaIS3_EEPKhRKS1_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISD_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [256 x i8], align 16
  %5 = load ptr, ptr @_ZN4Luau7CodeGenL10gPerfLogFnE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %21, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN4Luau7CodeGenL15gPerfLogContextE, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %14) #23
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %13
  %20 = trunc i64 %19 to i32
  tail call void %5(ptr noundef %12, i64 noundef %13, i32 noundef %20, ptr noundef nonnull @.str.6)
  %.pre = load ptr, ptr %2, align 8
  %.pre32 = load ptr, ptr %8, align 8
  br label %21

21:                                               ; preds = %11, %7
  %22 = phi ptr [ %.pre32, %11 ], [ %9, %7 ]
  %23 = phi ptr [ %.pre, %11 ], [ %10, %7 ]
  %.not2228 = icmp eq ptr %23, %22
  br i1 %.not2228, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %21
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %.lr.ph31, %_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit
  %.sroa.018.030 = phi ptr [ %24, %.lr.ph31 ], [ %.sroa.018.1.lcssa, %_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit ]
  %.sroa.015.029 = phi ptr [ %23, %.lr.ph31 ], [ %62, %_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit ]
  %27 = load ptr, ptr %.sroa.015.029, align 8
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %27) #23
  %29 = load ptr, ptr %25, align 8
  %.not2324 = icmp eq ptr %.sroa.018.030, %29
  br i1 %.not2324, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 16
  %31 = load i32, ptr %30, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %36
  %.sroa.018.125 = phi ptr [ %.sroa.018.030, %.lr.ph ], [ %37, %36 ]
  %33 = load ptr, ptr %.sroa.018.125, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 168
  %35 = load i32, ptr %34, align 8
  %.not13 = icmp eq i32 %35, %31
  br i1 %.not13, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.sroa.018.125, i64 8
  %.not23 = icmp eq ptr %37, %29
  br i1 %.not23, label %.critedge, label %32, !llvm.loop !13

.critedge:                                        ; preds = %32, %36, %26
  %.sroa.018.1.lcssa = phi ptr [ %.sroa.018.030, %26 ], [ %37, %36 ], [ %.sroa.018.125, %32 ]
  %38 = load ptr, ptr %.sroa.018.1.lcssa, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds i8, ptr %28, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %45 = getelementptr inbounds i8, ptr %38, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %51 [
    i8 61, label %49
    i8 64, label %49
  ]

49:                                               ; preds = %.critedge, %.critedge
  %50 = getelementptr inbounds i8, ptr %46, i64 25
  br label %51

51:                                               ; preds = %49, %.critedge
  %52 = phi ptr [ %50, %49 ], [ @.str.7, %.critedge ]
  %53 = getelementptr inbounds i8, ptr %38, i64 164
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %38, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %spec.select.i = select i1 %.not.i, ptr @.str.9, ptr %57
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.8, ptr noundef nonnull %52, i32 noundef %54, ptr noundef nonnull %spec.select.i) #23
  %59 = load ptr, ptr @_ZN4Luau7CodeGenL10gPerfLogFnE, align 8
  %.not11.i = icmp eq ptr %59, null
  br i1 %.not11.i, label %_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr @_ZN4Luau7CodeGenL15gPerfLogContextE, align 8
  call void %59(ptr noundef %61, i64 noundef %41, i32 noundef %44, ptr noundef nonnull %4)
  br label %_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit

_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit: ; preds = %51, %60
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  %62 = getelementptr inbounds i8, ptr %.sroa.015.029, i64 8
  %.not22 = icmp eq ptr %62, %22
  br i1 %.not22, label %.loopexit, label %26

.loopexit:                                        ; preds = %_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit, %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen24StandaloneCodeGenContext12onCloseStateEv(ptr noundef nonnull align 8 dereferenceable(2792) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen24StandaloneCodeGenContextD2Ev.exit, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN4Luau7CodeGen24StandaloneCodeGenContextD2Ev.exit

_ZN4Luau7CodeGen24StandaloneCodeGenContextD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2792) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen24StandaloneCodeGenContext17onDestroyFunctionEPv(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #6 align 2 {
  tail call void @_ZN4Luau7CodeGen26destroyNativeProtoExecDataEPKj(ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen26destroyNativeProtoExecDataEPKj(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20SharedCodeGenContextC2EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(2904) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = getelementptr inbounds i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2432) %8, i8 0, i64 2432, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %7, i8 0, i64 224, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #22
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i unwind label %18

_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1080) %11, i8 0, i64 1040, i1 false), !noalias !14
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %9, align 8, !noalias !14
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = getelementptr inbounds i8, ptr %9, i64 1064
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !14
  store ptr %14, ptr %13, align 8, !noalias !14
  %15 = getelementptr inbounds i8, ptr %9, i64 1072
  store ptr null, ptr %15, align 8, !noalias !14
  store ptr %9, ptr %7, align 8
  store ptr %9, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_, ptr %17, align 8
  invoke void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull align 8 dereferenceable(2624) %10)
          to label %_ZN4Luau7CodeGen18BaseCodeGenContextC2EmmPFvPvS2_mS2_mES2_.exit unwind label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8
  %.not.i6.i = icmp eq ptr %20, null
  br i1 %.not.i6.i, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i, %18
  store ptr null, ptr %7, align 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #23
  resume { ptr, i32 } %19

_ZN4Luau7CodeGen18BaseCodeGenContextC2EmmPFvPvS2_mS2_mES2_.exit: ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen20SharedCodeGenContextE, i64 16), ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @_ZN4Luau7CodeGen19SharedCodeAllocatorC1EPNS0_13CodeAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %6) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen19SharedCodeAllocatorC1EPNS0_13CodeAllocatorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4Luau7CodeGen20SharedCodeGenContext21tryBindExistingModuleERKSt5arrayIhLm16EERKSt6vectorIP5ProtoSaIS8_EE(ptr noundef nonnull align 8 dereferenceable(2904) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2792
  call void @_ZNK4Luau7CodeGen19SharedCodeAllocator18tryGetNativeModuleERKSt5arrayIhLm16EE(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 1 dereferenceable(16) %1) #23
  %6 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau7CodeGen12NativeModule15getNativeProtosEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #23
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %.val4 = load ptr, ptr %10, align 8
  %.not915.i = icmp eq ptr %.val, %.val4
  br i1 %.not915.i, label %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %.critedge.i, %.lr.ph19.i
  %.018.i = phi i32 [ 0, %.lr.ph19.i ], [ %33, %.critedge.i ]
  %.sroa.05.017.i = phi ptr [ %11, %.lr.ph19.i ], [ %.sroa.05.1.lcssa.i, %.critedge.i ]
  %.sroa.02.016.i = phi ptr [ %.val, %.lr.ph19.i ], [ %34, %.critedge.i ]
  %14 = load ptr, ptr %.sroa.02.016.i, align 8
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %14) #23
  %16 = load ptr, ptr %12, align 8
  %.not1011.i = icmp eq ptr %.sroa.05.017.i, %16
  br i1 %.not1011.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8
  br label %19

19:                                               ; preds = %23, %.lr.ph.i
  %.sroa.05.112.i = phi ptr [ %.sroa.05.017.i, %.lr.ph.i ], [ %24, %23 ]
  %20 = load ptr, ptr %.sroa.05.112.i, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 168
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, %18
  br i1 %.not.i, label %.critedge.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.sroa.05.112.i, i64 8
  %.not10.i = icmp eq ptr %24, %16
  br i1 %.not10.i, label %.critedge.i, label %19, !llvm.loop !17

.critedge.i:                                      ; preds = %23, %19, %13
  %.sroa.05.1.lcssa.i = phi ptr [ %.sroa.05.017.i, %13 ], [ %.sroa.05.112.i, %19 ], [ %24, %23 ]
  %25 = load ptr, ptr %.sroa.05.1.lcssa.i, align 8
  %26 = load ptr, ptr %.sroa.02.016.i, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 48
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr @_ZN4Luau7CodeGenL14kCodeEntryInsnE, ptr %32, align 8
  %33 = add i32 %.018.i, 1
  %34 = getelementptr inbounds i8, ptr %.sroa.02.016.i, i64 8
  %.not9.i = icmp eq ptr %34, %.val4
  br i1 %.not9.i, label %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit, label %13

_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit: ; preds = %.critedge.i
  %35 = zext i32 %33 to i64
  br label %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit

_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit: ; preds = %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit, %7
  %.0.lcssa.i = phi i64 [ 0, %7 ], [ %35, %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit ]
  %36 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %37 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule7addRefsEm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %.0.lcssa.i) #23
  %.sroa.2.0.insert.shift = shl nuw i64 %.0.lcssa.i, 32
  br label %38

38:                                               ; preds = %3, %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit
  %.sroa.05.0 = phi i64 [ %.sroa.2.0.insert.shift, %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit ], [ undef, %3 ]
  %.sroa.26.0 = phi i8 [ 1, %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit ], [ 0, %3 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.26.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNK4Luau7CodeGen19SharedCodeAllocator18tryGetNativeModuleERKSt5arrayIhLm16EE(ptr dead_on_unwind writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau7CodeGen12NativeModule15getNativeProtosEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK4Luau7CodeGen12NativeModule7addRefsEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_m(ptr noundef nonnull align 8 dereferenceable(2904) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.16", align 8
  %10 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %11 = alloca %"class.std::vector.16", align 8
  %12 = alloca %"struct.std::pair", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 1, !noalias !18
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds i8, ptr %0, i64 2792
  %17 = load ptr, ptr %3, align 8, !noalias !18
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %15, label %19, label %32

19:                                               ; preds = %8
  store ptr %17, ptr %9, align 8, !noalias !18
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  %22 = load <2 x ptr>, ptr %18, align 8, !noalias !18
  store <2 x ptr> %22, ptr %20, align 8, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !18
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator23getOrInsertNativeModuleERKSt5arrayIhLm16EESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISA_EEPKhmSE_m(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull %9, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !noalias !18
  %25 = load ptr, ptr %20, align 8, !noalias !18
  %.not4.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i ], [ %24, %23 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 1 dereferenceable(1) %.05.i.i.i.i.i, ptr noundef nonnull %26) #23
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %25
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !noalias !18
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %23
  %29 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %23 ]
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit", label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit.sink.split.i

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %50

32:                                               ; preds = %8
  store ptr %17, ptr %11, align 8, !noalias !18
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = load <2 x ptr>, ptr %18, align 8, !noalias !18
  store <2 x ptr> %35, ptr %33, align 8, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !18
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator27insertAnonymousNativeModuleESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEPKhmSA_m(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull %11, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
          to label %36 unwind label %44, !noalias !18

36:                                               ; preds = %32
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 1, ptr %37, align 8, !alias.scope !18
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %38 = load ptr, ptr %11, align 8, !noalias !18
  %39 = load ptr, ptr %33, align 8, !noalias !18
  %.not4.i.i.i.i4.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i4.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i12.i, label %.lr.ph.i.i.i.i5.i

.lr.ph.i.i.i.i5.i:                                ; preds = %36, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i8.i
  %.05.i.i.i.i6.i = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i8.i ], [ %38, %36 ]
  %40 = load ptr, ptr %.05.i.i.i.i6.i, align 8
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i8.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i5.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 1 dereferenceable(1) %.05.i.i.i.i6.i, ptr noundef nonnull %40) #23
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i8.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i8.i: ; preds = %41, %.lr.ph.i.i.i.i5.i
  store ptr null, ptr %.05.i.i.i.i6.i, align 8
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i6.i, i64 8
  %.not.i.i.i.i9.i = icmp eq ptr %42, %39
  br i1 %.not.i.i.i.i9.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10.i, label %.lr.ph.i.i.i.i5.i, !llvm.loop !21

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i8.i
  %.pr.i11.i = load ptr, ptr %11, align 8, !noalias !18
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i12.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i12.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10.i, %36
  %43 = phi ptr [ %.pr.i11.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10.i ], [ %38, %36 ]
  %.not.i.i.i13.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i13.i, label %"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit", label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit.sink.split.i

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit.sink.split.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i12.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i
  %.sink20.i = phi ptr [ %21, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %34, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i12.i ]
  %.sink18.i = phi ptr [ %29, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %43, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i12.i ]
  %46 = load ptr, ptr %.sink20.i, align 8, !noalias !18
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %.sink18.i to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %.sink18.i, i64 noundef %49) #24
  br label %"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit"

common.resume:                                    ; preds = %61, %50
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %50 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %44, %30
  %.sink21.i = phi ptr [ %11, %44 ], [ %9, %30 ]
  %.pn.i = phi { ptr, i32 } [ %45, %44 ], [ %31, %30 ]
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink21.i) #23
  br label %common.resume

"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit": ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i12.i, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %51 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br i1 %51, label %95, label %52

52:                                               ; preds = %"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit"
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %58 = call noundef ptr @_ZNK4Luau7CodeGen12NativeModule20getModuleBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(72) %57) #23
  %59 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %60 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau7CodeGen12NativeModule15getNativeProtosEv(ptr noundef nonnull align 8 dereferenceable(72) %59) #23
  invoke fastcc void @_ZN4Luau7CodeGenL16logPerfFunctionsERKSt6vectorIP5ProtoSaIS3_EEPKhRKS1_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %63 unwind label %61

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  br label %common.resume

63:                                               ; preds = %56, %52
  %64 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau7CodeGen12NativeModule15getNativeProtosEv(ptr noundef nonnull align 8 dereferenceable(72) %64) #23
  %.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %.val7 = load ptr, ptr %66, align 8
  %.not915.i = icmp eq ptr %.val, %.val7
  br i1 %.not915.i, label %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %63
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  br label %69

69:                                               ; preds = %.critedge.i, %.lr.ph19.i
  %.018.i = phi i32 [ 0, %.lr.ph19.i ], [ %89, %.critedge.i ]
  %.sroa.05.017.i = phi ptr [ %67, %.lr.ph19.i ], [ %.sroa.05.1.lcssa.i, %.critedge.i ]
  %.sroa.02.016.i = phi ptr [ %.val, %.lr.ph19.i ], [ %90, %.critedge.i ]
  %70 = load ptr, ptr %.sroa.02.016.i, align 8
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %70) #23
  %72 = load ptr, ptr %68, align 8
  %.not1011.i = icmp eq ptr %.sroa.05.017.i, %72
  br i1 %.not1011.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 16
  %74 = load i32, ptr %73, align 8
  br label %75

75:                                               ; preds = %79, %.lr.ph.i
  %.sroa.05.112.i = phi ptr [ %.sroa.05.017.i, %.lr.ph.i ], [ %80, %79 ]
  %76 = load ptr, ptr %.sroa.05.112.i, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 168
  %78 = load i32, ptr %77, align 8
  %.not.i = icmp eq i32 %78, %74
  br i1 %.not.i, label %.critedge.i, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %.sroa.05.112.i, i64 8
  %.not10.i = icmp eq ptr %80, %72
  br i1 %.not10.i, label %.critedge.i, label %75, !llvm.loop !17

.critedge.i:                                      ; preds = %79, %75, %69
  %.sroa.05.1.lcssa.i = phi ptr [ %.sroa.05.017.i, %69 ], [ %.sroa.05.112.i, %75 ], [ %80, %79 ]
  %81 = load ptr, ptr %.sroa.05.1.lcssa.i, align 8
  %82 = load ptr, ptr %.sroa.02.016.i, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 40
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %71, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = getelementptr inbounds i8, ptr %81, i64 48
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %81, i64 32
  store ptr @_ZN4Luau7CodeGenL14kCodeEntryInsnE, ptr %88, align 8
  %89 = add i32 %.018.i, 1
  %90 = getelementptr inbounds i8, ptr %.sroa.02.016.i, i64 8
  %.not9.i = icmp eq ptr %90, %.val7
  br i1 %.not9.i, label %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit, label %69

_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit: ; preds = %.critedge.i
  %91 = zext i32 %89 to i64
  br label %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit

_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit: ; preds = %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit, %63
  %.0.lcssa.i = phi i64 [ 0, %63 ], [ %91, %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit ]
  %92 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  %93 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule7addRefsEm(ptr noundef nonnull align 8 dereferenceable(72) %92, i64 noundef %.0.lcssa.i) #23
  %94 = shl nuw i64 %.0.lcssa.i, 32
  br label %95

95:                                               ; preds = %"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit", %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit
  %.sroa.0.0.insert.insert = phi i64 [ %94, %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit ], [ 9, %"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit" ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4Luau7CodeGen12NativeModule20getModuleBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Luau7CodeGen20SharedCodeGenContext12onCloseStateEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen20SharedCodeGenContext17onDestroyFunctionEPv(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPKj(ptr noundef %1) #23
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4Luau7CodeGen12NativeModule7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #23
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPKj(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK4Luau7CodeGen12NativeModule7releaseEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen26createSharedCodeGenContextEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.45") align 8 %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, align 8
  %3 = sext i32 %2 to i64
  %4 = load i32, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, align 8
  %5 = sext i32 %4 to i64
  tail call void @_ZN4Luau7CodeGen26createSharedCodeGenContextEmmPFvPvS1_mS1_mES1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8 %0, i64 noundef %3, i64 noundef %5, ptr poison, ptr poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen26createSharedCodeGenContextEmmPFvPvS1_mS1_mES1_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.45") align 8 %0, i64 noundef %1, i64 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.45", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(2904) ptr @_Znwm(i64 noundef 2904) #22
  invoke void @_ZN4Luau7CodeGen20SharedCodeGenContextC2EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(2904) %7, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
          to label %8 unwind label %18

8:                                                ; preds = %5
  store ptr %7, ptr %6, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2792) %7)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %8
  br i1 %10, label %11, label %22

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr @_ZN4Luau7CodeGenL10gPerfLogFnE, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @_ZN4Luau7CodeGenL15gPerfLogContextE, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  invoke void %12(ptr noundef %14, i64 noundef %17, i32 noundef 4096, ptr noundef nonnull @.str.5)
          to label %.thread unwind label %20

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 2904) #24
  br label %30

20:                                               ; preds = %13, %8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %30

.thread:                                          ; preds = %13, %11
  store i64 %9, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit

22:                                               ; preds = %.noexc
  store ptr null, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 2792
  tail call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #23
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 128
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit.i

_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i.i, %22
  store ptr null, ptr %24, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 2904) #24
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit: ; preds = %.thread, %_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit.i
  ret void

30:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen26createSharedCodeGenContextEPFvPvS1_mS1_mES1_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.45") align 8 %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, align 8
  %5 = sext i32 %4 to i64
  %6 = load i32, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, align 8
  %7 = sext i32 %6 to i64
  tail call void @_ZN4Luau7CodeGen26createSharedCodeGenContextEmmPFvPvS1_mS1_mES1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8 %0, i64 noundef %5, i64 noundef %7, ptr poison, ptr poison)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 2792
  tail call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i: ; preds = %3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit

_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit: ; preds = %3, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2904) #24
  br label %11

11:                                               ; preds = %_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen27destroySharedCodeGenContextEPKNS0_20SharedCodeGenContextE(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 2792
  tail call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i: ; preds = %3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  br label %_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit

_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit:  ; preds = %3, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2904) #24
  br label %11

11:                                               ; preds = %_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN4Luau7CodeGen27destroySharedCodeGenContextEPKNS0_20SharedCodeGenContextE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 2792
  tail call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit.i

_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i, %4
  store ptr null, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 2904) #24
  br label %_ZN4Luau7CodeGen27destroySharedCodeGenContextEPKNS0_20SharedCodeGenContextE.exit

_ZN4Luau7CodeGen27destroySharedCodeGenContextEPKNS0_20SharedCodeGenContextE.exit: ; preds = %2, %_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen6createEP9lua_State(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, align 8
  %3 = sext i32 %2 to i64
  %4 = load i32, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, align 8
  %5 = sext i32 %4 to i64
  tail call void @_ZN4Luau7CodeGen6createEP9lua_StatemmPFvPvS3_mS3_mES3_(ptr noundef %0, i64 noundef %3, i64 noundef %5, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen6createEP9lua_StatemmPFvPvS3_mS3_mES3_(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr.53", align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  call void @_ZSt11make_uniqueIN4Luau7CodeGen24StandaloneCodeGenContextEJRmS3_RPFvPvS4_mS4_mERS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2792) %11)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %5
  br i1 %12, label %13, label %_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr @_ZN4Luau7CodeGenL10gPerfLogFnE, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit.thread, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @_ZN4Luau7CodeGenL15gPerfLogContextE, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  invoke void %14(ptr noundef %16, i64 noundef %19, i32 noundef 4096, ptr noundef nonnull @.str.5)
          to label %_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit.thread unwind label %20

20:                                               ; preds = %15, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  resume { ptr, i32 } %21

_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit.thread: ; preds = %15, %13
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.val, i64 3360
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.val, i64 3368
  store ptr @_ZN4Luau7CodeGenL12onCloseStateEP9lua_State, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.val, i64 3376
  store ptr @_ZN4Luau7CodeGenL17onDestroyFunctionEP9lua_StateP5Proto, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %.val, i64 3384
  store ptr @_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.val, i64 3392
  store ptr @_ZN4Luau7CodeGen9onDisableEP9lua_StateP5Proto, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %.val, i64 3400
  store ptr @_ZN4Luau7CodeGenL13getMemorySizeEP9lua_StateP5Proto, ptr %29, align 8
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev.exit

_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit: ; preds = %.noexc
  %.pre = load ptr, ptr %10, align 8
  %.not.i3 = icmp eq ptr %.pre, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev.exit, label %30

30:                                               ; preds = %_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %.pre, align 8
  %31 = getelementptr inbounds i8, ptr %.pre, i64 128
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i, %30
  store ptr null, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %.pre, i64 8
  call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %36) #23
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 2792) #24
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit.thread, %_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit, %_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen6createEP9lua_StatePFvPvS3_mS3_mES3_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, align 8
  %5 = sext i32 %4 to i64
  %6 = load i32, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, align 8
  %7 = sext i32 %6 to i64
  tail call void @_ZN4Luau7CodeGen6createEP9lua_StatemmPFvPvS3_mS3_mES3_(ptr noundef %0, i64 noundef %5, i64 noundef %7, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN4Luau7CodeGen24StandaloneCodeGenContextEJRmS3_RPFvPvS4_mS4_mERS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(2792) ptr @_Znwm(i64 noundef 2792) #22
  %7 = load i64, ptr %1, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120) %11, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 128
  %13 = getelementptr inbounds i8, ptr %6, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2432) %13, i8 0, i64 2432, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %12, i8 0, i64 224, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #22
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i.i unwind label %23

_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %.noexc
  %15 = getelementptr inbounds i8, ptr %6, i64 168
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1080) %16, i8 0, i64 1040, i1 false), !noalias !22
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %14, align 8, !noalias !22
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = getelementptr inbounds i8, ptr %14, i64 1064
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false), !noalias !22
  store ptr %19, ptr %18, align 8, !noalias !22
  %20 = getelementptr inbounds i8, ptr %14, i64 1072
  store ptr null, ptr %20, align 8, !noalias !22
  store ptr %14, ptr %12, align 8
  store ptr %14, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_, ptr %22, align 8
  invoke void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull align 8 dereferenceable(2624) %15)
          to label %29 unwind label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i.i, %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %12, align 8
  %.not.i6.i.i = icmp eq ptr %25, null
  br i1 %.not.i6.i.i, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i, %23
  store ptr null, ptr %12, align 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #23
  br label %.body

29:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i.i
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen24StandaloneCodeGenContextE, i64 16), ptr %6, align 8
  store ptr %6, ptr %0, align 8
  ret void

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %24, %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 2792) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit

_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit: ; preds = %3, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2792) #24
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen6createEP9lua_StatePNS0_20SharedCodeGenContextE(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.val, i64 3360
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %.val, i64 3368
  store ptr @_ZN4Luau7CodeGenL12onCloseStateEP9lua_State, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %.val, i64 3376
  store ptr @_ZN4Luau7CodeGenL17onDestroyFunctionEP9lua_StateP5Proto, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.val, i64 3384
  store ptr @_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val, i64 3392
  store ptr @_ZN4Luau7CodeGen9onDisableEP9lua_StateP5Proto, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %.val, i64 3400
  store ptr @_ZN4Luau7CodeGenL13getMemorySizeEP9lua_StateP5Proto, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7compileERKSt5arrayIhLm16EEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.39", align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 1, ptr %8, align 1
  call fastcc void @_ZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Luau::CodeGen::IrBuilder", align 8
  %8 = alloca %"struct.Luau::CodeGen::AssemblyOptions", align 8
  %9 = alloca %"class.std::vector.29", align 8
  %10 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %11 = alloca %"struct.Luau::CodeGen::ModuleHelpers", align 16
  %12 = alloca %"class.std::vector.16", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr.21", align 8
  %15 = alloca %"struct.Luau::CodeGen::ProtoCompilationFailure", align 8
  %16 = alloca %"class.std::allocator.81", align 1
  %17 = alloca %"class.std::vector.16", align 8
  %18 = tail call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %2, i32 noundef %3)
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 8
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %21, i64 7
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, 5
  %or.cond = icmp eq i8 %27, 0
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %24
  store i32 2, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit

30:                                               ; preds = %24, %6
  %31 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val, i64 3360
  %.val.val = load ptr, ptr %32, align 8
  %33 = icmp eq ptr %.val.val, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 3, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit

36:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %37 = load i8, ptr @_ZN5FFlag19LuauNativeAttributeE, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %21, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 4
  %43 = icmp ne i8 %42, 0
  invoke void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %21, i32 noundef %22, i1 noundef zeroext %43, i1 noundef zeroext true)
          to label %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit unwind label %44

44:                                               ; preds = %39, %147, %136, %46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %469

46:                                               ; preds = %36
  invoke void @_ZN4Luau7CodeGen26gatherFunctions_DEPRECATEDERSt6vectorIP5ProtoSaIS3_EES3_j(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %21, i32 noundef %22)
          to label %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit unwind label %44

_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit: ; preds = %39, %46
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = ashr i64 %52, 5
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit
  %55 = and i64 %52, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %47, i64 %55
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %.lr.ph.preheader.i.i.i.i
  %.061.i.i.i.i = phi i64 [ %80, %78 ], [ %53, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.024.060.i.i.i.i = phi ptr [ %79, %78 ], [ %47, %.lr.ph.preheader.i.i.i.i ]
  %56 = load ptr, ptr %.sroa.024.060.i.i.i.i, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not35.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not35.i.i.i.i, label %60, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i.i.i"
  %61 = getelementptr inbounds i8, ptr %.sroa.024.060.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit218", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit16.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit16.i.i.i.i": ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not36.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not36.i.i.i.i, label %66, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit"

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit16.i.i.i.i"
  %67 = getelementptr inbounds i8, ptr %.sroa.024.060.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit220", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit17.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit17.i.i.i.i": ; preds = %66
  %70 = getelementptr inbounds i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not37.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not37.i.i.i.i, label %72, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit214"

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit17.i.i.i.i"
  %73 = getelementptr inbounds i8, ptr %.sroa.024.060.i.i.i.i, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit222", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit18.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit18.i.i.i.i": ; preds = %72
  %76 = getelementptr inbounds i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not38.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not38.i.i.i.i, label %78, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit216"

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit18.i.i.i.i"
  %79 = getelementptr inbounds i8, ptr %.sroa.024.060.i.i.i.i, i64 32
  %80 = add nsw i64 %.061.i.i.i.i, -1
  %81 = icmp sgt i64 %.061.i.i.i.i, 1
  br i1 %81, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !25

._crit_edge.loopexit.i.i.i.i:                     ; preds = %78
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre69.i.i.i.i = sub i64 %50, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit
  %.pre-phi70.i.i.i.i = phi i64 [ %.pre69.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %52, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit ]
  %.sroa.024.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %47, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit ]
  %82 = ashr exact i64 %.pre-phi70.i.i.i.i, 3
  switch i64 %82, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit [
    i64 3, label %83
    i64 2, label %90
    i64 1, label %97
  ]

83:                                               ; preds = %._crit_edge.i.i.i.i
  %84 = load ptr, ptr %.sroa.024.0.lcssa.i.i.i.i, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit19.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit19.i.i.i.i": ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %88, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

88:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit19.i.i.i.i"
  %89 = getelementptr inbounds i8, ptr %.sroa.024.0.lcssa.i.i.i.i, i64 8
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i.i
  %.sroa.024.1.i.i.i.i = phi ptr [ %.sroa.024.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %89, %88 ]
  %91 = load ptr, ptr %.sroa.024.1.i.i.i.i, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit20.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit20.i.i.i.i": ; preds = %90
  %93 = getelementptr inbounds i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not33.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not33.i.i.i.i, label %95, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

95:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit20.i.i.i.i"
  %96 = getelementptr inbounds i8, ptr %.sroa.024.1.i.i.i.i, i64 8
  br label %97

97:                                               ; preds = %95, %._crit_edge.i.i.i.i
  %.sroa.024.2.i.i.i.i = phi ptr [ %.sroa.024.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %96, %95 ]
  %98 = load ptr, ptr %.sroa.024.2.i.i.i.i, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit21.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit21.i.i.i.i": ; preds = %97
  %100 = getelementptr inbounds i8, ptr %98, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not34.i.i.i.i = icmp eq ptr %101, null
  %spec.select.i.i.i.i = select i1 %.not34.i.i.i.i, ptr %49, ptr %.sroa.024.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit16.i.i.i.i"
  %102 = getelementptr inbounds i8, ptr %.sroa.024.060.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit214": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit17.i.i.i.i"
  %103 = getelementptr inbounds i8, ptr %.sroa.024.060.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit216": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit18.i.i.i.i"
  %104 = getelementptr inbounds i8, ptr %.sroa.024.060.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit218": ; preds = %60
  %105 = getelementptr inbounds i8, ptr %.sroa.024.060.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit220": ; preds = %66
  %106 = getelementptr inbounds i8, ptr %.sroa.024.060.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit222": ; preds = %72
  %107 = getelementptr inbounds i8, ptr %.sroa.024.060.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i.i.i", %.lr.ph.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit214", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit216", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit218", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit220", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit222", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit21.i.i.i.i", %97, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit20.i.i.i.i", %90, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit19.i.i.i.i", %83
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.024.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit19.i.i.i.i" ], [ %.sroa.024.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit20.i.i.i.i" ], [ %.sroa.024.0.lcssa.i.i.i.i, %83 ], [ %.sroa.024.1.i.i.i.i, %90 ], [ %.sroa.024.2.i.i.i.i, %97 ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit21.i.i.i.i" ], [ %102, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %103, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit214" ], [ %104, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit216" ], [ %105, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit218" ], [ %106, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit220" ], [ %107, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit222" ], [ %.sroa.024.060.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.024.060.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i.i.i" ]
  %108 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %49
  %.sroa.06.037.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not38.i.i = icmp eq ptr %.sroa.06.037.i.i, %49
  %or.cond.i.i = select i1 %108, i1 true, i1 %.not38.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i"
  %.sroa.06.040.i.i = phi ptr [ %.sroa.06.0.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i" ], [ %.sroa.06.037.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.012.039.i.i = phi ptr [ %.sroa.012.1.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i" ]
  %109 = load ptr, ptr %.sroa.06.040.i.i, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i": ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds i8, ptr %109, i64 40
  %112 = load ptr, ptr %111, align 8
  %.not17.i.i = icmp eq ptr %112, null
  br i1 %.not17.i.i, label %113, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i"

113:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i"
  store ptr %109, ptr %.sroa.012.039.i.i, align 8
  %114 = getelementptr inbounds i8, ptr %.sroa.012.039.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i": ; preds = %113, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i", %.lr.ph.i.i
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.039.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i" ], [ %114, %113 ], [ %.sroa.012.039.i.i, %.lr.ph.i.i ]
  %.sroa.06.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.040.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %49
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit.loopexit", label %.lr.ph.i.i, !llvm.loop !26

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i"
  %.pre = load ptr, ptr %48, align 8
  %.pre196.pre = load ptr, ptr %9, align 8
  br label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit"

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit": ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit.loopexit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"
  %.pre196 = phi ptr [ %47, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i" ], [ %.pre196.pre, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit.loopexit" ]
  %115 = phi ptr [ %49, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i" ], [ %.pre, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit.loopexit" ]
  %.sroa.012.2.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i" ], [ %.sroa.012.1.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit.loopexit" ]
  %.not.i.i85 = icmp eq ptr %.sroa.012.2.i.i, %115
  br i1 %.not.i.i85, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit"
  %116 = ptrtoint ptr %.sroa.012.2.i.i to i64
  %117 = ptrtoint ptr %.pre196 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %.pre196, i64 %118
  store ptr %119, ptr %48, align 8
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit"
  %.pre196204 = phi ptr [ %.pre196, %._crit_edge.i.i ], [ %.pre196, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit" ], [ %47, %._crit_edge.i.i.i.i ]
  %120 = phi ptr [ %119, %._crit_edge.i.i ], [ %115, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit" ], [ %49, %._crit_edge.i.i.i.i ]
  %121 = icmp eq ptr %.pre196204, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  store i32 1, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  br label %461

124:                                              ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %132, label %125

125:                                              ; preds = %124
  %126 = ptrtoint ptr %120 to i64
  %127 = ptrtoint ptr %.pre196204 to i64
  %128 = sub i64 %126, %127
  %129 = lshr exact i64 %128, 3
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %125, %124
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load ptr, ptr %.val.val, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = invoke { i64, i8 } %138(ptr noundef nonnull align 8 dereferenceable(2792) %.val.val, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %140 unwind label %44

140:                                              ; preds = %136
  %.fca.0.extract = extractvalue { i64, i8 } %139, 0
  %.fca.1.extract = extractvalue { i64, i8 } %139, 1
  %.sroa.0134.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.2.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %141 = trunc i8 %.fca.1.extract to i1
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  br i1 %.not74, label %145, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %.sroa.2.0.extract.trunc, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %142
  store i32 %.sroa.0134.0.extract.trunc, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %461

147:                                              ; preds = %140, %132
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %10, i1 noundef zeroext false)
          to label %148 unwind label %44

148:                                              ; preds = %147
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %11, align 16
  %149 = getelementptr inbounds i8, ptr %11, i64 16
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %149, align 16
  %150 = getelementptr inbounds i8, ptr %11, i64 32
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 -1>, ptr %150, align 16
  %151 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 0, ptr %151, align 16
  %152 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 -1, ptr %152, align 4
  invoke void @_ZN4Luau7CodeGen3X6415assembleHelpersERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252) %10, ptr noundef nonnull align 4 dereferenceable(56) %11)
          to label %153 unwind label %279

153:                                              ; preds = %148
  store i32 0, ptr %0, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %155 = load ptr, ptr %48, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ugt i64 %159, 9223372036854775800
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %161
  unreachable

162:                                              ; preds = %153
  %163 = getelementptr inbounds i8, ptr %12, i64 16
  %.not200 = icmp eq ptr %155, %156
  br i1 %.not200, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %162
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #22
          to label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i
  %165 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %164, ptr %12, align 8
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %159
  store ptr %166, ptr %163, align 8
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %162
  %.not75172 = icmp eq ptr %155, %156
  br i1 %.not75172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit
  %167 = getelementptr inbounds i8, ptr %4, i64 8
  %168 = getelementptr inbounds i8, ptr %7, i64 48
  %169 = getelementptr inbounds i8, ptr %7, i64 56
  %170 = getelementptr inbounds i8, ptr %8, i64 8
  %171 = getelementptr inbounds i8, ptr %8, i64 16
  %172 = getelementptr inbounds i8, ptr %8, i64 112
  %173 = getelementptr inbounds i8, ptr %8, i64 128
  %174 = getelementptr inbounds i8, ptr %7, i64 172
  %175 = getelementptr inbounds i8, ptr %7, i64 144
  %176 = getelementptr inbounds i8, ptr %7, i64 696
  %177 = getelementptr inbounds i8, ptr %7, i64 672
  %178 = getelementptr inbounds i8, ptr %7, i64 688
  %179 = getelementptr inbounds i8, ptr %7, i64 648
  %180 = getelementptr inbounds i8, ptr %7, i64 664
  %181 = getelementptr inbounds i8, ptr %7, i64 24
  %182 = getelementptr inbounds i8, ptr %12, i64 8
  %183 = getelementptr inbounds i8, ptr %15, i64 8
  %184 = getelementptr inbounds i8, ptr %15, i64 40
  %185 = getelementptr inbounds i8, ptr %0, i64 16
  %186 = getelementptr inbounds i8, ptr %0, i64 24
  br label %187

187:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit
  %188 = phi ptr [ %156, %.lr.ph ], [ %316, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  %.067174 = phi i64 [ 0, %.lr.ph ], [ %314, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  %.0173 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  store i32 0, ptr %13, align 4
  %189 = getelementptr inbounds ptr, ptr %188, i64 %.067174
  %190 = load ptr, ptr %189, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 744, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  invoke void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(744) %7, ptr noundef nonnull align 8 dereferenceable(80) %167)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %187
  invoke void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(744) %7, ptr noundef %190)
          to label %191 unwind label %202, !noalias !27

191:                                              ; preds = %.noexc91
  %192 = load ptr, ptr %169, align 8, !noalias !27
  %193 = load ptr, ptr %168, align 8, !noalias !27
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 44
  %198 = trunc i64 %197 to i32
  %199 = add i32 %.0173, %198
  %200 = load i32, ptr @_ZN4FInt33CodegenHeuristicsInstructionLimitE, align 8, !noalias !27
  %.not.i = icmp ult i32 %199, %200
  br i1 %.not.i, label %204, label %201

201:                                              ; preds = %191
  store i32 4, ptr %13, align 4, !noalias !27
  store ptr null, ptr %14, align 8, !alias.scope !27
  br label %234

202:                                              ; preds = %208, %204, %.noexc91
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %7) #23
  br label %.body

204:                                              ; preds = %191
  store i32 0, ptr %8, align 8, !noalias !27
  store i32 0, ptr %170, align 8, !noalias !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(93) %171, i8 0, i64 93, i1 false), !noalias !27
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %172, align 8, !noalias !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false), !noalias !27
  %205 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(744) %7, ptr noundef nonnull align 8 dereferenceable(252) %10, ptr noundef nonnull align 4 dereferenceable(56) %11, ptr noundef %190, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %8, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %206 unwind label %202, !noalias !27

206:                                              ; preds = %204
  br i1 %205, label %208, label %207

207:                                              ; preds = %206
  store ptr null, ptr %14, align 8, !alias.scope !27
  br label %234

208:                                              ; preds = %206
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %209 = getelementptr inbounds i8, ptr %190, i64 136
  %210 = load i32, ptr %209, align 8, !noalias !33
  invoke void @_ZN4Luau7CodeGen25createNativeProtoExecDataEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %14, i32 noundef %210)
          to label %.noexc.i unwind label %202

.noexc.i:                                         ; preds = %208
  %211 = load i32, ptr %174, align 4, !noalias !33
  %212 = load i32, ptr %209, align 8, !noalias !33
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph.i.i90, label %_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE.exit.i

.lr.ph.i.i90:                                     ; preds = %.noexc.i, %.lr.ph.i.i90
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i90 ], [ 0, %.noexc.i ]
  %214 = load ptr, ptr %175, align 8, !noalias !33
  %215 = getelementptr inbounds %"struct.Luau::CodeGen::BytecodeMapping", ptr %214, i64 %indvars.iv.i.i, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = sub i32 %216, %211
  %218 = load ptr, ptr %14, align 8, !alias.scope !33
  %219 = getelementptr inbounds i32, ptr %218, i64 %indvars.iv.i.i
  store i32 %217, ptr %219, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %220 = load i32, ptr %209, align 8, !noalias !33
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i.i, %221
  br i1 %222, label %.lr.ph.i.i90, label %_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE.exit.i, !llvm.loop !34

_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE.exit.i: ; preds = %.lr.ph.i.i90, %.noexc.i
  %223 = load ptr, ptr %14, align 8, !alias.scope !33
  store i32 0, ptr %223, align 4
  %224 = load ptr, ptr %14, align 8, !alias.scope !33
  %225 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %224) #23
  %226 = zext i32 %211 to i64
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %227, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %190, i64 168
  %230 = load i32, ptr %229, align 8, !noalias !33
  %231 = getelementptr inbounds i8, ptr %225, i64 16
  store i32 %230, ptr %231, align 8
  %232 = load i32, ptr %209, align 8, !noalias !33
  %233 = getelementptr inbounds i8, ptr %225, i64 20
  store i32 %232, ptr %233, align 4
  br label %234

234:                                              ; preds = %_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE.exit.i, %207, %201
  %.1 = phi i32 [ %199, %_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE.exit.i ], [ %199, %207 ], [ %.0173, %201 ]
  %235 = load ptr, ptr %176, align 8, !noalias !27
  %.not.i.i.i.i89 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i89, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i.i, label %236

236:                                              ; preds = %234
  call void @_ZdlPv(ptr noundef nonnull %235) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false), !noalias !27
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i.i

_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i.i: ; preds = %236, %234
  %237 = load ptr, ptr %177, align 8, !noalias !27
  %.not.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i.i, label %238

238:                                              ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i.i
  %239 = load ptr, ptr %178, align 8, !noalias !27
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %242) #24
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i.i: ; preds = %238, %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i.i
  %243 = load ptr, ptr %179, align 8, !noalias !27
  %.not.i.i.i1.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i1.i.i, label %249, label %244

244:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i.i
  %245 = load ptr, ptr %180, align 8, !noalias !27
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %243 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %248) #24
  br label %249

249:                                              ; preds = %244, %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i.i
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %181) #23
  call void @llvm.lifetime.end.p0(i64 744, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  %250 = load ptr, ptr %14, align 8
  %.not140 = icmp eq ptr %250, null
  %251 = ptrtoint ptr %250 to i64
  br i1 %.not140, label %281, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %182, align 8
  %254 = load ptr, ptr %163, align 8
  %.not.i.i92 = icmp eq ptr %253, %254
  br i1 %.not.i.i92, label %256, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %252
  store i64 %251, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %255, ptr %182, align 8
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

256:                                              ; preds = %252
  %257 = load ptr, ptr %12, align 8
  %258 = ptrtoint ptr %253 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775800
  br i1 %261, label %262, label %_ZNKSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i

262:                                              ; preds = %256
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc129 unwind label %.loopexit.split-lp144

.noexc129:                                        ; preds = %262
  unreachable

_ZNKSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %256
  %263 = ashr exact i64 %260, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i, %263
  %265 = icmp ult i64 %264, %263
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 1152921504606846975)
  %267 = select i1 %265, i64 1152921504606846975, i64 %266
  %.not.i.i120 = icmp eq i64 %267, 0
  br i1 %.not.i.i120, label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i121, label %268

268:                                              ; preds = %_ZNKSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %269 = shl nuw nsw i64 %267, 3
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #22
          to label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i121 unwind label %.loopexit143

_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i121: ; preds = %268, %_ZNKSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %271 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %270, %268 ]
  %272 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %271, i64 %263
  store i64 %251, ptr %272, align 8
  store ptr null, ptr %14, align 8
  %.not10.i.i.i.i122 = icmp eq ptr %257, %253
  br i1 %.not10.i.i.i.i122, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i121, %.lr.ph.i.i.i.i123
  %.012.i.i.i.i124 = phi ptr [ %275, %.lr.ph.i.i.i.i123 ], [ %271, %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i121 ]
  %.0911.i.i.i.i125 = phi ptr [ %274, %.lr.ph.i.i.i.i123 ], [ %257, %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %273 = load i64, ptr %.0911.i.i.i.i125, align 8, !alias.scope !38, !noalias !35
  store i64 %273, ptr %.012.i.i.i.i124, align 8, !alias.scope !35, !noalias !38
  store ptr null, ptr %.0911.i.i.i.i125, align 8, !alias.scope !38, !noalias !35
  %274 = getelementptr inbounds i8, ptr %.0911.i.i.i.i125, i64 8
  %275 = getelementptr inbounds i8, ptr %.012.i.i.i.i124, i64 8
  %.not.i.i.i.i126 = icmp eq ptr %274, %253
  br i1 %.not.i.i.i.i126, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i123, !llvm.loop !40

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i123, %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i121
  %.0.lcssa.i.i.i.i = phi ptr [ %271, %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i121 ], [ %275, %.lr.ph.i.i.i.i123 ]
  %276 = getelementptr i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %257, null
  br i1 %.not.i23.i, label %.noexc93, label %277

277:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %260) #24
  br label %.noexc93

.noexc93:                                         ; preds = %277, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %271, ptr %12, align 8
  store ptr %276, ptr %182, align 8
  %278 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %271, i64 %267
  store ptr %278, ptr %163, align 8
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit

279:                                              ; preds = %148
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %460

.loopexit:                                        ; preds = %187
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge, %161, %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit143:                                     ; preds = %268
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %321

.loopexit.split-lp144:                            ; preds = %262
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %321

281:                                              ; preds = %249
  %282 = load i32, ptr %13, align 4
  store i32 %282, ptr %15, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 %.067174
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 96
  %287 = load ptr, ptr %286, align 8
  %.not77 = icmp eq ptr %287, null
  %288 = getelementptr inbounds i8, ptr %287, i64 24
  %spec.select = select i1 %.not77, ptr @.str.9, ptr %288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %.noexc94 unwind label %309

.noexc94:                                         ; preds = %281
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc95 unwind label %309

.noexc95:                                         ; preds = %.noexc94
  %290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #23
  %291 = getelementptr inbounds i8, ptr %spec.select, i64 %290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull %spec.select, ptr noundef nonnull %291)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %292

292:                                              ; preds = %.noexc95
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %183) #23
  br label %.body96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc95
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 %.067174
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 164
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %184, align 8
  %299 = load ptr, ptr %185, align 8
  %300 = load ptr, ptr %186, align 8
  %.not.i.i98 = icmp eq ptr %299, %300
  br i1 %.not.i.i98, label %308, label %301

301:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %302 = load i32, ptr %15, align 8
  store i32 %302, ptr %299, align 8
  %303 = getelementptr inbounds i8, ptr %299, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %183) #23
  %304 = getelementptr inbounds i8, ptr %299, i64 40
  %305 = load i32, ptr %184, align 8
  store i32 %305, ptr %304, align 8
  %306 = load ptr, ptr %185, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 48
  store ptr %307, ptr %185, align 8
  br label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE9push_backEOS2_.exit

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr %299, ptr noundef nonnull align 8 dereferenceable(44) %15)
          to label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE9push_backEOS2_.exit unwind label %311

_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE9push_backEOS2_.exit: ; preds = %301, %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit

309:                                              ; preds = %.noexc94, %281
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

311:                                              ; preds = %308
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %183) #23
  br label %.body96

.body96:                                          ; preds = %309, %292, %311
  %.pn = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %321

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit: ; preds = %.noexc93, %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE9push_backEOS2_.exit
  %.pr = load ptr, ptr %14, align 8
  %.not.i100 = icmp eq ptr %.pr, null
  br i1 %.not.i100, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %313

313:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %.pr) #23
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit, %313
  store ptr null, ptr %14, align 8
  %314 = add i64 %.067174, 1
  %315 = load ptr, ptr %48, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %.not75 = icmp eq i64 %314, %320
  br i1 %.not75, label %._crit_edge, label %187, !llvm.loop !41

321:                                              ; preds = %.loopexit143, %.loopexit.split-lp144, %.body96
  %.pn79 = phi { ptr, i32 } [ %.pn, %.body96 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ]
  %322 = load ptr, ptr %14, align 8
  %.not.i101 = icmp eq ptr %322, null
  br i1 %.not.i101, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit102, label %323

323:                                              ; preds = %321
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %322) #23
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit102

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit102: ; preds = %321, %323
  store ptr null, ptr %14, align 8
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit
  %324 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %10)
          to label %325 unwind label %.loopexit.split-lp

325:                                              ; preds = %._crit_edge
  br i1 %324, label %326, label %451

326:                                              ; preds = %325
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds i8, ptr %12, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %327, %329
  br i1 %330, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i114, label %331

331:                                              ; preds = %326
  br i1 %.not74, label %.lr.ph182, label %.lr.ph178

.lr.ph178:                                        ; preds = %331
  %332 = getelementptr inbounds i8, ptr %5, i64 24
  br label %333

333:                                              ; preds = %.lr.ph178, %333
  %.sroa.0131.0177 = phi ptr [ %327, %.lr.ph178 ], [ %347, %333 ]
  %334 = load ptr, ptr %.sroa.0131.0177, align 8
  %335 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %334) #23
  %336 = getelementptr inbounds i8, ptr %335, i64 20
  %337 = load i32, ptr %336, align 4
  %338 = zext i32 %337 to i64
  %339 = shl nuw nsw i64 %338, 2
  %340 = load i64, ptr %5, align 8
  %341 = add i64 %339, %340
  store i64 %341, ptr %5, align 8
  %342 = load i32, ptr %336, align 4
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 2
  %345 = load i64, ptr %332, align 8
  %346 = add i64 %344, %345
  store i64 %346, ptr %332, align 8
  %347 = getelementptr inbounds i8, ptr %.sroa.0131.0177, i64 8
  %.not141 = icmp eq ptr %347, %329
  br i1 %.not141, label %._crit_edge179, label %333

._crit_edge179:                                   ; preds = %333
  %348 = ptrtoint ptr %329 to i64
  %349 = ptrtoint ptr %327 to i64
  %350 = sub i64 %348, %349
  %351 = lshr exact i64 %350, 3
  %352 = trunc i64 %351 to i32
  %353 = getelementptr inbounds i8, ptr %5, i64 36
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, %352
  store i32 %355, ptr %353, align 4
  %356 = getelementptr inbounds i8, ptr %10, i64 24
  %357 = getelementptr inbounds i8, ptr %10, i64 32
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %356, align 8
  %360 = getelementptr inbounds i8, ptr %5, i64 8
  %361 = getelementptr inbounds i8, ptr %10, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %10, align 8
  %364 = insertelement <2 x ptr> poison, ptr %358, i64 0
  %365 = insertelement <2 x ptr> %364, ptr %362, i64 1
  %366 = ptrtoint <2 x ptr> %365 to <2 x i64>
  %367 = insertelement <2 x ptr> poison, ptr %359, i64 0
  %368 = insertelement <2 x ptr> %367, ptr %363, i64 1
  %369 = ptrtoint <2 x ptr> %368 to <2 x i64>
  %370 = sub <2 x i64> %366, %369
  %371 = load <2 x i64>, ptr %360, align 8
  %372 = add <2 x i64> %370, %371
  store <2 x i64> %372, ptr %360, align 8
  br label %.lr.ph182

.lr.ph182:                                        ; preds = %331, %._crit_edge179
  %373 = getelementptr inbounds i8, ptr %10, i64 24
  %374 = getelementptr inbounds i8, ptr %10, i64 32
  %375 = ptrtoint ptr %329 to i64
  %376 = ptrtoint ptr %327 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  %379 = load ptr, ptr %327, align 8
  %380 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %379) #23
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = icmp ugt i64 %378, 1
  br i1 %384, label %.lr.ph242, label %._crit_edge183

.lr.ph242:                                        ; preds = %.lr.ph182, %.lr.ph242
  %385 = phi i64 [ %403, %.lr.ph242 ], [ 1, %.lr.ph182 ]
  %386 = phi i64 [ %402, %.lr.ph242 ], [ %383, %.lr.ph182 ]
  %387 = phi ptr [ %399, %.lr.ph242 ], [ %380, %.lr.ph182 ]
  %388 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %327, i64 %385
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %389) #23
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = ptrtoint ptr %392 to i64
  %394 = sub i64 %393, %386
  %395 = and i64 %394, 4294967295
  %396 = getelementptr inbounds i8, ptr %387, i64 24
  store i64 %395, ptr %396, align 8
  %397 = getelementptr inbounds %"class.std::unique_ptr.21", ptr %327, i64 %385
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %398) #23
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = add nuw i64 %385, 1
  %404 = icmp ult i64 %403, %378
  br i1 %404, label %.lr.ph242, label %._crit_edge183

._crit_edge183:                                   ; preds = %.lr.ph242, %.lr.ph182
  %.lcssa233 = phi ptr [ %380, %.lr.ph182 ], [ %399, %.lr.ph242 ]
  %.lcssa = phi i64 [ %383, %.lr.ph182 ], [ %402, %.lr.ph242 ]
  %405 = load ptr, ptr %374, align 8
  %406 = load ptr, ptr %373, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = add i64 %.lcssa, %408
  %410 = sub i64 %407, %409
  %411 = and i64 %410, 4294967295
  %412 = getelementptr inbounds i8, ptr %.lcssa233, i64 24
  store i64 %411, ptr %412, align 8
  store ptr %327, ptr %17, align 8
  %413 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %329, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %17, i64 16
  %415 = load ptr, ptr %163, align 8
  store ptr %415, ptr %414, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %416 = load ptr, ptr %10, align 8
  %417 = getelementptr inbounds i8, ptr %10, i64 8
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = ptrtoint ptr %416 to i64
  %421 = sub i64 %419, %420
  %422 = getelementptr inbounds i8, ptr %10, i64 24
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %10, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = ptrtoint ptr %423 to i64
  %428 = sub i64 %426, %427
  %429 = load ptr, ptr %.val.val, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = invoke i64 %431(ptr noundef nonnull align 8 dereferenceable(2792) %.val.val, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %17, ptr noundef %416, i64 noundef %421, ptr noundef %423, i64 noundef %428)
          to label %433 unwind label %447

433:                                              ; preds = %._crit_edge183
  %.sroa.0.0.extract.trunc = trunc i64 %432 to i32
  %434 = load ptr, ptr %17, align 8
  %435 = load ptr, ptr %413, align 8
  %.not4.i.i.i.i = icmp eq ptr %434, %435
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %433, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %438, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i ], [ %434, %433 ]
  %436 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i, label %437

437:                                              ; preds = %.lr.ph.i.i.i.i103
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 1 dereferenceable(1) %.05.i.i.i.i, ptr noundef nonnull %436) #23
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i: ; preds = %437, %.lr.ph.i.i.i.i103
  store ptr null, ptr %.05.i.i.i.i, align 8
  %438 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i104 = icmp eq ptr %438, %435
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i103, !llvm.loop !21

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %433
  %439 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %434, %433 ]
  %.not.i.i.i105 = icmp eq ptr %439, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %440

440:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  %441 = load ptr, ptr %414, align 8
  %442 = ptrtoint ptr %441 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef %444) #24
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, %440
  br i1 %.not74, label %449, label %445

445:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  %.sroa.3.0.extract.shift = lshr i64 %432, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %446 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %.sroa.3.0.extract.trunc, ptr %446, align 8
  br label %449

447:                                              ; preds = %._crit_edge183
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  br label %.body

449:                                              ; preds = %445, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  %.not76 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %.not76, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit116, label %450

450:                                              ; preds = %449
  store i32 %.sroa.0.0.extract.trunc, ptr %0, align 8
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit116

451:                                              ; preds = %325
  store i32 7, ptr %0, align 8
  %.pre197 = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %12, i64 8
  %.pre198 = load ptr, ptr %.phi.trans.insert, align 8
  %.not4.i.i.i.i106 = icmp eq ptr %.pre197, %.pre198
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %451, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i110
  %.05.i.i.i.i108 = phi ptr [ %454, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i110 ], [ %.pre197, %451 ]
  %452 = load ptr, ptr %.05.i.i.i.i108, align 8
  %.not.i.i.i.i.i.i109 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i.i.i109, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i110, label %453

453:                                              ; preds = %.lr.ph.i.i.i.i107
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 1 dereferenceable(1) %.05.i.i.i.i108, ptr noundef nonnull %452) #23
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i110

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i110: ; preds = %453, %.lr.ph.i.i.i.i107
  store ptr null, ptr %.05.i.i.i.i108, align 8
  %454 = getelementptr inbounds i8, ptr %.05.i.i.i.i108, i64 8
  %.not.i.i.i.i111 = icmp eq ptr %454, %.pre198
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i107, !llvm.loop !21

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i110, %326, %451
  %.pr.i113209 = phi ptr [ %.pre197, %451 ], [ %327, %326 ], [ %.pre197, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i110 ]
  %.not.i.i.i115 = icmp eq ptr %.pr.i113209, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit116, label %455

455:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i114
  %456 = load ptr, ptr %163, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %.pr.i113209 to i64
  %459 = sub i64 %457, %458
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i113209, i64 noundef %459) #24
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit116

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit116: ; preds = %449, %450, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i114, %455
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %10) #23
  br label %461

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %202, %447, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit102
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit102 ], [ %448, %447 ], [ %203, %202 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @_ZN4Luau7CodeGen17CompilationResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %460

460:                                              ; preds = %.body, %279
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %.body ], [ %280, %279 ]
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %10) #23
  br label %469

461:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit116, %145, %122
  %462 = load ptr, ptr %9, align 8
  %.not.i.i.i117 = icmp eq ptr %462, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds i8, ptr %9, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %462 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef %468) #24
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit

469:                                              ; preds = %460, %44
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %460 ], [ %45, %44 ]
  %470 = load ptr, ptr %9, align 8
  %.not.i.i.i118 = icmp eq ptr %470, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit119, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, ptr %9, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %470 to i64
  %476 = sub i64 %474, %475
  call void @_ZdlPvm(ptr noundef nonnull %470, i64 noundef %476) #24
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit119

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit119:         ; preds = %469, %471
  resume { ptr, i32 } %.pn79.pn.pn.pn

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit:            ; preds = %463, %461, %34, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7compileEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"class.std::optional.39", align 1
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 0, ptr %7, align 1
  call fastcc void @_ZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7compileEP9lua_StateijPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"class.std::optional.39", align 1
  %7 = alloca %"struct.Luau::CodeGen::CompilationOptions", align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i8 0, ptr %8, align 1
  store i32 %3, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, i8 0, i64 88, i1 false)
  call fastcc void @_ZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7compileERKSt5arrayIhLm16EEP9lua_StateijPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.39", align 1
  %8 = alloca %"struct.Luau::CodeGen::CompilationOptions", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store i8 1, ptr %9, align 1
  store i32 %4, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  call fastcc void @_ZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen24isNativeExecutionEnabledEP9lua_State(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 3360
  %.val.val = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.val.val, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %.val, i64 3384
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 3360
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %6, %20
  %22 = getelementptr inbounds i8, ptr %.val.val, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef %0, ptr noundef %1, i64 noundef %21, ptr noundef nonnull %22)
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen25setNativeExecutionEnabledEP9lua_Stateb(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 3360
  %.val.val = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.val.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto._ZN4Luau7CodeGenL15onEnterDisabledEP9lua_StateP5Proto = select i1 %1, ptr @_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto, ptr @_ZN4Luau7CodeGenL15onEnterDisabledEP9lua_StateP5Proto
  %6 = getelementptr inbounds i8, ptr %.val, i64 3384
  store ptr %_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto._ZN4Luau7CodeGenL15onEnterDisabledEP9lua_StateP5Proto, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4Luau7CodeGenL15onEnterDisabledEP9lua_StateP5Proto(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Luau7CodeGen19setUserdataRemapperEP9lua_StatePvPFhS3_PKcmE(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 3360
  %.val.val = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val.val, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.val.val, i64 152
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %.val.val, i64 160
  store ptr %2, ptr %8, align 8
  %.not8 = icmp eq ptr %2, null
  %9 = select i1 %.not8, ptr null, ptr @_ZN4Luau7CodeGenL20userdataRemapperWrapEP9lua_StatePKcm
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3408
  store ptr %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext range(i8 7, 96) i8 @_ZN4Luau7CodeGenL20userdataRemapperWrapEP9lua_StatePKcm(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 3360
  %.val.val = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.val.val, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.val.val, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.val.val, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i8 %8(ptr noundef %10, ptr noundef %1, i64 noundef %2)
  %12 = icmp ult i8 %11, 32
  %13 = or disjoint i8 %11, 64
  %spec.select = select i1 %12, i8 %13, i8 7
  br label %14

14:                                               ; preds = %6, %3
  %.0 = phi i8 [ 7, %3 ], [ %spec.select, %6 ]
  ret i8 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

declare void @_ZN4Luau7CodeGen19SharedCodeAllocator23getOrInsertNativeModuleERKSt5arrayIhLm16EESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISA_EEPKhmSE_m(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 1 dereferenceable(1) %.05.i.i.i, ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN4Luau7CodeGen19SharedCodeAllocator27insertAnonymousNativeModuleESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEPKhmSA_m(ptr dead_on_unwind writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CodeGenL12onCloseStateEP9lua_State(ptr nocapture noundef readonly %0) #6 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 3360
  %.val.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val.val, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(2792) %.val.val) #23
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 3360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CodeGenL17onDestroyFunctionEP9lua_StateP5Proto(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 3360
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %.val.val, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(2792) %.val.val, ptr noundef %6) #23
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %11, ptr %12, align 8
  ret void
}

declare void @_ZN4Luau7CodeGen9onDisableEP9lua_StateP5Proto(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4Luau7CodeGenL13getMemorySizeEP9lua_StateP5Proto(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPKj(ptr noundef %4) #23
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 32
  %13 = add i64 %12, %9
  ret i64 %13
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen26gatherFunctions_DEPRECATEDERSt6vectorIP5ProtoSaIS3_EES3_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %19 = sub nsw i64 %16, %10
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
  br i1 %48, label %42, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %42, %37, %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit
  ret void
}

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6415assembleHelpersERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen17CompilationResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %21 = sub nsw i64 %18, %12
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
  br i1 %57, label %51, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %51, %.critedge, %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP5ProtoSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #24
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef %3, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.90", align 8
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
  br i1 %.not.i.i.i, label %.loopexit86, label %.lr.ph.i.i.i, !llvm.loop !45

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
  br i1 %.not.i.i.i63, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit65, label %.lr.ph.i.i.i59, !llvm.loop !45

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
  call void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.90") align 8 %8, ptr noundef nonnull align 8 dereferenceable(616) %9)
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
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit68

_ZNSt6vectorIjSaIjEED2Ev.exit68:                  ; preds = %97, %95, %33, %30
  %.0 = phi i1 [ false, %30 ], [ false, %33 ], [ %92, %95 ], [ %92, %97 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 696
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %21) #23
  ret void
}

declare void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744), i1 noundef zeroext) local_unnamed_addr #2

declare noundef double @_Z9lua_clockv() local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(744), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind writable sret(%"class.std::vector.90") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen7lowerIrERNS0_3X6418AssemblyBuilderX64ERNS0_9IrBuilderERKSt6vectorIjSaIjEERNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(56) %3, ptr noundef %4, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5, ptr noundef %6) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPv(ptr noundef nonnull %15) #23
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
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #24
  br label %_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev.exit

_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i, %35
  ret i1 %12

41:                                               ; preds = %7
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %8) #23
  resume { ptr, i32 } %42
}

declare void @_ZN4Luau7CodeGen25optimizeMemoryOperandsX64ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc143

.noexc143:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46

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
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
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
  %.0127209 = phi i64 [ 0, %.lr.ph213 ], [ %251, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.0128208 = phi i8 [ 0, %.lr.ph213 ], [ %.2, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.0129207 = phi i32 [ %55, %.lr.ph213 ], [ %.2131, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %.0132206 = phi i64 [ %54, %.lr.ph213 ], [ %.2134, %_ZNSt6vectorIjSaIjEE5clearEv.exit ]
  %91 = getelementptr inbounds i32, ptr %90, i64 %.0127209
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0, i64 noundef %99) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

100:                                              ; preds = %89
  %101 = trunc nuw i8 %.0128208 to i1
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  %104 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %105 unwind label %.loopexit.split-lp.loopexit

105:                                              ; preds = %102, %89, %100
  %.1133 = phi i64 [ %.0132206, %100 ], [ %.0132206, %89 ], [ %103, %102 ]
  %.1130 = phi i32 [ %.0129207, %100 ], [ %.0129207, %89 ], [ %104, %102 ]
  %.1 = phi i8 [ %.0128208, %100 ], [ %.0128208, %89 ], [ 1, %102 ]
  br i1 %46, label %106, label %109

106:                                              ; preds = %105
  br i1 %68, label %107, label %108

107:                                              ; preds = %106
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.12)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
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
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #24
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
  %146 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(616) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 noundef %.0127209)
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
  %.0124199.us = phi i32 [ %179, %178 ], [ %150, %.lr.ph201 ]
  %153 = zext i32 %.0124199.us to i64
  %154 = getelementptr inbounds i32, ptr %.sroa.0154.0, i64 %153
  %155 = load i32, ptr %154, align 4
  %.not219 = icmp eq i32 %155, -1
  br i1 %.not219, label %166, label %.thread167.us

.thread167.us:                                    ; preds = %.lr.ph201.split.us
  %156 = load i32, ptr %149, align 4
  %157 = icmp eq i32 %.0124199.us, %156
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
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.12)
          to label %173 unwind label %.thread.split.us

173:                                              ; preds = %172, %171
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %95, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(43) %168, i32 noundef %.0124199.us, i32 noundef %70)
          to label %174 unwind label %.thread.split.us

174:                                              ; preds = %173, %170
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(43) %168, i32 noundef %.0124199.us, ptr noundef nonnull align 4 dereferenceable(32) %146)
          to label %175 unwind label %.thread.split.us

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %177 unwind label %.thread.split.us

177:                                              ; preds = %175
  br i1 %176, label %.preheader.preheader, label %178

178:                                              ; preds = %177, %166, %166
  %179 = add i32 %.0124199.us, 1
  %180 = load i32, ptr %151, align 4
  %.not.us = icmp ugt i32 %179, %180
  br i1 %.not.us, label %._crit_edge202, label %.lr.ph201.split.us, !llvm.loop !47

.thread.split.us:                                 ; preds = %175, %174, %173, %172, %158
  %lpad.thr_comm.us = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.lr.ph201.split:                                  ; preds = %.lr.ph201, %239
  %.0124199 = phi i32 [ %240, %239 ], [ %150, %.lr.ph201 ]
  %181 = zext i32 %.0124199 to i64
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
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.13)
          to label %.thread167 unwind label %.thread.split

.thread167:                                       ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit.thread, %202, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %203 = load i32, ptr %149, align 4
  %204 = icmp eq i32 %.0124199, %203
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
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.12)
          to label %220 unwind label %.thread.split

220:                                              ; preds = %219, %218
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %95, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(43) %215, i32 noundef %.0124199, i32 noundef %70)
          to label %221 unwind label %.thread.split

221:                                              ; preds = %220, %217
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(43) %215, i32 noundef %.0124199, ptr noundef nonnull align 4 dereferenceable(32) %146)
          to label %222 unwind label %.thread.split

222:                                              ; preds = %221
  %223 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %224 unwind label %.thread.split

224:                                              ; preds = %222
  br i1 %223, label %.preheader.preheader, label %239

.preheader.preheader:                             ; preds = %177, %224
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %232
  %.0122.in = phi i64 [ %.0122, %232 ], [ %.0127209, %.preheader.preheader ]
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
          to label %.preheader unwind label %.loopexit, !llvm.loop !48

238:                                              ; preds = %.preheader
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %213, %213, %224
  %240 = add i32 %.0124199, 1
  %241 = load i32, ptr %151, align 4
  %.not = icmp ugt i32 %240, %241
  br i1 %.not, label %._crit_edge202, label %.lr.ph201.split, !llvm.loop !47

._crit_edge202:                                   ; preds = %178, %239, %147
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(32) %95, ptr noundef nonnull align 4 dereferenceable(32) %146)
          to label %242 unwind label %.loopexit.split-lp.loopexit

242:                                              ; preds = %._crit_edge202
  br i1 %or.cond19, label %243, label %244

243:                                              ; preds = %242
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.14)
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
  %.2134 = phi i64 [ %.0132206, %89 ], [ %.1133, %244 ], [ %.1133, %247 ], [ %.1133, %250 ]
  %.2131 = phi i32 [ %.0129207, %89 ], [ %.1130, %244 ], [ %.1130, %247 ], [ %.1130, %250 ]
  %.2 = phi i8 [ %.0128208, %89 ], [ %.1, %244 ], [ %.1, %247 ], [ %.1, %250 ]
  %251 = add nuw i64 %.0127209, 1
  %252 = load ptr, ptr %62, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 2
  %.not237 = icmp ult i64 %251, %257
  br i1 %.not237, label %89, label %._crit_edge214, !llvm.loop !49

._crit_edge214:                                   ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %258 = trunc nuw i8 %.2 to i1
  br i1 %258, label %261, label %._crit_edge214.thread

._crit_edge214.thread:                            ; preds = %56, %._crit_edge214
  %259 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  %260 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %._crit_edge214.thread, %._crit_edge214
  %.3135 = phi i64 [ %.2134, %._crit_edge214 ], [ %259, %._crit_edge214.thread ]
  %.3 = phi i32 [ %.2131, %._crit_edge214 ], [ %260, %._crit_edge214.thread ]
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
  %268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #23
  %269 = icmp ult i64 %.3135, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %.3135)
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %270
  br i1 %43, label %272, label %276

272:                                              ; preds = %271
  %273 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp

274:                                              ; preds = %272
  %275 = sub i32 %273, %.3
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.15, i32 noundef %275)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp

276:                                              ; preds = %262, %263, %267, %274, %271, %238
  %277 = phi i1 [ true, %262 ], [ true, %263 ], [ true, %267 ], [ true, %274 ], [ true, %271 ], [ false, %238 ]
  %.not.i.i.i147 = icmp eq ptr %.sroa.0154.0, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIjSaIjEED2Ev.exit148, label %278

278:                                              ; preds = %276
  %279 = ptrtoint ptr %.sroa.10.0 to i64
  %280 = ptrtoint ptr %.sroa.0154.0 to i64
  %281 = sub i64 %279, %280
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0, i64 noundef %281) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit148

_ZNSt6vectorIjSaIjEED2Ev.exit148:                 ; preds = %276, %278
  ret i1 %277

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.thread, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi164, %.thread ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1392
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, %23
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(4), ptr noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19toString_DEPRECATEDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(4)) local_unnamed_addr #2

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen25createNativeProtoExecDataEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.21") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #24
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit, %92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit18

_ZNSt6vectorIjSaIjEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

_ZNKSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 48
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 48
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Luau::CodeGen::ProtoCompilationFailure", ptr %23, i64 %19
  %25 = load i32, ptr %2, align 8
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %28 = getelementptr inbounds i8, ptr %24, i64 40
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %31 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !53, !noalias !50
  store i32 %31, ptr %.012.i.i.i, align 8, !alias.scope !50, !noalias !53
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %36 = load i32, ptr %35, align 8, !alias.scope !53, !noalias !50
  store i32 %36, ptr %34, align 8, !alias.scope !50, !noalias !53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %37, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_M_allocateEm.exit ], [ %38, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %39, %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %40 = load i32, ptr %.0911.i.i.i19, align 8, !alias.scope !59, !noalias !56
  store i32 %40, ptr %.012.i.i.i18, align 8, !alias.scope !56, !noalias !59
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 8
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %43 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 40
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 40
  %45 = load i32, ptr %44, align 8, !alias.scope !59, !noalias !56
  store i32 %45, ptr %43, align 8, !alias.scope !56, !noalias !59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 48
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !55

_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %39, %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE13_M_deallocateEPS2_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #24
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22, %49
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.Luau::CodeGen::ProtoCompilationFailure", ptr %23, i64 %16
  store ptr %53, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_CodeGenContext.cpp() #17 section ".text.startup" {
  store i8 0, ptr @_ZN5FFlag27LuauCodegenCheckNullContextE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag27LuauCodegenCheckNullContextE, i64 1), align 1
  store ptr @.str, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag27LuauCodegenCheckNullContextE, i64 8), align 8
  %1 = load ptr, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store ptr %1, ptr getelementptr inbounds (i8, ptr @_ZN5FFlag27LuauCodegenCheckNullContextE, i64 16), align 8
  store ptr @_ZN5FFlag27LuauCodegenCheckNullContextE, ptr @_ZN4Luau6FValueIbE4listE, align 8
  store i32 4194304, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, i64 4), align 4
  store ptr @.str.2, ptr getelementptr inbounds (i8, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, i64 8), align 8
  %2 = load ptr, ptr @_ZN4Luau6FValueIiE4listE, align 8
  store ptr %2, ptr getelementptr inbounds (i8, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, i64 16), align 8
  store i32 268435456, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, i64 4), align 4
  store ptr @.str.4, ptr getelementptr inbounds (i8, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, i64 8), align 8
  store ptr @_ZN4FInt20LuauCodeGenBlockSizeE, ptr getelementptr inbounds (i8, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, i64 16), align 8
  store ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, ptr @_ZN4Luau6FValueIiE4listE, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = distinct !{!17, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv: argument 0"}
!20 = distinct !{!20, !"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv"}
!21 = distinct !{!21, !12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4Luau7CodeGenL20createNativeFunctionINS0_3X6418AssemblyBuilderX64EEESt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEERT_RNS0_13ModuleHelpersEP5ProtoRjRKNS0_11HostIrHooksERNS0_24CodeGenCompilationResultE: argument 0"}
!29 = distinct !{!29, !"_ZN4Luau7CodeGenL20createNativeFunctionINS0_3X6418AssemblyBuilderX64EEESt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEERT_RNS0_13ModuleHelpersEP5ProtoRjRKNS0_11HostIrHooksERNS0_24CodeGenCompilationResultE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE: argument 0"}
!32 = distinct !{!32, !"_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE"}
!33 = !{!31, !28}
!34 = distinct !{!34, !12}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_SaIS5_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !12}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
