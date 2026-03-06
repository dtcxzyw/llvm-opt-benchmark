; ModuleID = 'bench/luau/original/CodeGenContext.ll'
source_filename = "bench/luau/original/CodeGenContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i32, i8, ptr, ptr }
%"struct.Luau::FValue.155" = type { i8, i8, ptr, ptr }
%"class.Luau::CodeGen::NativeModuleRef" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>, std::allocator<std::unique_ptr<unsigned int[], Luau::CodeGen::NativeProtoExecDataDeleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"class.Luau::CodeGen::NativeModuleRef", i8, [7 x i8] }>
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"struct.Luau::CodeGen::CompilationResult" = type { i32, %"class.std::vector.60" }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::ProtoCompilationFailure, std::allocator<Luau::CodeGen::ProtoCompilationFailure>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.38" = type { %"struct.std::_Optional_base.39" }
%"struct.std::_Optional_base.39" = type { %"struct.std::_Optional_payload.41" }
%"struct.std::_Optional_payload.41" = type { %"struct.std::_Optional_payload_base.42" }
%"struct.std::_Optional_payload_base.42" = type { %"union.std::_Optional_payload_base<std::array<unsigned char, 16>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::array<unsigned char, 16>>::_Storage" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"struct.Luau::CodeGen::IrBuilder" = type { ptr, i8, i8, i8, %"struct.Luau::CodeGen::IrOp", i32, %"struct.Luau::CodeGen::IrFunction", i32, %"class.std::vector.89", %"class.std::vector.147", %"class.Luau::DenseHashMap.152" }
%"struct.Luau::CodeGen::IrOp" = type { i32 }
%"struct.Luau::CodeGen::IrFunction" = type { %"class.std::vector.97", %"class.std::vector.102", %"class.std::vector.107", %"class.std::vector.112", %"class.std::vector.117", %"class.std::vector.122", i32, i32, %"class.std::vector.127", %"class.std::vector.89", %"struct.Luau::CodeGen::BytecodeTypeInfo", ptr, i8, %"struct.Luau::CodeGen::CfgInfo", ptr }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBlock, std::allocator<Luau::CodeGen::IrBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrInst, std::allocator<Luau::CodeGen::IrInst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrConst, std::allocator<Luau::CodeGen::IrConst>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeBlock, std::allocator<Luau::CodeGen::BytecodeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeTypes, std::allocator<Luau::CodeGen::BytecodeTypes>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.122" = type { %"struct.std::_Vector_base.123" }
%"struct.std::_Vector_base.123" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeMapping, std::allocator<Luau::CodeGen::BytecodeMapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrOp, std::allocator<Luau::CodeGen::IrOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::BytecodeTypeInfo" = type { %"class.std::vector.75", %"class.std::vector.132", %"class.std::vector.75", %"class.std::vector.89" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BytecodeRegTypeInfo, std::allocator<Luau::CodeGen::BytecodeRegTypeInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::CfgInfo" = type { %"class.std::vector.89", %"class.std::vector.89", %"class.std::vector.89", %"class.std::vector.89", %"class.std::vector.89", %"class.std::vector.89", %"class.std::vector.89", %"class.std::vector.137", %"class.std::vector.142", %"class.std::vector.142", %"class.std::vector.142", %"struct.Luau::CodeGen::RegisterSet" }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::BlockOrdering, std::allocator<Luau::CodeGen::BlockOrdering>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::RegisterSet, std::allocator<Luau::CodeGen::RegisterSet>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::RegisterSet" = type <{ %"class.std::bitset", i8, i8, [6 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [4 x i64] }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::IrBuilder::LoopInfo, std::allocator<Luau::CodeGen::IrBuilder::LoopInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.152" = type { %"class.Luau::detail::DenseHashTable.153" }
%"class.Luau::detail::DenseHashTable.153" = type <{ ptr, i64, i64, %"struct.Luau::CodeGen::IrBuilder::ConstantKey", [8 x i8] }>
%"struct.Luau::CodeGen::IrBuilder::ConstantKey" = type { i8, i64 }
%"struct.Luau::CodeGen::AssemblyOptions" = type { i32, %"struct.Luau::CodeGen::CompilationOptions", i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr }
%"struct.Luau::CodeGen::CompilationOptions" = type { i32, %"struct.Luau::CodeGen::HostIrHooks", ptr }
%"struct.Luau::CodeGen::HostIrHooks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl" }
%"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Proto *, std::allocator<Proto *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::CodeGen::X64::AssemblyBuilderX64" = type <{ %"class.std::vector.75", %"class.std::vector.75", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8], %"class.std::vector.84", %"class.std::vector.89", %"class.Luau::DenseHashMap", %"class.Luau::DenseHashMap.94", i8, [7 x i8], i64, ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.83 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.83 = type { i64, [8 x i8] }
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::Label, std::allocator<Luau::CodeGen::Label>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap" = type { %"class.Luau::detail::DenseHashTable" }
%"class.Luau::detail::DenseHashTable" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.Luau::DenseHashMap.94" = type { %"class.Luau::detail::DenseHashTable.95" }
%"class.Luau::detail::DenseHashTable.95" = type <{ ptr, i64, i64, i64, [8 x i8] }>
%"struct.Luau::CodeGen::ModuleHelpers" = type { %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label", %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::Label" = type { i32, i32 }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"struct.Luau::CodeGen::ProtoCompilationFailure" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.Luau::CodeGen::X64::IrLoweringX64" = type { ptr, ptr, ptr, ptr, %"struct.Luau::CodeGen::X64::IrRegAllocX64", %"struct.Luau::CodeGen::IrValueLocationTracking", %"class.std::vector.173", %"class.std::vector.178", %"class.Luau::DenseHashMap.183", %"struct.Luau::CodeGen::X64::OperandX64", %"struct.Luau::CodeGen::X64::OperandX64" }
%"struct.Luau::CodeGen::X64::IrRegAllocX64" = type { ptr, ptr, ptr, i32, %"struct.std::array.165", %"struct.std::array.166", %"struct.std::array.165", %"struct.std::array.166", i8, %"class.std::bitset", i32, i32, %"class.std::vector.167" }
%"struct.std::array.165" = type { [16 x i8] }
%"struct.std::array.166" = type { [16 x i32] }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrSpillX64, std::allocator<Luau::CodeGen::X64::IrSpillX64>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrValueLocationTracking" = type { ptr, %"struct.std::array.172", i32, ptr, ptr }
%"struct.std::array.172" = type { [256 x i32] }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::InterruptHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::CodeGen::X64::IrLoweringX64::ExitHandler, std::allocator<Luau::CodeGen::X64::IrLoweringX64::ExitHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Luau::DenseHashMap.183" = type { %"class.Luau::detail::DenseHashTable.184" }
%"class.Luau::detail::DenseHashTable.184" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"struct.Luau::CodeGen::X64::OperandX64" = type { i8, %"struct.Luau::CodeGen::X64::RegisterX64", %"struct.Luau::CodeGen::X64::RegisterX64", i8, i32 }
%"struct.Luau::CodeGen::X64::RegisterX64" = type { i8 }
%"struct.Luau::CodeGen::IrToStringContext" = type { ptr, ptr, ptr, ptr, ptr }
%"struct.Luau::CodeGen::IrBlock" = type { i8, i16, i32, i32, i32, i32, i32, %"struct.Luau::CodeGen::Label" }
%"struct.Luau::CodeGen::BytecodeTypes" = type { i8, i8, i8, i8 }

$_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev = comdat any

$_ZN4Luau7CodeGen17CompilationResultD2Ev = comdat any

$_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb = comdat any

$_ZNSt6vectorIP5ProtoSaIS1_EE17_M_default_appendEm = comdat any

$_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE = comdat any

$_ZN4Luau7CodeGen9IrBuilderD2Ev = comdat any

$_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE = comdat any

$_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev = comdat any

$_ZN4Luau7CodeGen10IrFunctionD2Ev = comdat any

$_ZN4Luau7CodeGen7CfgInfoD2Ev = comdat any

$_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZTVN4Luau7CodeGen18BaseCodeGenContextE = comdat any

$_ZTIN4Luau7CodeGen18BaseCodeGenContextE = comdat any

$_ZTSN4Luau7CodeGen18BaseCodeGenContextE = comdat any

$_ZN4Luau6FValueIiE4listE = comdat any

@_ZN4FInt20LuauCodeGenBlockSizeE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"LuauCodeGenBlockSize\00", align 1
@_ZN4FInt23LuauCodeGenMaxTotalSizeE = dso_local global %"struct.Luau::FValue" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"LuauCodeGenMaxTotalSize\00", align 1
@_ZN4Luau7CodeGenL15gPerfLogContextE = internal unnamed_addr global ptr null, align 8
@_ZN4Luau7CodeGenL10gPerfLogFnE = internal unnamed_addr global ptr null, align 8
@_ZTVN4Luau7CodeGen18BaseCodeGenContextE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4Luau7CodeGen18BaseCodeGenContextE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"<luau gate>\00", align 1
@_ZTVN4Luau7CodeGen24StandaloneCodeGenContextE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4Luau7CodeGen24StandaloneCodeGenContextE, ptr @_ZN4Luau7CodeGen24StandaloneCodeGenContext21tryBindExistingModuleERKSt5arrayIhLm16EERKSt6vectorIP5ProtoSaIS8_EE, ptr @_ZN4Luau7CodeGen24StandaloneCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_m, ptr @_ZN4Luau7CodeGen24StandaloneCodeGenContext12onCloseStateEv, ptr @_ZN4Luau7CodeGen24StandaloneCodeGenContext17onDestroyFunctionEPv] }, align 8
@_ZTVN4Luau7CodeGen20SharedCodeGenContextE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4Luau7CodeGen20SharedCodeGenContextE, ptr @_ZN4Luau7CodeGen20SharedCodeGenContext21tryBindExistingModuleERKSt5arrayIhLm16EERKSt6vectorIP5ProtoSaIS8_EE, ptr @_ZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_m, ptr @_ZN4Luau7CodeGen20SharedCodeGenContext12onCloseStateEv, ptr @_ZN4Luau7CodeGen20SharedCodeGenContext17onDestroyFunctionEPv] }, align 8
@_ZTIN4Luau7CodeGen24StandaloneCodeGenContextE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen24StandaloneCodeGenContextE, ptr @_ZTIN4Luau7CodeGen18BaseCodeGenContextE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen24StandaloneCodeGenContextE = dso_local constant [42 x i8] c"N4Luau7CodeGen24StandaloneCodeGenContextE\00", align 1
@_ZTIN4Luau7CodeGen18BaseCodeGenContextE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen18BaseCodeGenContextE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Luau7CodeGen18BaseCodeGenContextE = linkonce_odr dso_local constant [36 x i8] c"N4Luau7CodeGen18BaseCodeGenContextE\00", comdat, align 1
@_ZTIN4Luau7CodeGen20SharedCodeGenContextE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Luau7CodeGen20SharedCodeGenContextE, ptr @_ZTIN4Luau7CodeGen18BaseCodeGenContextE }, align 8
@_ZTSN4Luau7CodeGen20SharedCodeGenContextE = dso_local constant [38 x i8] c"N4Luau7CodeGen20SharedCodeGenContextE\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"<luau helpers>\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"[string]\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"<luau> %s:%d %s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZN4FInt33CodegenHeuristicsInstructionLimitE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag25CodegenWiderLoweringStatsE = external local_unnamed_addr global %"struct.Luau::FValue.155", align 8
@_ZN4FInt27CodegenHeuristicsBlockLimitE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE = external local_unnamed_addr global %"struct.Luau::FValue", align 8
@_ZN5FFlag17DebugCodegenNoOptE = external local_unnamed_addr global %"struct.Luau::FValue.155", align 8
@_ZN5FFlag25DebugCodegenSkipNumberingE = external local_unnamed_addr global %"struct.Luau::FValue.155", align 8
@_ZN5FFlag19DebugCodegenOptSizeE = external local_unnamed_addr global %"struct.Luau::FValue.155", align 8
@.str.10 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"; skipping %u bytes of outlined code\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4Luau6FValueIiE4listE = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZN4Luau7CodeGenL14kCodeEntryInsnE = internal constant i32 62, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CodeGenContext.cpp, ptr null }]

@_ZN4Luau7CodeGen24StandaloneCodeGenContextC1EmmPFvPvS2_mS2_mES2_ = dso_local unnamed_addr alias void (ptr, i64, i64, ptr, ptr), ptr @_ZN4Luau7CodeGen24StandaloneCodeGenContextC2EmmPFvPvS2_mS2_mES2_
@_ZN4Luau7CodeGen20SharedCodeGenContextC1EmmPFvPvS2_mS2_mES2_ = dso_local unnamed_addr alias void (ptr, i64, i64, ptr, ptr), ptr @_ZN4Luau7CodeGen20SharedCodeGenContextC2EmmPFvPvS2_mS2_mES2_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen10setPerfLogEPvPFvS1_mjPKcE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr @_ZN4Luau7CodeGenL15gPerfLogContextE, align 8, !tbaa !4
  store ptr %1, ptr @_ZN4Luau7CodeGenL10gPerfLogFnE, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen18BaseCodeGenContextC2EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(2784) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2432) %8, i8 0, i64 2432, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit unwind label %.thread

_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false), !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %9, align 8, !tbaa !8, !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !10
  store ptr %14, ptr %13, align 8, !tbaa !13, !noalias !10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  store ptr null, ptr %15, align 8, !tbaa !23, !noalias !10
  store ptr %9, ptr %7, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_, ptr %17, align 8, !tbaa !47
  invoke void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull align 8 dereferenceable(2616) %10)
          to label %18 unwind label %20

18:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit
  ret void

.thread:                                          ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit

20:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i8 = icmp eq ptr %.pre, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i: ; preds = %20
  %22 = load ptr, ptr %.pre, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #24
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %20, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i
  %.pn12 = phi { ptr, i32 } [ %19, %.thread ], [ %21, %20 ], [ %21, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i ]
  store ptr null, ptr %7, align 8, !tbaa !24
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24
  resume { ptr, i32 } %.pn12
}

declare void @_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm(ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_(ptr noundef, ptr noundef) #2

declare void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull align 8 dereferenceable(2616)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv(ptr noundef nonnull align 8 dereferenceable(2784) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4Luau7CodeGen3X6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2784) %0)
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN4Luau7CodeGenL10gPerfLogFnE, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @_ZN4Luau7CodeGenL15gPerfLogContextE, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = ptrtoint ptr %8 to i64
  tail call void %4(ptr noundef %6, i64 noundef %9, i32 noundef 4096, ptr noundef nonnull @.str.3)
  br label %10

10:                                               ; preds = %3, %5, %1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen3X6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2784)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen24StandaloneCodeGenContextC2EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(2784) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2432) %8, i8 0, i64 2432, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i unwind label %.thread.i

_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false), !noalias !49
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %9, align 8, !tbaa !8, !noalias !49
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !49
  store ptr %14, ptr %13, align 8, !tbaa !13, !noalias !49
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  store ptr null, ptr %15, align 8, !tbaa !23, !noalias !49
  store ptr %9, ptr %7, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_, ptr %17, align 8, !tbaa !47
  invoke void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull align 8 dereferenceable(2616) %10)
          to label %_ZN4Luau7CodeGen18BaseCodeGenContextC2EmmPFvPvS2_mS2_mES2_.exit unwind label %19

.thread.i:                                        ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i

19:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i8.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i: ; preds = %19
  %21 = load ptr, ptr %.pre.i, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #24
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i, %19, %.thread.i
  %.pn12.i = phi { ptr, i32 } [ %18, %.thread.i ], [ %20, %19 ], [ %20, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i ]
  store ptr null, ptr %7, align 8, !tbaa !24
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24
  resume { ptr, i32 } %.pn12.i

_ZN4Luau7CodeGen18BaseCodeGenContextC2EmmPFvPvS2_mS2_mES2_.exit: ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen24StandaloneCodeGenContextE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i8 } @_ZN4Luau7CodeGen24StandaloneCodeGenContext21tryBindExistingModuleERKSt5arrayIhLm16EERKSt6vectorIP5ProtoSaIS8_EE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #4 align 2 {
  ret { i64, i8 } { i64 undef, i8 0 }
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, -4294967295) i64 @_ZN4Luau7CodeGen24StandaloneCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_m(ptr noundef nonnull align 8 dereferenceable(2784) %0, ptr nonnull readnone align 1 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #1 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %sext = shl i64 %5, 32
  %13 = ashr exact i64 %sext, 32
  %sext12 = shl i64 %7, 32
  %14 = ashr exact i64 %sext12, 32
  %15 = call noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %4, i64 noundef %13, ptr noundef %6, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %15, label %16, label %_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %.not17 = icmp eq ptr %17, %19
  br i1 %.not17, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %16
  %.pre = load ptr, ptr %11, align 8, !tbaa !52
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.._crit_edge_crit_edge
  %20 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %49, %.lr.ph ]
  call fastcc void @_ZN4Luau7CodeGenL16logPerfFunctionsERKSt6vectorIP5ProtoSaIS3_EEPKhRKS1_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.val = load ptr, ptr %3, align 8, !tbaa !54
  %.val13 = load ptr, ptr %18, align 8, !tbaa !54
  %.not915.i = icmp eq ptr %.val, %.val13
  br i1 %.not915.i, label %_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %._crit_edge
  %21 = load ptr, ptr %2, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %23

23:                                               ; preds = %.critedge.i, %.lr.ph19.i
  %.018.i = phi i32 [ 0, %.lr.ph19.i ], [ %43, %.critedge.i ]
  %.sroa.05.017.i = phi ptr [ %21, %.lr.ph19.i ], [ %.sroa.05.1.lcssa.i, %.critedge.i ]
  %.sroa.02.016.i = phi ptr [ %.val, %.lr.ph19.i ], [ %44, %.critedge.i ]
  %24 = load ptr, ptr %.sroa.02.016.i, align 8, !tbaa !58
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %24) #24
  %26 = load ptr, ptr %22, align 8, !tbaa !56
  %.not1011.i = icmp eq ptr %.sroa.05.017.i, %26
  br i1 %.not1011.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !60
  br label %29

29:                                               ; preds = %33, %.lr.ph.i
  %.sroa.05.112.i = phi ptr [ %.sroa.05.017.i, %.lr.ph.i ], [ %34, %33 ]
  %30 = load ptr, ptr %.sroa.05.112.i, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load i32, ptr %31, align 8, !tbaa !66
  %.not.i = icmp eq i32 %32, %28
  br i1 %.not.i, label %.critedge.i, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.112.i, i64 8
  %.not10.i = icmp eq ptr %34, %26
  br i1 %.not10.i, label %.critedge.i, label %29, !llvm.loop !73

.critedge.i:                                      ; preds = %33, %29, %23
  %.sroa.05.1.lcssa.i = phi ptr [ %.sroa.05.017.i, %23 ], [ %.sroa.05.112.i, %29 ], [ %34, %33 ]
  %35 = load ptr, ptr %.sroa.05.1.lcssa.i, align 8, !tbaa !64
  %36 = load ptr, ptr %.sroa.02.016.i, align 8, !tbaa !58
  store ptr null, ptr %.sroa.02.016.i, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %40, ptr %41, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr @_ZN4Luau7CodeGenL14kCodeEntryInsnE, ptr %42, align 8, !tbaa !78
  %43 = add i32 %.018.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.02.016.i, i64 8
  %.not9.i = icmp eq ptr %44, %.val13
  br i1 %.not9.i, label %_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit.loopexit, label %23

_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit.loopexit: ; preds = %.critedge.i
  %45 = zext i32 %43 to i64
  %46 = shl nuw i64 %45, 32
  br label %_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.sroa.014.018 = phi ptr [ %54, %.lr.ph ], [ %17, %16 ]
  %47 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !58
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %47) #24
  %49 = load ptr, ptr %11, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = ptrtoint ptr %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  store ptr %53, ptr %50, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not = icmp eq ptr %54, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit: ; preds = %._crit_edge, %_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit.loopexit, %8
  %.sroa.0.0.insert.insert = phi i64 [ 9, %8 ], [ 0, %._crit_edge ], [ %46, %_ZN4Luau7CodeGenL16bindNativeProtosILb1ESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISA_EERT0_.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.sroa.0.0.insert.insert
}

declare noundef zeroext i1 @_ZN4Luau7CodeGen13CodeAllocator8allocateEPKhmS3_mRPhRmS5_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL16logPerfFunctionsERKSt6vectorIP5ProtoSaIS3_EEPKhRKS1_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISD_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [256 x i8], align 16
  %5 = load ptr, ptr @_ZN4Luau7CodeGenL10gPerfLogFnE, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %21, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZN4Luau7CodeGenL15gPerfLogContextE, align 8, !tbaa !4
  %13 = ptrtoint ptr %1 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !58
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %14) #24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %13
  %20 = trunc i64 %19 to i32
  tail call void %5(ptr noundef %12, i64 noundef %13, i32 noundef %20, ptr noundef nonnull @.str.4)
  %.pre = load ptr, ptr %2, align 8, !tbaa !54
  %.pre32 = load ptr, ptr %8, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %11, %7
  %22 = phi ptr [ %.pre32, %11 ], [ %9, %7 ]
  %23 = phi ptr [ %.pre, %11 ], [ %10, %7 ]
  %.not2228 = icmp eq ptr %23, %22
  br i1 %.not2228, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %.lr.ph31, %_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit
  %.sroa.018.030 = phi ptr [ %24, %.lr.ph31 ], [ %.sroa.018.1.lcssa, %_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit ]
  %.sroa.015.029 = phi ptr [ %23, %.lr.ph31 ], [ %62, %_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit ]
  %27 = load ptr, ptr %.sroa.015.029, align 8, !tbaa !58
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %27) #24
  %29 = load ptr, ptr %25, align 8, !tbaa !56
  %.not2324 = icmp eq ptr %.sroa.018.030, %29
  br i1 %.not2324, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %.lr.ph, %36
  %.sroa.018.125 = phi ptr [ %.sroa.018.030, %.lr.ph ], [ %37, %36 ]
  %33 = load ptr, ptr %.sroa.018.125, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %.not13 = icmp eq i32 %35, %31
  br i1 %.not13, label %.critedge, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.125, i64 8
  %.not23 = icmp eq ptr %37, %29
  br i1 %.not23, label %.critedge, label %32, !llvm.loop !82

.critedge:                                        ; preds = %32, %36, %26
  %.sroa.018.1.lcssa = phi ptr [ %.sroa.018.030, %26 ], [ %37, %36 ], [ %.sroa.018.125, %32 ]
  %38 = load ptr, ptr %.sroa.018.1.lcssa, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !83
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i8, ptr %47, align 1, !tbaa !85
  switch i8 %48, label %51 [
    i8 61, label %49
    i8 64, label %49
  ]

49:                                               ; preds = %.critedge, %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 25
  br label %51

51:                                               ; preds = %49, %.critedge
  %52 = phi ptr [ %50, %49 ], [ @.str.5, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 164
  %54 = load i32, ptr %53, align 4, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %.not.i = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %spec.select.i = select i1 %.not.i, ptr @.str.7, ptr %57
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.6, ptr noundef nonnull %52, i32 noundef %54, ptr noundef nonnull %spec.select.i) #24
  %59 = load ptr, ptr @_ZN4Luau7CodeGenL10gPerfLogFnE, align 8, !tbaa !4
  %.not11.i = icmp eq ptr %59, null
  br i1 %.not11.i, label %_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr @_ZN4Luau7CodeGenL15gPerfLogContextE, align 8, !tbaa !4
  call void %59(ptr noundef %61, i64 noundef %41, i32 noundef %44, ptr noundef nonnull %4)
  br label %_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit

_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit: ; preds = %51, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.015.029, i64 8
  %.not22 = icmp eq ptr %62, %22
  br i1 %.not22, label %.loopexit, label %26

.loopexit:                                        ; preds = %_ZN4Luau7CodeGenL15logPerfFunctionEP5Protomj.exit, %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen24StandaloneCodeGenContext12onCloseStateEv(ptr noundef nonnull align 8 dereferenceable(2784) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau7CodeGen18BaseCodeGenContextD2Ev.exit, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %_ZN4Luau7CodeGen18BaseCodeGenContextD2Ev.exit

_ZN4Luau7CodeGen18BaseCodeGenContextD2Ev.exit:    ; preds = %1, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2784) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen24StandaloneCodeGenContext17onDestroyFunctionEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  tail call void @_ZN4Luau7CodeGen26destroyNativeProtoExecDataEPKj(ptr noundef %1) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen26destroyNativeProtoExecDataEPKj(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen20SharedCodeGenContextC2EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(2896) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2432) %8, i8 0, i64 2432, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %7, i8 0, i64 216, i1 false)
  %9 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i unwind label %.thread.i

_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1040) %11, i8 0, i64 1040, i1 false), !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %9, align 8, !tbaa !8, !noalias !88
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1064
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !noalias !88
  store ptr %14, ptr %13, align 8, !tbaa !13, !noalias !88
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  store ptr null, ptr %15, align 8, !tbaa !23, !noalias !88
  store ptr %9, ptr %7, align 8, !tbaa !24
  store ptr %9, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_, ptr %17, align 8, !tbaa !47
  invoke void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull align 8 dereferenceable(2616) %10)
          to label %_ZN4Luau7CodeGen18BaseCodeGenContextC2EmmPFvPvS2_mS2_mES2_.exit unwind label %19

.thread.i:                                        ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i

19:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i8.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i8.i, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i: ; preds = %19
  %21 = load ptr, ptr %.pre.i, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i) #24
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i, %19, %.thread.i
  %.pn12.i = phi { ptr, i32 } [ %18, %.thread.i ], [ %20, %19 ], [ %20, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i ]
  store ptr null, ptr %7, align 8, !tbaa !24
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #24
  resume { ptr, i32 } %.pn12.i

_ZN4Luau7CodeGen18BaseCodeGenContextC2EmmPFvPvS2_mS2_mES2_.exit: ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen20SharedCodeGenContextE, i64 16), ptr %0, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  tail call void @_ZN4Luau7CodeGen19SharedCodeAllocatorC1EPNS0_13CodeAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) %24, ptr noundef nonnull %6) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen19SharedCodeAllocatorC1EPNS0_13CodeAllocatorE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4Luau7CodeGen20SharedCodeGenContext21tryBindExistingModuleERKSt5arrayIhLm16EERKSt6vectorIP5ProtoSaIS8_EE(ptr noundef nonnull align 8 dereferenceable(2896) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  call void @_ZNK4Luau7CodeGen19SharedCodeAllocator18tryGetNativeModuleERKSt5arrayIhLm16EE(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 1 dereferenceable(16) %1) #24
  %6 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau7CodeGen12NativeModule15getNativeProtosEv(ptr noundef nonnull align 8 dereferenceable(72) %8) #24
  %.val = load ptr, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val4 = load ptr, ptr %10, align 8, !tbaa !54
  %.not915.i = icmp eq ptr %.val, %.val4
  br i1 %.not915.i, label %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %.critedge.i, %.lr.ph19.i
  %.018.i = phi i32 [ 0, %.lr.ph19.i ], [ %33, %.critedge.i ]
  %.sroa.05.017.i = phi ptr [ %11, %.lr.ph19.i ], [ %.sroa.05.1.lcssa.i, %.critedge.i ]
  %.sroa.02.016.i = phi ptr [ %.val, %.lr.ph19.i ], [ %34, %.critedge.i ]
  %14 = load ptr, ptr %.sroa.02.016.i, align 8, !tbaa !58
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %14) #24
  %16 = load ptr, ptr %12, align 8, !tbaa !56
  %.not1011.i = icmp eq ptr %.sroa.05.017.i, %16
  br i1 %.not1011.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %23, %.lr.ph.i
  %.sroa.05.112.i = phi ptr [ %.sroa.05.017.i, %.lr.ph.i ], [ %24, %23 ]
  %20 = load ptr, ptr %.sroa.05.112.i, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %.not.i = icmp eq i32 %22, %18
  br i1 %.not.i, label %.critedge.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.112.i, i64 8
  %.not10.i = icmp eq ptr %24, %16
  br i1 %.not10.i, label %.critedge.i, label %19, !llvm.loop !91

.critedge.i:                                      ; preds = %23, %19, %13
  %.sroa.05.1.lcssa.i = phi ptr [ %.sroa.05.017.i, %13 ], [ %.sroa.05.112.i, %19 ], [ %24, %23 ]
  %25 = load ptr, ptr %.sroa.05.1.lcssa.i, align 8, !tbaa !64
  %26 = load ptr, ptr %.sroa.02.016.i, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 %30, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @_ZN4Luau7CodeGenL14kCodeEntryInsnE, ptr %32, align 8, !tbaa !78
  %33 = add i32 %.018.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.02.016.i, i64 8
  %.not9.i = icmp eq ptr %34, %.val4
  br i1 %.not9.i, label %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit, label %13

_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit: ; preds = %.critedge.i
  %35 = zext i32 %33 to i64
  br label %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit

_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit: ; preds = %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit, %7
  %.0.lcssa.i = phi i64 [ 0, %7 ], [ %35, %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit ]
  %36 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %37 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule7addRefsEm(ptr noundef nonnull align 8 dereferenceable(72) %36, i64 noundef %.0.lcssa.i) #24
  %.sroa.4.0.insert.shift = shl nuw i64 %.0.lcssa.i, 32
  br label %38

38:                                               ; preds = %3, %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit
  %.sroa.05.0 = phi i64 [ %.sroa.4.0.insert.shift, %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit ], [ undef, %3 ]
  %.sroa.2.0 = phi i8 [ 1, %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit ], [ 0, %3 ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.05.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
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
define dso_local range(i64 0, -4294967295) i64 @_ZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_m(ptr noundef nonnull align 8 dereferenceable(2896) %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef captures(none) %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::vector.15", align 8
  %10 = alloca %"class.Luau::CodeGen::NativeModuleRef", align 8
  %11 = alloca %"class.std::vector.15", align 8
  %12 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 1, !tbaa !95, !range !98, !noalias !92, !noundef !99
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %39

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %18 = load ptr, ptr %3, align 8, !tbaa !81, !noalias !92
  store ptr %18, ptr %9, align 8, !tbaa !81, !noalias !92
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !79, !noalias !92
  store ptr %21, ptr %19, align 8, !tbaa !79, !noalias !92
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !100, !noalias !92
  store ptr %24, ptr %22, align 8, !tbaa !100, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !92
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator23getOrInsertNativeModuleERKSt5arrayIhLm16EESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISA_EEPKhmSE_m(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull %9, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
          to label %25 unwind label %37

25:                                               ; preds = %16
  %26 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !92
  %27 = load ptr, ptr %19, align 8, !tbaa !79, !noalias !92
  %.not4.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i ], [ %26, %25 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i, ptr noundef nonnull %28) #24
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %27
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8, !tbaa !81, !noalias !92
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %25
  %31 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %26, %25 ]
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit", label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i
  %33 = load ptr, ptr %22, align 8, !tbaa !100, !noalias !92
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #25
  br label %"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit"

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %common.resume

39:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !92
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %41 = load ptr, ptr %3, align 8, !tbaa !81, !noalias !92
  store ptr %41, ptr %11, align 8, !tbaa !81, !noalias !92
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !79, !noalias !92
  store ptr %44, ptr %42, align 8, !tbaa !79, !noalias !92
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !100, !noalias !92
  store ptr %47, ptr %45, align 8, !tbaa !100, !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !92
  invoke void @_ZN4Luau7CodeGen19SharedCodeAllocator27insertAnonymousNativeModuleESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEPKhmSA_m(ptr dead_on_unwind nonnull writable sret(%"class.Luau::CodeGen::NativeModuleRef") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull %11, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
          to label %48 unwind label %61, !noalias !92

48:                                               ; preds = %39
  call void @_ZN4Luau7CodeGen15NativeModuleRefC1EOS1_(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %49, align 8, !tbaa !102, !alias.scope !92
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  %50 = load ptr, ptr %11, align 8, !tbaa !81, !noalias !92
  %51 = load ptr, ptr %42, align 8, !tbaa !79, !noalias !92
  %.not4.i.i.i.i4.i = icmp eq ptr %50, %51
  br i1 %.not4.i.i.i.i4.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i12.i, label %.lr.ph.i.i.i.i5.i

.lr.ph.i.i.i.i5.i:                                ; preds = %48, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i8.i
  %.05.i.i.i.i6.i = phi ptr [ %54, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i8.i ], [ %50, %48 ]
  %52 = load ptr, ptr %.05.i.i.i.i6.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i7.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i7.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i8.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i5.i
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i6.i, ptr noundef nonnull %52) #24
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i8.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i8.i: ; preds = %53, %.lr.ph.i.i.i.i5.i
  store ptr null, ptr %.05.i.i.i.i6.i, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6.i, i64 8
  %.not.i.i.i.i9.i = icmp eq ptr %54, %51
  br i1 %.not.i.i.i.i9.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10.i, label %.lr.ph.i.i.i.i5.i, !llvm.loop !101

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i8.i
  %.pr.i11.i = load ptr, ptr %11, align 8, !tbaa !81, !noalias !92
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i12.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i12.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10.i, %48
  %55 = phi ptr [ %.pr.i11.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10.i ], [ %50, %48 ]
  %.not.i.i.i13.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i13.i, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit14.i, label %56

56:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i12.i
  %57 = load ptr, ptr %45, align 8, !tbaa !100, !noalias !92
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #25
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit14.i

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit14.i: ; preds = %56, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !92
  br label %"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit"

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #24, !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !92
  br label %common.resume

common.resume:                                    ; preds = %37, %61, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit": ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i.i, %32, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit14.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %63 = call noundef zeroext i1 @_ZNK4Luau7CodeGen15NativeModuleRef5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  br i1 %63, label %107, label %64

64:                                               ; preds = %"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit"
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !102, !range !98, !noundef !99
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %70 = call noundef ptr @_ZNK4Luau7CodeGen12NativeModule20getModuleBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(72) %69) #24
  %71 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau7CodeGen12NativeModule15getNativeProtosEv(ptr noundef nonnull align 8 dereferenceable(72) %71) #24
  invoke fastcc void @_ZN4Luau7CodeGenL16logPerfFunctionsERKSt6vectorIP5ProtoSaIS3_EEPKhRKS1_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %75 unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

75:                                               ; preds = %68, %64
  %76 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %77 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4Luau7CodeGen12NativeModule15getNativeProtosEv(ptr noundef nonnull align 8 dereferenceable(72) %76) #24
  %.val = load ptr, ptr %77, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.val7 = load ptr, ptr %78, align 8, !tbaa !54
  %.not915.i = icmp eq ptr %.val, %.val7
  br i1 %.not915.i, label %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %75
  %79 = load ptr, ptr %2, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %81

81:                                               ; preds = %.critedge.i, %.lr.ph19.i
  %.018.i = phi i32 [ 0, %.lr.ph19.i ], [ %101, %.critedge.i ]
  %.sroa.05.017.i = phi ptr [ %79, %.lr.ph19.i ], [ %.sroa.05.1.lcssa.i, %.critedge.i ]
  %.sroa.02.016.i = phi ptr [ %.val, %.lr.ph19.i ], [ %102, %.critedge.i ]
  %82 = load ptr, ptr %.sroa.02.016.i, align 8, !tbaa !58
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %82) #24
  %84 = load ptr, ptr %80, align 8, !tbaa !56
  %.not1011.i = icmp eq ptr %.sroa.05.017.i, %84
  br i1 %.not1011.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %91, %.lr.ph.i
  %.sroa.05.112.i = phi ptr [ %.sroa.05.017.i, %.lr.ph.i ], [ %92, %91 ]
  %88 = load ptr, ptr %.sroa.05.112.i, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %90 = load i32, ptr %89, align 8, !tbaa !66
  %.not.i = icmp eq i32 %90, %86
  br i1 %.not.i, label %.critedge.i, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.05.112.i, i64 8
  %.not10.i = icmp eq ptr %92, %84
  br i1 %.not10.i, label %.critedge.i, label %87, !llvm.loop !91

.critedge.i:                                      ; preds = %91, %87, %81
  %.sroa.05.1.lcssa.i = phi ptr [ %.sroa.05.017.i, %81 ], [ %.sroa.05.112.i, %87 ], [ %92, %91 ]
  %93 = load ptr, ptr %.sroa.05.1.lcssa.i, align 8, !tbaa !64
  %94 = load ptr, ptr %.sroa.02.016.i, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %94, ptr %95, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = ptrtoint ptr %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i64 %98, ptr %99, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr @_ZN4Luau7CodeGenL14kCodeEntryInsnE, ptr %100, align 8, !tbaa !78
  %101 = add i32 %.018.i, 1
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.02.016.i, i64 8
  %.not9.i = icmp eq ptr %102, %.val7
  br i1 %.not9.i, label %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit, label %81

_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit: ; preds = %.critedge.i
  %103 = zext i32 %101 to i64
  br label %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit

_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit: ; preds = %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit, %75
  %.0.lcssa.i = phi i64 [ 0, %75 ], [ %103, %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit.loopexit ]
  %104 = call noundef ptr @_ZNK4Luau7CodeGen15NativeModuleRefptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #24
  %105 = call noundef i64 @_ZNK4Luau7CodeGen12NativeModule7addRefsEm(ptr noundef nonnull align 8 dereferenceable(72) %104, i64 noundef %.0.lcssa.i) #24
  %106 = shl nuw i64 %.0.lcssa.i, 32
  br label %107

107:                                              ; preds = %"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit", %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit
  %.sroa.0.0.insert.insert = phi i64 [ %106, %_ZN4Luau7CodeGenL16bindNativeProtosILb0EKSt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaIS6_EEEEjRKS2_IP5ProtoSaISB_EERT0_.exit ], [ 9, %"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv.exit" ]
  call void @_ZN4Luau7CodeGen15NativeModuleRefD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4Luau7CodeGen12NativeModule20getModuleBaseAddressEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4Luau7CodeGen20SharedCodeGenContext12onCloseStateEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen20SharedCodeGenContext17onDestroyFunctionEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPKj(ptr noundef %1) #24
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = tail call noundef i64 @_ZNK4Luau7CodeGen12NativeModule7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #24
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPKj(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNK4Luau7CodeGen12NativeModule7releaseEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen26createSharedCodeGenContextEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.44") align 8 captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, align 8, !tbaa !106
  %3 = sext i32 %2 to i64
  %4 = load i32, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, align 8, !tbaa !106
  %5 = sext i32 %4 to i64
  tail call void @_ZN4Luau7CodeGen26createSharedCodeGenContextEmmPFvPvS1_mS1_mES1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.44") align 8 %0, i64 noundef %3, i64 noundef %5, ptr poison, ptr poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen26createSharedCodeGenContextEmmPFvPvS1_mS1_mES1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.44") align 8 captures(none) %0, i64 noundef %1, i64 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.44", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(2896) ptr @_Znwm(i64 noundef 2896) #23
  invoke void @_ZN4Luau7CodeGen20SharedCodeGenContextC2EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(2896) %7, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
          to label %8 unwind label %18

8:                                                ; preds = %5
  store ptr %7, ptr %6, align 8, !tbaa !109
  %9 = ptrtoint ptr %7 to i64
  %10 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2784) %7)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %8
  br i1 %10, label %11, label %22

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr @_ZN4Luau7CodeGenL10gPerfLogFnE, align 8, !tbaa !4
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @_ZN4Luau7CodeGenL15gPerfLogContextE, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = ptrtoint ptr %16 to i64
  invoke void %12(ptr noundef %14, i64 noundef %17, i32 noundef 4096, ptr noundef nonnull @.str.3)
          to label %.thread unwind label %20

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 2896) #25
  br label %30

20:                                               ; preds = %13, %8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %30

.thread:                                          ; preds = %13, %11
  store i64 %9, ptr %0, align 8, !tbaa !109
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit

22:                                               ; preds = %.noexc
  store ptr null, ptr %0, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2784
  tail call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %22
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit.i

_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i.i, %22
  store ptr null, ptr %24, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 2896) #25
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit

_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev.exit: ; preds = %.thread, %_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

30:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen26createSharedCodeGenContextEPFvPvS1_mS1_mES1_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.44") align 8 captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, align 8, !tbaa !106
  %5 = sext i32 %4 to i64
  %6 = load i32, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, align 8, !tbaa !106
  %7 = sext i32 %6 to i64
  tail call void @_ZN4Luau7CodeGen26createSharedCodeGenContextEmmPFvPvS1_mS1_mES1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.44") align 8 %0, i64 noundef %5, i64 noundef %7, ptr poison, ptr poison)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4Luau7CodeGen20SharedCodeGenContextENS1_27SharedCodeGenContextDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2784
  tail call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i: ; preds = %3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit

_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit: ; preds = %3, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2896) #25
  br label %11

11:                                               ; preds = %_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Luau7CodeGen27destroySharedCodeGenContextEPKNS0_20SharedCodeGenContextE(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  tail call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i: ; preds = %3
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit

_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit:  ; preds = %3, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2896) #25
  br label %11

11:                                               ; preds = %_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4Luau7CodeGen27SharedCodeGenContextDeleterclEPKNS0_20SharedCodeGenContextE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN4Luau7CodeGen27destroySharedCodeGenContextEPKNS0_20SharedCodeGenContextE.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  tail call void @_ZN4Luau7CodeGen19SharedCodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %1, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %4
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  br label %_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit.i

_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i, %4
  store ptr null, ptr %6, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 2896) #25
  br label %_ZN4Luau7CodeGen27destroySharedCodeGenContextEPKNS0_20SharedCodeGenContextE.exit

_ZN4Luau7CodeGen27destroySharedCodeGenContextEPKNS0_20SharedCodeGenContextE.exit: ; preds = %2, %_ZN4Luau7CodeGen20SharedCodeGenContextD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen6createEP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, align 8, !tbaa !106
  %3 = sext i32 %2 to i64
  %4 = load i32, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, align 8, !tbaa !106
  %5 = sext i32 %4 to i64
  tail call void @_ZN4Luau7CodeGen6createEP9lua_StatemmPFvPvS3_mS3_mES3_(ptr noundef %0, i64 noundef %3, i64 noundef %5, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen6createEP9lua_StatemmPFvPvS3_mS3_mES3_(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::unique_ptr.52", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %7 = tail call noalias noundef nonnull dereferenceable(2784) ptr @_Znwm(i64 noundef 2784) #23, !noalias !113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %7, align 8, !tbaa !8, !noalias !113
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZN4Luau7CodeGen13CodeAllocatorC1EmmPFvPvS2_mS2_mES2_(ptr noundef nonnull align 8 dereferenceable(120) %8, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
          to label %.noexc.i unwind label %26, !noalias !113

.noexc.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2432) %10, i8 0, i64 2432, i1 false), !noalias !113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %9, i8 0, i64 216, i1 false), !noalias !113
  %11 = invoke noalias noundef nonnull dereferenceable(1080) ptr @_Znwm(i64 noundef 1080) #23
          to label %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i.i.i unwind label %.thread.i.i.i, !noalias !113

_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1040) %13, i8 0, i64 1040, i1 false), !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN4Luau7CodeGen19UnwindBuilderDwarf2E, i64 16), ptr %11, align 8, !tbaa !8, !noalias !116
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !116
  store ptr %16, ptr %15, align 8, !tbaa !13, !noalias !116
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1072
  store ptr null, ptr %17, align 8, !tbaa !23, !noalias !116
  store ptr %11, ptr %9, align 8, !tbaa !24, !noalias !113
  store ptr %11, ptr %8, align 8, !tbaa !26, !noalias !113
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZN4Luau7CodeGen21createBlockUnwindInfoEPvPhmRm, ptr %18, align 8, !tbaa !46, !noalias !113
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @_ZN4Luau7CodeGen22destroyBlockUnwindInfoEPvS1_, ptr %19, align 8, !tbaa !47, !noalias !113
  invoke void @_ZN4Luau7CodeGen13initFunctionsERNS0_13NativeContextE(ptr noundef nonnull align 8 dereferenceable(2616) %12)
          to label %_ZSt11make_uniqueIN4Luau7CodeGen24StandaloneCodeGenContextEJRmS3_RPFvPvS4_mS4_mERS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %21, !noalias !113

.thread.i.i.i:                                    ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i.i.i

21:                                               ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !24, !noalias !113
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i: ; preds = %21
  %23 = load ptr, ptr %.pre.i.i.i, align 8, !tbaa !8, !noalias !113
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !113
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i) #24, !noalias !113
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i, %21, %.thread.i.i.i
  %.pn12.i.i.i = phi { ptr, i32 } [ %20, %.thread.i.i.i ], [ %22, %21 ], [ %22, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i ]
  store ptr null, ptr %9, align 8, !tbaa !24, !noalias !113
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #24, !noalias !113
  br label %.body.i

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %35, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %26, %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %.pn12.i.i.i, %_ZNSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EED2Ev.exit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 2784) #25, !noalias !113
  br label %common.resume

_ZSt11make_uniqueIN4Luau7CodeGen24StandaloneCodeGenContextEJRmS3_RPFvPvS4_mS4_mERS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt10unique_ptrIN4Luau7CodeGen19UnwindBuilderDwarf2ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen24StandaloneCodeGenContextE, i64 16), ptr %7, align 8, !tbaa !8, !noalias !113
  store ptr %7, ptr %6, align 8, !tbaa !119, !alias.scope !113
  %28 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6419initHeaderFunctionsERNS0_18BaseCodeGenContextE(ptr noundef nonnull align 8 dereferenceable(2784) %7)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZSt11make_uniqueIN4Luau7CodeGen24StandaloneCodeGenContextEJRmS3_RPFvPvS4_mS4_mERS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  br i1 %28, label %29, label %_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr @_ZN4Luau7CodeGenL10gPerfLogFnE, align 8, !tbaa !4
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit.thread, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @_ZN4Luau7CodeGenL15gPerfLogContextE, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !48
  %34 = ptrtoint ptr %33 to i64
  invoke void %30(ptr noundef %32, i64 noundef %34, i32 noundef 4096, ptr noundef nonnull @.str.3)
          to label %_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit.thread unwind label %35

35:                                               ; preds = %31, %_ZSt11make_uniqueIN4Luau7CodeGen24StandaloneCodeGenContextEJRmS3_RPFvPvS4_mS4_mERS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit.thread: ; preds = %31, %29
  %37 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %37, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %.val, i64 3368
  store ptr %7, ptr %38, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 3376
  store ptr @_ZN4Luau7CodeGenL12onCloseStateEP9lua_State, ptr %39, align 8, !tbaa !130
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 3384
  store ptr @_ZN4Luau7CodeGenL17onDestroyFunctionEP9lua_StateP5Proto, ptr %40, align 8, !tbaa !131
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 3392
  store ptr @_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto, ptr %41, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 3400
  store ptr @_ZN4Luau7CodeGen9onDisableEP9lua_StateP5Proto, ptr %42, align 8, !tbaa !133
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 3408
  store ptr @_ZN4Luau7CodeGenL13getMemorySizeEP9lua_StateP5Proto, ptr %43, align 8, !tbaa !134
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev.exit

_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit: ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i4

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i4: ; preds = %_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #24
  br label %_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit.i: ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i.i4, %_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit
  store ptr null, ptr %44, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %49) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 2784) #25
  br label %_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4Luau7CodeGen18BaseCodeGenContext19initHeaderFunctionsEv.exit.thread, %_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen6createEP9lua_StatePFvPvS3_mS3_mES3_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, align 8, !tbaa !106
  %5 = sext i32 %4 to i64
  %6 = load i32, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, align 8, !tbaa !106
  %7 = sext i32 %6 to i64
  tail call void @_ZN4Luau7CodeGen6createEP9lua_StatemmPFvPvS3_mS3_mES3_(ptr noundef %0, i64 noundef %5, i64 noundef %7, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4Luau7CodeGen24StandaloneCodeGenContextESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !119
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4Luau7CodeGen18BaseCodeGenContextE, i64 16), ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit, label %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit

_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit: ; preds = %3, %_ZNKSt14default_deleteIN4Luau7CodeGen13UnwindBuilderEEclEPS2_.exit.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4Luau7CodeGen13CodeAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 2784) #25
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN4Luau7CodeGen24StandaloneCodeGenContextEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen6createEP9lua_StatePNS0_20SharedCodeGenContextE(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 3368
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 3376
  store ptr @_ZN4Luau7CodeGenL12onCloseStateEP9lua_State, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 3384
  store ptr @_ZN4Luau7CodeGenL17onDestroyFunctionEP9lua_StateP5Proto, ptr %6, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 3392
  store ptr @_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 3400
  store ptr @_ZN4Luau7CodeGen9onDisableEP9lua_StateP5Proto, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 3408
  store ptr @_ZN4Luau7CodeGenL13getMemorySizeEP9lua_StateP5Proto, ptr %9, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7compileERKSt5arrayIhLm16EEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.38", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !135
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %8, align 1, !tbaa !95
  call fastcc void @_ZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef captures(address_is_null) %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Luau::CodeGen::IrBuilder", align 8
  %9 = alloca %"struct.Luau::CodeGen::AssemblyOptions", align 8
  %10 = alloca %"class.std::vector.28", align 8
  %11 = alloca %"class.Luau::CodeGen::X64::AssemblyBuilderX64", align 8
  %12 = alloca %"struct.Luau::CodeGen::ModuleHelpers", align 4
  %13 = alloca %"class.std::vector.15", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::unique_ptr.20", align 8
  %16 = alloca %"struct.Luau::CodeGen::ProtoCompilationFailure", align 8
  %17 = alloca %"class.std::vector.15", align 8
  %18 = tail call noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef %2, i32 noundef %3)
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = load i32, ptr %4, align 8, !tbaa !136
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !139
  %27 = and i8 %26, 5
  %or.cond = icmp eq i8 %27, 0
  br i1 %or.cond, label %28, label %30

28:                                               ; preds = %24
  store i32 2, ptr %0, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %525

30:                                               ; preds = %24, %6
  %31 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %31, align 8, !tbaa !121
  %32 = getelementptr i8, ptr %.val, i64 3368
  %.val.val = load ptr, ptr %32, align 8, !tbaa !148
  %33 = icmp eq ptr %.val.val, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 3, ptr %0, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br label %525

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %38 = load i8, ptr %37, align 1, !tbaa !139
  %39 = and i8 %38, 4
  %40 = icmp ne i8 %39, 0
  invoke void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %21, i32 noundef %22, i1 noundef zeroext %40, i1 noundef zeroext true)
          to label %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit unwind label %116

_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit: ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr i64 %46, 5
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit
  %49 = and i64 %46, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %41, i64 %49
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %.lr.ph.preheader.i.i.i.i
  %.061.i.i.i.i = phi i64 [ %74, %72 ], [ %47, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.024.060.i.i.i.i = phi ptr [ %73, %72 ], [ %41, %.lr.ph.preheader.i.i.i.i ]
  %50 = load ptr, ptr %.sroa.024.060.i.i.i.i, align 8, !tbaa !64
  %51 = icmp eq ptr %50, null
  br i1 %51, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %.not35.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not35.i.i.i.i, label %54, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

54:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i.i.i"
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.024.060.i.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit275", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit16.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit16.i.i.i.i": ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %.not36.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not36.i.i.i.i, label %60, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit"

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit16.i.i.i.i"
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.024.060.i.i.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = icmp eq ptr %62, null
  br i1 %63, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit277", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit17.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit17.i.i.i.i": ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %.not37.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not37.i.i.i.i, label %66, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit271"

66:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit17.i.i.i.i"
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.024.060.i.i.i.i, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !64
  %69 = icmp eq ptr %68, null
  br i1 %69, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit279", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit18.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit18.i.i.i.i": ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %.not38.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not38.i.i.i.i, label %72, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit273"

72:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit18.i.i.i.i"
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.024.060.i.i.i.i, i64 32
  %74 = add nsw i64 %.061.i.i.i.i, -1
  %75 = icmp sgt i64 %.061.i.i.i.i, 1
  br i1 %75, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !159

._crit_edge.loopexit.i.i.i.i:                     ; preds = %72
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre69.i.i.i.i = sub i64 %44, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit
  %.pre-phi70.i.i.i.i = phi i64 [ %.pre69.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %46, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit ]
  %.sroa.024.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %41, %_ZN4Luau7CodeGen15gatherFunctionsERSt6vectorIP5ProtoSaIS3_EES3_jb.exit ]
  %76 = ashr exact i64 %.pre-phi70.i.i.i.i, 3
  switch i64 %76, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit [
    i64 3, label %77
    i64 2, label %84
    i64 1, label %91
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = load ptr, ptr %.sroa.024.0.lcssa.i.i.i.i, align 8, !tbaa !64
  %79 = icmp eq ptr %78, null
  br i1 %79, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit19.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit19.i.i.i.i": ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %82, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit19.i.i.i.i"
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.lcssa.i.i.i.i, i64 8
  br label %84

84:                                               ; preds = %82, %._crit_edge.i.i.i.i
  %.sroa.024.1.i.i.i.i = phi ptr [ %83, %82 ], [ %.sroa.024.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %85 = load ptr, ptr %.sroa.024.1.i.i.i.i, align 8, !tbaa !64
  %86 = icmp eq ptr %85, null
  br i1 %86, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit20.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit20.i.i.i.i": ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %.not33.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not33.i.i.i.i, label %89, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

89:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit20.i.i.i.i"
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.024.1.i.i.i.i, i64 8
  br label %91

91:                                               ; preds = %89, %._crit_edge.i.i.i.i
  %.sroa.024.2.i.i.i.i = phi ptr [ %90, %89 ], [ %.sroa.024.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %92 = load ptr, ptr %.sroa.024.2.i.i.i.i, align 8, !tbaa !64
  %93 = icmp eq ptr %92, null
  br i1 %93, label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit21.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit21.i.i.i.i": ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %.not34.i.i.i.i = icmp eq ptr %95, null
  %spec.select.i.i.i.i = select i1 %.not34.i.i.i.i, ptr %43, ptr %.sroa.024.2.i.i.i.i
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit16.i.i.i.i"
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.024.060.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit271": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit17.i.i.i.i"
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.024.060.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit273": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit18.i.i.i.i"
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.024.060.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit275": ; preds = %54
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.024.060.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit277": ; preds = %60
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.024.060.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit279": ; preds = %66
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.024.060.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"

"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i.i.i", %.lr.ph.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit271", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit273", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit275", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit277", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit279", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit21.i.i.i.i", %91, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit20.i.i.i.i", %84, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit19.i.i.i.i", %77
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.024.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit20.i.i.i.i" ], [ %.sroa.024.2.i.i.i.i, %91 ], [ %.sroa.024.0.lcssa.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit19.i.i.i.i" ], [ %.sroa.024.1.i.i.i.i, %84 ], [ %spec.select.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit21.i.i.i.i" ], [ %.sroa.024.0.lcssa.i.i.i.i, %77 ], [ %99, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit275" ], [ %101, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit279" ], [ %97, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit271" ], [ %96, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit" ], [ %98, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit273" ], [ %100, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i.loopexit.split.loop.exit277" ], [ %.sroa.024.060.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.024.060.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i.i.i" ]
  %102 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %43
  %.sroa.06.037.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not38.i.i = icmp eq ptr %.sroa.06.037.i.i, %43
  %or.cond.i.i = select i1 %102, i1 true, i1 %.not38.i.i
  br i1 %or.cond.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i"
  %.sroa.06.040.i.i = phi ptr [ %.sroa.06.0.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i" ], [ %.sroa.06.037.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i" ]
  %.sroa.012.139.i.i = phi ptr [ %.sroa.012.2.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i" ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i" ]
  %103 = load ptr, ptr %.sroa.06.040.i.i, align 8, !tbaa !64
  %104 = icmp eq ptr %103, null
  br i1 %104, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i": ; preds = %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !75
  %.not17.i.i = icmp eq ptr %106, null
  br i1 %.not17.i.i, label %107, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i"

107:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i"
  store ptr %103, ptr %.sroa.012.139.i.i, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.012.139.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i": ; preds = %107, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i", %.lr.ph.i.i
  %.sroa.012.2.i.i = phi ptr [ %.sroa.012.139.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.i.i" ], [ %108, %107 ], [ %.sroa.012.139.i.i, %.lr.ph.i.i ]
  %.sroa.06.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.040.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, %43
  br i1 %.not.i.i, label %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit", label %.lr.ph.i.i, !llvm.loop !160

"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i", %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i"
  %.sroa.012.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %"_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSC_18CompilationOptionsEPNSC_16CompilationStatsEE3$_0EEET_SS_SS_T0_.exit.i.i" ], [ %.sroa.012.2.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS3_18CompilationOptionsEPNS3_16CompilationStatsEE3$_0EclINS_17__normal_iteratorIPP5ProtoSt6vectorISM_SaISM_EEEEEEbT_.exit.thread.i.i" ]
  %.not.i.i92 = icmp eq ptr %.sroa.012.0.i.i, %43
  br i1 %.not.i.i92, label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit"
  %109 = ptrtoint ptr %.sroa.012.0.i.i to i64
  %110 = sub i64 %109, %45
  %111 = getelementptr inbounds i8, ptr %41, i64 %110
  store ptr %111, ptr %42, align 8, !tbaa !161
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit

_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit: ; preds = %._crit_edge.i.i.i.i, %._crit_edge.i.i, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit"
  %112 = phi ptr [ %43, %._crit_edge.i.i.i.i ], [ %111, %._crit_edge.i.i ], [ %43, %"_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPP5ProtoSt6vectorIS3_SaIS3_EEEEZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNSA_18CompilationOptionsEPNSA_16CompilationStatsEE3$_0ET_SP_SP_T0_.exit" ]
  %113 = icmp eq ptr %41, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  store i32 1, ptr %0, align 8, !tbaa !140
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  br label %509

116:                                              ; preds = %36
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %517

118:                                              ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_.exit
  %.not77 = icmp eq ptr %5, null
  br i1 %.not77, label %125, label %119

119:                                              ; preds = %118
  %120 = ptrtoint ptr %112 to i64
  %121 = sub i64 %120, %45
  %122 = lshr exact i64 %121, 3
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %123, ptr %124, align 8, !tbaa !163
  br label %125

125:                                              ; preds = %119, %118
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load i8, ptr %126, align 1, !tbaa !95, !range !98, !noundef !99
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.critedge

129:                                              ; preds = %125
  %130 = load ptr, ptr %.val.val, align 8, !tbaa !8
  %131 = load ptr, ptr %130, align 8
  %132 = invoke { i64, i8 } %131(ptr noundef nonnull align 8 dereferenceable(2784) %.val.val, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %133 unwind label %138

133:                                              ; preds = %129
  %.fca.0.extract = extractvalue { i64, i8 } %132, 0
  %.fca.1.extract = extractvalue { i64, i8 } %132, 1
  %134 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %134, label %135, label %.critedge

135:                                              ; preds = %133
  br i1 %.not77, label %140, label %136

136:                                              ; preds = %135
  %.sroa.0144.4.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.0144.4.extract.trunc = trunc nuw i64 %.sroa.0144.4.extract.shift to i32
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.sroa.0144.4.extract.trunc, ptr %137, align 8, !tbaa !165
  br label %140

138:                                              ; preds = %129
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %517

140:                                              ; preds = %136, %135
  %.sroa.0144.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  store i32 %.sroa.0144.0.extract.trunc, ptr %0, align 8, !tbaa !140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  br label %509

.critedge:                                        ; preds = %133, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252) %11, i1 noundef zeroext false)
          to label %142 unwind label %200

142:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !166
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %143, align 4, !tbaa !168
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %144, align 4, !tbaa !166
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %145, align 4, !tbaa !168
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %146, align 4, !tbaa !166
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 -1, ptr %147, align 4, !tbaa !168
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %148, align 4, !tbaa !166
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 -1, ptr %149, align 4, !tbaa !168
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %150, align 4, !tbaa !166
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 -1, ptr %151, align 4, !tbaa !168
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %152, align 4, !tbaa !166
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 -1, ptr %153, align 4, !tbaa !168
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %154, align 4, !tbaa !166
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 -1, ptr %155, align 4, !tbaa !168
  invoke void @_ZN4Luau7CodeGen3X6415assembleHelpersERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252) %11, ptr noundef nonnull align 4 dereferenceable(56) %12)
          to label %156 unwind label %202

156:                                              ; preds = %142
  store i32 0, ptr %0, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %158 = load ptr, ptr %42, align 8, !tbaa !161
  %159 = load ptr, ptr %10, align 8, !tbaa !169
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp ugt i64 %162, 9223372036854775800
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %164
  unreachable

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not258 = icmp eq ptr %158, %159
  br i1 %.not258, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %165
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %204

_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %167, ptr %13, align 8, !tbaa !81
  store ptr %167, ptr %168, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %162
  store ptr %169, ptr %166, align 8, !tbaa !100
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %165
  %170 = phi ptr [ %169, %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ null, %165 ]
  %171 = phi ptr [ %167, %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ null, %165 ]
  %.not78178 = icmp eq ptr %158, %159
  br i1 %.not78178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 172
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %206

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit
  %.pre203 = phi ptr [ %171, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit ], [ %360, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  %197 = phi ptr [ %170, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit ], [ %361, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  %198 = phi ptr [ %171, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE7reserveEm.exit ], [ %362, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  %199 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252) %11)
          to label %373 unwind label %375

200:                                              ; preds = %.critedge
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %508

202:                                              ; preds = %142
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %507

204:                                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_M_allocateEm.exit.i, %164
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %506

206:                                              ; preds = %.lr.ph, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit
  %207 = phi ptr [ %171, %.lr.ph ], [ %360, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  %208 = phi ptr [ %170, %.lr.ph ], [ %361, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  %209 = phi ptr [ %171, %.lr.ph ], [ %362, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  %210 = phi ptr [ %159, %.lr.ph ], [ %365, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  %.068180 = phi i64 [ 0, %.lr.ph ], [ %363, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  %.0179 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %.068180
  %212 = load ptr, ptr %211, align 8, !tbaa !64
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !171
  invoke void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(752) %8, ptr noundef nonnull align 8 dereferenceable(80) %172)
          to label %.noexc99 unwind label %298

.noexc99:                                         ; preds = %206
  invoke void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(752) %8, ptr noundef %212)
          to label %213 unwind label %224, !noalias !171

213:                                              ; preds = %.noexc99
  %214 = load ptr, ptr %174, align 8, !tbaa !174, !noalias !171
  %215 = load ptr, ptr %173, align 8, !tbaa !177, !noalias !171
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 44
  %220 = trunc i64 %219 to i32
  %221 = add i32 %.0179, %220
  %222 = load i32, ptr @_ZN4FInt33CodegenHeuristicsInstructionLimitE, align 8, !tbaa !106, !noalias !171
  %.not.i = icmp ult i32 %221, %222
  br i1 %.not.i, label %226, label %223

223:                                              ; preds = %213
  store i32 4, ptr %14, align 4, !tbaa !170, !noalias !171
  store ptr null, ptr %15, align 8, !tbaa !178, !alias.scope !171
  br label %257

224:                                              ; preds = %.noexc99
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %272

226:                                              ; preds = %213
  store i32 0, ptr %9, align 8, !tbaa !180, !noalias !171
  store i32 0, ptr %175, align 8, !tbaa !136, !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(93) %176, i8 0, i64 93, i1 false), !noalias !171
  store i32 1, ptr %177, align 8, !tbaa !187, !noalias !171
  store i32 1, ptr %178, align 4, !tbaa !188, !noalias !171
  store i32 1, ptr %179, align 8, !tbaa !189, !noalias !171
  store i32 1, ptr %180, align 4, !tbaa !190, !noalias !171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false), !noalias !171
  %227 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(752) %8, ptr noundef nonnull align 8 dereferenceable(252) %11, ptr noundef nonnull align 4 dereferenceable(56) %12, ptr noundef %212, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %9, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %228 unwind label %230, !noalias !171

228:                                              ; preds = %226
  br i1 %227, label %232, label %229

229:                                              ; preds = %228
  store ptr null, ptr %15, align 8, !tbaa !178, !alias.scope !171
  br label %257

230:                                              ; preds = %232, %226
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %272

232:                                              ; preds = %228
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %233 = getelementptr inbounds nuw i8, ptr %212, i64 136
  %234 = load i32, ptr %233, align 8, !tbaa !194, !noalias !195
  invoke void @_ZN4Luau7CodeGen25createNativeProtoExecDataEj(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.20") align 8 %15, i32 noundef %234)
          to label %.noexc.i unwind label %230

.noexc.i:                                         ; preds = %232
  %235 = load i32, ptr %182, align 4, !tbaa !196, !noalias !195
  %236 = load i32, ptr %233, align 8, !tbaa !194, !noalias !195
  %237 = icmp sgt i32 %236, 0
  %.pre.i.i97 = load ptr, ptr %15, align 8, !tbaa !58, !alias.scope !195
  br i1 %237, label %.lr.ph.i.i98, label %_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE.exit.i

.lr.ph.i.i98:                                     ; preds = %.noexc.i
  %238 = load ptr, ptr %183, align 8, !tbaa !276, !noalias !195
  br label %239

239:                                              ; preds = %239, %.lr.ph.i.i98
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i98 ], [ %indvars.iv.next.i.i, %239 ]
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %indvars.iv.i.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !277
  %243 = sub i32 %242, %235
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i97, i64 %indvars.iv.i.i
  store i32 %243, ptr %244, align 4, !tbaa !279
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %245 = load i32, ptr %233, align 8, !tbaa !194, !noalias !195
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next.i.i, %246
  br i1 %247, label %239, label %_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE.exit.i, !llvm.loop !280

_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE.exit.i: ; preds = %239, %.noexc.i
  store i32 0, ptr %.pre.i.i97, align 4, !tbaa !279
  %248 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef nonnull %.pre.i.i97) #24
  %249 = zext i32 %235 to i64
  %250 = inttoptr i64 %249 to ptr
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !76
  %252 = getelementptr inbounds nuw i8, ptr %212, i64 168
  %253 = load i32, ptr %252, align 8, !tbaa !66, !noalias !195
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i32 %253, ptr %254, align 8, !tbaa !60
  %255 = load i32, ptr %233, align 8, !tbaa !194, !noalias !195
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 20
  store i32 %255, ptr %256, align 4, !tbaa !281
  br label %257

257:                                              ; preds = %_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE.exit.i, %229, %223
  %.1 = phi i32 [ %221, %_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE.exit.i ], [ %221, %229 ], [ %.0179, %223 ]
  %258 = load ptr, ptr %184, align 8, !tbaa !282, !noalias !171
  %.not.i.i.i.i96 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i96, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i.i, label %259

259:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %258) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %184, i8 0, i64 16, i1 false), !noalias !171
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i.i

_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i.i: ; preds = %259, %257
  %260 = load ptr, ptr %185, align 8, !tbaa !283, !noalias !171
  %.not.i.i.i.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i.i, label %261

261:                                              ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i.i
  %262 = load ptr, ptr %186, align 8, !tbaa !284, !noalias !171
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %260 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %265) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i.i: ; preds = %261, %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit.i.i
  %266 = load ptr, ptr %187, align 8, !tbaa !285, !noalias !171
  %.not.i.i.i1.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i1.i.i, label %273, label %267

267:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i.i
  %268 = load ptr, ptr %188, align 8, !tbaa !286, !noalias !171
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %266 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %266, i64 noundef %271) #25
  br label %273

272:                                              ; preds = %230, %224
  %.pn.i = phi { ptr, i32 } [ %231, %230 ], [ %225, %224 ]
  call void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !171
  br label %.body

273:                                              ; preds = %267, %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit.i.i
  call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %189) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %274 = load ptr, ptr %15, align 8
  %.not152 = icmp eq ptr %274, null
  %275 = ptrtoint ptr %274 to i64
  br i1 %.not152, label %300, label %276

276:                                              ; preds = %273
  %.not.i.i100 = icmp eq ptr %209, %208
  br i1 %.not.i.i100, label %278, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %276
  store i64 %275, ptr %209, align 8, !tbaa !58
  %277 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %277, ptr %190, align 8, !tbaa !79
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

278:                                              ; preds = %276
  %279 = ptrtoint ptr %208 to i64
  %280 = ptrtoint ptr %207 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775800
  br i1 %282, label %283, label %_ZNKSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i

283:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc138 unwind label %.loopexit.split-lp

.noexc138:                                        ; preds = %283
  unreachable

_ZNKSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %278
  %284 = ashr exact i64 %281, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i, %284
  %286 = icmp ult i64 %285, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 1152921504606846975)
  %288 = select i1 %286, i64 1152921504606846975, i64 %287
  %.not.i.i130 = icmp ne i64 %288, 0
  call void @llvm.assume(i1 %.not.i.i130)
  %289 = shl nuw nsw i64 %288, 3
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #23
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %281
  store i64 %275, ptr %291, align 8, !tbaa !58
  store ptr null, ptr %15, align 8, !tbaa !58
  %.not10.i.i.i.i131 = icmp eq ptr %207, %208
  br i1 %.not10.i.i.i.i131, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %.noexc139, %.lr.ph.i.i.i.i132
  %.012.i.i.i.i133 = phi ptr [ %294, %.lr.ph.i.i.i.i132 ], [ %290, %.noexc139 ]
  %.0911.i.i.i.i134 = phi ptr [ %293, %.lr.ph.i.i.i.i132 ], [ %207, %.noexc139 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %292 = load i64, ptr %.0911.i.i.i.i134, align 8, !tbaa !58, !alias.scope !290, !noalias !287
  store i64 %292, ptr %.012.i.i.i.i133, align 8, !tbaa !58, !alias.scope !287, !noalias !290
  store ptr null, ptr %.0911.i.i.i.i134, align 8, !tbaa !58, !alias.scope !290, !noalias !287
  %293 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i134, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i133, i64 8
  %.not.i.i.i.i135 = icmp eq ptr %293, %208
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i132, !llvm.loop !292

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i132, %.noexc139
  %.0.lcssa.i.i.i.i = phi ptr [ %290, %.noexc139 ], [ %294, %.lr.ph.i.i.i.i132 ]
  %295 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %207, null
  br i1 %.not.i23.i, label %.noexc101, label %296

296:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %281) #25
  br label %.noexc101

.noexc101:                                        ; preds = %296, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %290, ptr %13, align 8, !tbaa !81
  store ptr %295, ptr %190, align 8, !tbaa !79
  %297 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %288
  store ptr %297, ptr %166, align 8, !tbaa !100
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit

298:                                              ; preds = %206
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %370

.loopexit.split-lp:                               ; preds = %283
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %370

300:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %301 = load i32, ptr %14, align 4, !tbaa !170
  store i32 %301, ptr %16, align 8, !tbaa !293
  %302 = load ptr, ptr %10, align 8, !tbaa !169
  %303 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %.068180
  %304 = load ptr, ptr %303, align 8, !tbaa !64
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %306 = load ptr, ptr %305, align 8, !tbaa !87
  %.not80 = icmp eq ptr %306, null
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %spec.select = select i1 %.not80, ptr @.str.7, ptr %307
  store ptr %192, ptr %191, align 8, !tbaa !297
  %308 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %308, ptr %7, align 8, !tbaa !53
  %309 = icmp ugt i64 %308, 15
  br i1 %309, label %.noexc.i103, label %._crit_edge.i.i102

.noexc.i103:                                      ; preds = %300
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc104 unwind label %348

.noexc104:                                        ; preds = %.noexc.i103
  store ptr %310, ptr %191, align 8, !tbaa !298
  %311 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %311, ptr %192, align 8, !tbaa !85
  br label %._crit_edge.i.i102

._crit_edge.i.i102:                               ; preds = %.noexc104, %300
  %312 = phi ptr [ %310, %.noexc104 ], [ %192, %300 ]
  switch i64 %308, label %315 [
    i64 1, label %313
    i64 0, label %316
  ]

313:                                              ; preds = %._crit_edge.i.i102
  %314 = load i8, ptr %spec.select, align 1, !tbaa !85
  store i8 %314, ptr %312, align 1, !tbaa !85
  br label %316

315:                                              ; preds = %._crit_edge.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr nonnull align 1 %spec.select, i64 %308, i1 false)
  br label %316

316:                                              ; preds = %315, %313, %._crit_edge.i.i102
  %317 = load i64, ptr %7, align 8, !tbaa !53
  store i64 %317, ptr %193, align 8, !tbaa !299
  %318 = load ptr, ptr %191, align 8, !tbaa !298
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %320 = load ptr, ptr %10, align 8, !tbaa !169
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %.068180
  %322 = load ptr, ptr %321, align 8, !tbaa !64
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 164
  %324 = load i32, ptr %323, align 4, !tbaa !86
  store i32 %324, ptr %194, align 8, !tbaa !300
  %325 = load ptr, ptr %195, align 8, !tbaa !301
  %326 = load ptr, ptr %196, align 8, !tbaa !302
  %.not.i.i105 = icmp eq ptr %325, %326
  br i1 %.not.i.i105, label %344, label %327

327:                                              ; preds = %316
  %328 = load i32, ptr %16, align 8, !tbaa !293
  store i32 %328, ptr %325, align 8, !tbaa !293
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %330, ptr %329, align 8, !tbaa !297
  %331 = load ptr, ptr %191, align 8, !tbaa !298
  %332 = icmp eq ptr %331, %192
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

333:                                              ; preds = %327
  %334 = load i64, ptr %193, align 8, !tbaa !299
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  %336 = add nuw nsw i64 %334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %330, ptr noundef nonnull align 8 dereferenceable(1) %192, i64 %336, i1 false)
  br label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE9push_backEOS2_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %327
  store ptr %331, ptr %329, align 8, !tbaa !298
  %337 = load i64, ptr %192, align 8, !tbaa !85
  store i64 %337, ptr %330, align 8, !tbaa !85
  %.pre = load i64, ptr %193, align 8, !tbaa !299
  br label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %338 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %334, %333 ]
  %339 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store i64 %338, ptr %339, align 8, !tbaa !299
  store ptr %192, ptr %191, align 8, !tbaa !298
  store i64 0, ptr %193, align 8, !tbaa !299
  store i8 0, ptr %192, align 8, !tbaa !85
  %340 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %341 = load i32, ptr %194, align 8, !tbaa !300
  store i32 %341, ptr %340, align 8, !tbaa !300
  %342 = load ptr, ptr %195, align 8, !tbaa !301
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 48
  store ptr %343, ptr %195, align 8, !tbaa !301
  br label %_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit

344:                                              ; preds = %316
  invoke void @_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr %325, ptr noundef nonnull align 8 dereferenceable(44) %16)
          to label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE9push_backEOS2_.exit unwind label %350

_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE9push_backEOS2_.exit: ; preds = %344
  %.pre202 = load ptr, ptr %191, align 8, !tbaa !298
  %345 = icmp eq ptr %.pre202, %192
  br i1 %345, label %_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE9push_backEOS2_.exit
  %346 = load i64, ptr %192, align 8, !tbaa !85
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %.pre202, i64 noundef %347) #25
  br label %_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit

_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE9push_backEOS2_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit

348:                                              ; preds = %.noexc.i103
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit109

350:                                              ; preds = %344
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %191, align 8, !tbaa !298
  %353 = icmp eq ptr %352, %192
  br i1 %353, label %_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %350
  %354 = load i64, ptr %192, align 8, !tbaa !85
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %355) #25
  br label %_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit109

_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit109: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107, %348
  %.pn81 = phi { ptr, i32 } [ %349, %348 ], [ %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %370

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit: ; preds = %.noexc101, %_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit
  %356 = phi ptr [ %290, %.noexc101 ], [ %207, %_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit ]
  %357 = phi ptr [ %297, %.noexc101 ], [ %208, %_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit ]
  %358 = phi ptr [ %295, %.noexc101 ], [ %209, %_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit ]
  %.pr = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i110 = icmp eq ptr %.pr, null
  br i1 %.not.i110, label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit, label %359

359:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit

_ZNSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit, %359
  %360 = phi ptr [ %207, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit.thread ], [ %356, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit ], [ %356, %359 ]
  %361 = phi ptr [ %208, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit.thread ], [ %357, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit ], [ %357, %359 ]
  %362 = phi ptr [ %277, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit.thread ], [ %358, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE9push_backEOS5_.exit ], [ %358, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %363 = add i64 %.068180, 1
  %364 = load ptr, ptr %42, align 8, !tbaa !161
  %365 = load ptr, ptr %10, align 8, !tbaa !169
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %.not78 = icmp eq i64 %363, %369
  br i1 %.not78, label %._crit_edge, label %206, !llvm.loop !303

370:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit109
  %.pn83 = phi { ptr, i32 } [ %.pn81, %_ZN4Luau7CodeGen23ProtoCompilationFailureD2Ev.exit109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %371 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i111 = icmp eq ptr %371, null
  br i1 %.not.i111, label %.body, label %372

372:                                              ; preds = %370
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %371) #24
  br label %.body

.body:                                            ; preds = %372, %370, %298, %272
  %.pn83.pn = phi { ptr, i32 } [ %.pn.i, %272 ], [ %299, %298 ], [ %.pn83, %370 ], [ %.pn83, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %506

373:                                              ; preds = %._crit_edge
  br i1 %199, label %377, label %374

374:                                              ; preds = %373
  store i32 7, ptr %0, align 8, !tbaa !140
  br label %498

375:                                              ; preds = %._crit_edge
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %506

377:                                              ; preds = %373
  %378 = load ptr, ptr %13, align 8, !tbaa !54
  %379 = icmp eq ptr %378, %198
  br i1 %379, label %498, label %380

380:                                              ; preds = %377
  br i1 %.not77, label %.lr.ph188, label %.lr.ph184

.lr.ph184:                                        ; preds = %380
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %409

._crit_edge185:                                   ; preds = %409
  %382 = ptrtoint ptr %198 to i64
  %383 = ptrtoint ptr %378 to i64
  %384 = sub i64 %382, %383
  %385 = lshr exact i64 %384, 3
  %386 = trunc i64 %385 to i32
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %388 = load i32, ptr %387, align 4, !tbaa !304
  %389 = add i32 %388, %386
  store i32 %389, ptr %387, align 4, !tbaa !304
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !305
  %393 = load ptr, ptr %390, align 8, !tbaa !306
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %398 = load i64, ptr %397, align 8, !tbaa !307
  %399 = add i64 %396, %398
  store i64 %399, ptr %397, align 8, !tbaa !307
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !305
  %402 = load ptr, ptr %11, align 8, !tbaa !306
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %407 = load i64, ptr %406, align 8, !tbaa !308
  %408 = add i64 %405, %407
  store i64 %408, ptr %406, align 8, !tbaa !308
  br label %.lr.ph188

409:                                              ; preds = %.lr.ph184, %409
  %.sroa.0140.0183 = phi ptr [ %378, %.lr.ph184 ], [ %420, %409 ]
  %410 = load ptr, ptr %.sroa.0140.0183, align 8, !tbaa !58
  %411 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %410) #24
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 20
  %413 = load i32, ptr %412, align 4, !tbaa !281
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 2
  %416 = load i64, ptr %5, align 8, !tbaa !309
  %417 = add i64 %415, %416
  store i64 %417, ptr %5, align 8, !tbaa !309
  %418 = load i64, ptr %381, align 8, !tbaa !310
  %419 = add i64 %418, %415
  store i64 %419, ptr %381, align 8, !tbaa !310
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0183, i64 8
  %.not153 = icmp eq ptr %420, %198
  br i1 %.not153, label %._crit_edge185, label %409

.lr.ph188:                                        ; preds = %380, %._crit_edge185
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %423 = ptrtoint ptr %198 to i64
  %424 = ptrtoint ptr %378 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 3
  %427 = load ptr, ptr %378, align 8, !tbaa !58
  %428 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %427) #24
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !76
  %431 = ptrtoint ptr %430 to i64
  %432 = icmp ugt i64 %426, 1
  br i1 %432, label %.lr.ph302, label %._crit_edge189

._crit_edge189:                                   ; preds = %.lr.ph302, %.lr.ph188
  %.lcssa290 = phi ptr [ %428, %.lr.ph188 ], [ %474, %.lr.ph302 ]
  %.lcssa = phi i64 [ %431, %.lr.ph188 ], [ %477, %.lr.ph302 ]
  %433 = load ptr, ptr %422, align 8, !tbaa !305
  %434 = load ptr, ptr %421, align 8, !tbaa !306
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = add i64 %.lcssa, %436
  %438 = sub i64 %435, %437
  %439 = and i64 %438, 4294967295
  %440 = getelementptr inbounds nuw i8, ptr %.lcssa290, i64 24
  store i64 %439, ptr %440, align 8, !tbaa !83
  store ptr %378, ptr %17, align 8, !tbaa !81
  %441 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %198, ptr %441, align 8, !tbaa !79
  %442 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %197, ptr %442, align 8, !tbaa !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %443 = load ptr, ptr %11, align 8, !tbaa !306
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !305
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %443 to i64
  %448 = sub i64 %446, %447
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %450 = load ptr, ptr %449, align 8, !tbaa !306
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !305
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %450 to i64
  %455 = sub i64 %453, %454
  %456 = load ptr, ptr %.val.val, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = invoke i64 %458(ptr noundef nonnull align 8 dereferenceable(2784) %.val.val, ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %17, ptr noundef %443, i64 noundef %448, ptr noundef %450, i64 noundef %455)
          to label %480 unwind label %494

.lr.ph302:                                        ; preds = %.lr.ph188, %.lr.ph302
  %460 = phi i64 [ %478, %.lr.ph302 ], [ 1, %.lr.ph188 ]
  %461 = phi i64 [ %477, %.lr.ph302 ], [ %431, %.lr.ph188 ]
  %462 = phi ptr [ %474, %.lr.ph302 ], [ %428, %.lr.ph188 ]
  %463 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %460
  %464 = load ptr, ptr %463, align 8, !tbaa !58
  %465 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %464) #24
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !76
  %468 = ptrtoint ptr %467 to i64
  %469 = sub i64 %468, %461
  %470 = and i64 %469, 4294967295
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store i64 %470, ptr %471, align 8, !tbaa !83
  %472 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %460
  %473 = load ptr, ptr %472, align 8, !tbaa !58
  %474 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPj(ptr noundef %473) #24
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !76
  %477 = ptrtoint ptr %476 to i64
  %478 = add nuw i64 %460, 1
  %479 = icmp ult i64 %478, %426
  br i1 %479, label %.lr.ph302, label %._crit_edge189

480:                                              ; preds = %._crit_edge189
  %.sroa.0.0.extract.trunc = trunc i64 %459 to i32
  %481 = load ptr, ptr %17, align 8, !tbaa !81
  %482 = load ptr, ptr %441, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %481, %482
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %480, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %485, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i ], [ %481, %480 ]
  %483 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i, label %484

484:                                              ; preds = %.lr.ph.i.i.i.i113
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i, ptr noundef nonnull %483) #24
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i: ; preds = %484, %.lr.ph.i.i.i.i113
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !58
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i114 = icmp eq ptr %485, %482
  br i1 %.not.i.i.i.i114, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i113, !llvm.loop !101

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %480
  %486 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %481, %480 ]
  %.not.i.i.i115 = icmp eq ptr %486, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %487

487:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i
  %488 = load ptr, ptr %442, align 8, !tbaa !100
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %486 to i64
  %491 = sub i64 %489, %490
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %491) #25
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i, %487
  br i1 %.not77, label %496, label %492

492:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  %.sroa.6.0.extract.shift = lshr i64 %459, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.sroa.6.0.extract.trunc, ptr %493, align 8, !tbaa !165
  br label %496

494:                                              ; preds = %._crit_edge189
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  br label %506

496:                                              ; preds = %492, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit
  %.not79 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %.not79, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit126, label %497

497:                                              ; preds = %496
  store i32 %.sroa.0.0.extract.trunc, ptr %0, align 8, !tbaa !140
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit126

498:                                              ; preds = %377, %374
  %.pr.i123 = phi ptr [ %378, %377 ], [ %.pre203, %374 ]
  %.not4.i.i.i.i116 = icmp eq ptr %.pr.i123, %198
  br i1 %.not4.i.i.i.i116, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %498, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i120
  %.05.i.i.i.i118 = phi ptr [ %501, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i120 ], [ %.pr.i123, %498 ]
  %499 = load ptr, ptr %.05.i.i.i.i118, align 8, !tbaa !58
  %.not.i.i.i.i.i.i119 = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i119, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i120, label %500

500:                                              ; preds = %.lr.ph.i.i.i.i117
  call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i118, ptr noundef nonnull %499) #24
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i120

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i120: ; preds = %500, %.lr.ph.i.i.i.i117
  store ptr null, ptr %.05.i.i.i.i118, align 8, !tbaa !58
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i118, i64 8
  %.not.i.i.i.i121 = icmp eq ptr %501, %198
  br i1 %.not.i.i.i.i121, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i124, label %.lr.ph.i.i.i.i117, !llvm.loop !101

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i124: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i.i120, %498
  %.not.i.i.i125 = icmp eq ptr %.pr.i123, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit126, label %502

502:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i124
  %503 = ptrtoint ptr %197 to i64
  %504 = ptrtoint ptr %.pr.i123 to i64
  %505 = sub i64 %503, %504
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i123, i64 noundef %505) #25
  br label %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit126

_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit126: ; preds = %496, %497, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit.i124, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %509

506:                                              ; preds = %.body, %375, %494, %204
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %.pn83.pn, %.body ], [ %495, %494 ], [ %376, %375 ]
  call void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4Luau7CodeGen17CompilationResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %507

507:                                              ; preds = %506, %202
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %506 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252) %11) #24
  br label %508

508:                                              ; preds = %507, %200
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %507 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %517

509:                                              ; preds = %140, %_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit126, %114
  %510 = load ptr, ptr %10, align 8, !tbaa !169
  %.not.i.i.i127 = icmp eq ptr %510, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %513 = load ptr, ptr %512, align 8, !tbaa !311
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %510 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %510, i64 noundef %516) #25
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit:            ; preds = %509, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %525

517:                                              ; preds = %508, %138, %116
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %508 ], [ %139, %138 ], [ %117, %116 ]
  %518 = load ptr, ptr %10, align 8, !tbaa !169
  %.not.i.i.i128 = icmp eq ptr %518, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit129, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !311
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %518 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %524) #25
  br label %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit129

_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit129:         ; preds = %517, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn83.pn.pn.pn.pn.pn.pn

525:                                              ; preds = %34, %_ZNSt6vectorIP5ProtoSaIS1_EED2Ev.exit, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7compileEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = alloca %"class.std::optional.38", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %7, align 1, !tbaa !95
  call fastcc void @_ZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7compileEP9lua_StateijPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = alloca %"class.std::optional.38", align 1
  %7 = alloca %"struct.Luau::CodeGen::CompilationOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %8, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %3, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %9, i8 0, i64 88, i1 false)
  call fastcc void @_ZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %6, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau7CodeGen7compileERKSt5arrayIhLm16EEP9lua_StateijPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable sret(%"struct.Luau::CodeGen::CompilationResult") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional.38", align 1
  %8 = alloca %"struct.Luau::CodeGen::CompilationOptions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !135
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %9, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %4, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  call fastcc void @_ZN4Luau7CodeGenL15compileInternalERKSt8optionalISt5arrayIhLm16EEEP9lua_StateiRKNS0_18CompilationOptionsEPNS0_16CompilationStatsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Luau7CodeGen24isNativeExecutionEnabledEP9lua_State(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !121
  %3 = getelementptr i8, ptr %.val, i64 3368
  %.val.val = load ptr, ptr %3, align 8, !tbaa !148
  %.not = icmp eq ptr %.val.val, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 3392
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %7 = icmp eq ptr %6, @_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !121
  %4 = getelementptr i8, ptr %.val, i64 3368
  %.val.val = load ptr, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !313
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !314
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !316
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %8, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !279
  %20 = zext i32 %19 to i64
  %21 = add i64 %6, %20
  %22 = getelementptr inbounds nuw i8, ptr %.val.val, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = tail call noundef i32 %23(ptr noundef %0, ptr noundef %1, i64 noundef %21, ptr noundef nonnull %22)
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen25setNativeExecutionEnabledEP9lua_Stateb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !121
  %4 = getelementptr i8, ptr %.val, i64 3368
  %.val.val = load ptr, ptr %4, align 8, !tbaa !148
  %.not = icmp eq ptr %.val.val, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto._ZN4Luau7CodeGenL15onEnterDisabledEP9lua_StateP5Proto = select i1 %1, ptr @_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto, ptr @_ZN4Luau7CodeGenL15onEnterDisabledEP9lua_StateP5Proto
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 3392
  store ptr %_ZN4Luau7CodeGenL7onEnterEP9lua_StateP5Proto._ZN4Luau7CodeGenL15onEnterDisabledEP9lua_StateP5Proto, ptr %6, align 8, !tbaa !312
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZN4Luau7CodeGenL15onEnterDisabledEP9lua_StateP5Proto(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #4 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4Luau7CodeGen19setUserdataRemapperEP9lua_StatePvPFhS3_PKcmE(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8, !tbaa !121
  %5 = getelementptr i8, ptr %.val, i64 3368
  %.val.val = load ptr, ptr %5, align 8, !tbaa !148
  %.not = icmp eq ptr %.val.val, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 152
  store ptr %1, ptr %7, align 8, !tbaa !317
  %8 = getelementptr inbounds nuw i8, ptr %.val.val, i64 160
  store ptr %2, ptr %8, align 8, !tbaa !318
  %.not8 = icmp eq ptr %2, null
  %9 = select i1 %.not8, ptr null, ptr @_ZN4Luau7CodeGenL20userdataRemapperWrapEP9lua_StatePKcm
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 3416
  store ptr %9, ptr %10, align 8, !tbaa !319
  br label %11

11:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext range(i8 7, 96) i8 @_ZN4Luau7CodeGenL20userdataRemapperWrapEP9lua_StatePKcm(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %4, align 8, !tbaa !121
  %5 = getelementptr i8, ptr %.val, i64 3368
  %.val.val = load ptr, ptr %5, align 8, !tbaa !148
  %.not = icmp eq ptr %.val.val, null
  br i1 %.not, label %select.unfold, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val.val, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !318
  %9 = getelementptr inbounds nuw i8, ptr %.val.val, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !317
  %11 = tail call noundef zeroext i8 %8(ptr noundef %10, ptr noundef %1, i64 noundef %2)
  %12 = icmp ugt i8 %11, 31
  %13 = or disjoint i8 %11, 64
  %spec.select = select i1 %12, i8 7, i8 %13
  br label %select.unfold

select.unfold:                                    ; preds = %6, %3
  %14 = phi i8 [ %spec.select, %6 ], [ 7, %3 ]
  ret i8 %14
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZN4Luau7CodeGen19SharedCodeAllocator23getOrInsertNativeModuleERKSt5arrayIhLm16EESt6vectorISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISA_EEPKhmSE_m(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 1 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !58
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNK4Luau7CodeGen26NativeProtoExecDataDeleterclEPKj(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i, ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_EvT_S7_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
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
define internal void @_ZN4Luau7CodeGenL12onCloseStateEP9lua_State(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !121
  %3 = getelementptr i8, ptr %.val, i64 3368
  %.val.val = load ptr, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %.val.val, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(2784) %.val.val) #24
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4Luau7CodeGenL17onDestroyFunctionEP9lua_StateP5Proto(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((32, 40), (48, 56)) %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %3, align 8, !tbaa !121
  %4 = getelementptr i8, ptr %.val, i64 3368
  %.val.val = load ptr, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %.val.val, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(2784) %.val.val, ptr noundef %6) #24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8, !tbaa !316
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !78
  ret void
}

declare void @_ZN4Luau7CodeGen9onDisableEP9lua_StateP5Proto(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4Luau7CodeGenL13getMemorySizeEP9lua_StateP5Proto(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4Luau7CodeGen28getNativeProtoExecDataHeaderEPKj(ptr noundef %4) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !281
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !83
  %12 = add i64 %11, 32
  %13 = add i64 %12, %9
  ret i64 %13
}

declare hidden noundef ptr @_Z13luaA_toobjectP9lua_Statei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64C1Eb(ptr noundef nonnull align 8 dereferenceable(252), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6415assembleHelpersERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648finalizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen17CompilationResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = load i64, ptr %8, align 8, !tbaa !85
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #25
  br label %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !321

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4Luau7CodeGen23ProtoCompilationFailureEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !320
  br label %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !302
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Luau7CodeGen23ProtoCompilationFailureES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX64D1Ev(ptr noundef nonnull align 8 dereferenceable(252)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %0, align 8, !tbaa !169
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !66
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
  %.pre = load i32, ptr %13, align 8, !tbaa !66
  %.pre26 = load ptr, ptr %0, align 8, !tbaa !169
  %.pre27 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit

22:                                               ; preds = %16
  %23 = icmp ugt i64 %12, %18
  br i1 %23, label %24, label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  %.not.i.i = icmp eq ptr %7, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %6, align 8, !tbaa !161
  br label %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit

_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit:       ; preds = %26, %24, %22, %20, %5
  %.pre-phi = phi i64 [ %15, %26 ], [ %15, %24 ], [ %15, %22 ], [ %.pre27, %20 ], [ %15, %5 ]
  %27 = phi ptr [ %8, %26 ], [ %8, %24 ], [ %8, %22 ], [ %.pre26, %20 ], [ %8, %5 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.pre-phi
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %.not22 = icmp eq ptr %29, null
  br i1 %.not22, label %30, label %.loopexit

30:                                               ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit
  br i1 %3, label %31, label %32

31:                                               ; preds = %30
  br i1 %4, label %.critedge, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %34 = load i8, ptr %33, align 1, !tbaa !139
  %35 = and i8 %34, 2
  %36 = icmp eq i8 %35, 0
  %37 = and i32 %2, 2
  %38 = icmp ne i32 %37, 0
  %39 = or i1 %38, %36
  br i1 %39, label %44, label %.critedge

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %42 = load i8, ptr %41, align 1, !tbaa !139
  %43 = and i8 %42, 4
  %.not23 = icmp eq i8 %43, 0
  br i1 %.not23, label %.critedge, label %44

44:                                               ; preds = %32, %40
  store ptr %1, ptr %28, align 8, !tbaa !64
  br label %.critedge

.critedge:                                        ; preds = %32, %31, %44, %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %46 = load i32, ptr %45, align 4, !tbaa !322
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.critedge
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %48, align 8, !tbaa !323
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  tail call void @_ZN4Luau7CodeGen21gatherFunctionsHelperERSt6vectorIP5ProtoSaIS3_EES3_jbb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %52, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %45, align 4, !tbaa !322
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %49, label %.loopexit, !llvm.loop !324

.loopexit:                                        ; preds = %49, %.critedge, %_ZNSt6vectorIP5ProtoSaIS1_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP5ProtoSaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %0, align 8, !tbaa !169
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !311
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
  store ptr null, ptr %5, align 8, !tbaa !64
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !161
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !64
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPP5ProtomS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIP5ProtoSaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !64
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit36

_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit36: ; preds = %_ZNSt6vectorIP5ProtoSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !169
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !311
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP5ProtomS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIP5ProtoSaIS1_EE13_M_deallocateEPS1_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4Luau7CodeGen9IrBuilderC1ERKNS0_11HostIrHooksE(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZN4Luau7CodeGen9IrBuilder15buildFunctionIrEP5Proto(ptr noundef nonnull align 8 dereferenceable(752), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen13lowerFunctionINS0_3X6418AssemblyBuilderX64EEEbRNS0_9IrBuilderERT_RNS0_13ModuleHelpersEP5ProtoNS0_15AssemblyOptionsEPNS0_13LoweringStatsERNS0_24CodeGenCompilationResultE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 4 dereferenceable(56) %2, ptr noundef %3, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.Luau::CodeGen::X64::IrLoweringX64", align 8
  %9 = alloca %"class.std::vector.89", align 8
  %10 = load i8, ptr @_ZN5FFlag25CodegenWiderLoweringStatsE, align 8, !tbaa !325, !range !98, !noundef !99
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %5, ptr %13, align 8, !tbaa !328
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %15)
  %16 = load ptr, ptr %15, align 8, !tbaa !329
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !329
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
  %19 = load i8, ptr %.sroa.077.088, align 4, !tbaa !330
  %20 = icmp ne i8 %19, 4
  %21 = zext i1 %20 to i32
  %22 = add i32 %.05090, %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.077.088, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !333
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.077.088, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !334
  %27 = sub i32 %24, %26
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.08489, i32 %27)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.077.088, i64 32
  %.not85 = icmp eq ptr %28, %18
  br i1 %.not85, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !335
  %32 = add i32 %31, %.050.lcssa
  store i32 %32, ptr %30, align 4, !tbaa !335
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.084.lcssa, ptr %33, align 4, !tbaa !343
  br label %34

34:                                               ; preds = %29, %._crit_edge
  %35 = load i32, ptr @_ZN4FInt27CodegenHeuristicsBlockLimitE, align 8, !tbaa !106
  %.not56 = icmp ult i32 %.050.lcssa, %35
  br i1 %.not56, label %37, label %36

36:                                               ; preds = %34
  store i32 5, ptr %6, align 4, !tbaa !170
  br label %143

37:                                               ; preds = %34
  %38 = load i32, ptr @_ZN4FInt38CodegenHeuristicsBlockInstructionLimitE, align 8, !tbaa !106
  %.not57 = icmp ult i32 %.084.lcssa, %38
  br i1 %.not57, label %40, label %39

39:                                               ; preds = %37
  store i32 6, ptr %6, align 4, !tbaa !170
  br label %143

40:                                               ; preds = %37
  tail call void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624) %15)
  %41 = load i8, ptr @_ZN5FFlag17DebugCodegenNoOptE, align 8, !tbaa !325, !range !98, !noundef !99
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %76, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @_ZN5FFlag25DebugCodegenSkipNumberingE, align 8, !tbaa !325, !range !98, !noundef !99
  %45 = trunc nuw i8 %44 to i1
  %46 = xor i1 %45, true
  tail call void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  %47 = load i8, ptr @_ZN5FFlag19DebugCodegenOptSizeE, align 8, !tbaa !325, !range !98, !noundef !99
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %75, label %49

49:                                               ; preds = %43
  br i1 %.not, label %.critedge, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !344
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !344
  %.not5.i.i.i = icmp eq ptr %52, %54
  br i1 %.not5.i.i.i, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %50 ]
  %.sroa.03.06.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %52, %50 ]
  %55 = load i8, ptr %.sroa.03.06.i.i.i, align 4, !tbaa !345
  %56 = icmp eq i8 %55, 118
  %57 = zext i1 %56 to i32
  %spec.select.i.i.i = add i32 %.07.i.i.i, %57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i, i64 44
  %.not.i.i.i = icmp eq ptr %58, %54
  br i1 %.not.i.i.i, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit, label %.lr.ph.i.i.i, !llvm.loop !352

_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit: ; preds = %.lr.ph.i.i.i, %50
  %.0.lcssa.i.i.i = phi i32 [ 0, %50 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %59 = tail call noundef double @_Z9lua_clockv()
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  %60 = tail call noundef double @_Z9lua_clockv()
  %61 = fsub double %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %64 = load double, ptr %63, align 8, !tbaa !353
  %65 = fadd double %64, %61
  store double %65, ptr %63, align 8, !tbaa !353
  %66 = load ptr, ptr %51, align 8, !tbaa !344
  %67 = load ptr, ptr %53, align 8, !tbaa !344
  %.not5.i.i.i60 = icmp eq ptr %66, %67
  br i1 %.not5.i.i.i60, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, label %.lr.ph.i.i.i61

.lr.ph.i.i.i61:                                   ; preds = %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit, %.lr.ph.i.i.i61
  %.07.i.i.i62 = phi i32 [ %spec.select.i.i.i64, %.lr.ph.i.i.i61 ], [ 0, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit ]
  %.sroa.03.06.i.i.i63 = phi ptr [ %71, %.lr.ph.i.i.i61 ], [ %66, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit ]
  %68 = load i8, ptr %.sroa.03.06.i.i.i63, align 4, !tbaa !345
  %69 = icmp eq i8 %68, 118
  %70 = zext i1 %69 to i32
  %spec.select.i.i.i64 = add i32 %.07.i.i.i62, %70
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i.i.i63, i64 44
  %.not.i.i.i65 = icmp eq ptr %71, %67
  br i1 %.not.i.i.i65, label %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, label %.lr.ph.i.i.i61, !llvm.loop !352

_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67: ; preds = %.lr.ph.i.i.i61, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit
  %.0.lcssa.i.i.i66 = phi i32 [ 0, %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit ], [ %spec.select.i.i.i64, %.lr.ph.i.i.i61 ]
  %72 = sub i32 %.0.lcssa.i.i.i66, %.0.lcssa.i.i.i
  %73 = load i32, ptr %62, align 8, !tbaa !354
  %74 = add i32 %72, %73
  store i32 %74, ptr %62, align 8, !tbaa !354
  br label %75

.critedge:                                        ; preds = %49
  tail call void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752) %0, i1 noundef zeroext %46)
  br label %75

75:                                               ; preds = %_ZN4Luau7CodeGen19getInstructionCountERKSt6vectorINS0_6IrInstESaIS2_EENS0_5IrCmdE.exit67, %.critedge, %43
  tail call void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(752) %0)
  br label %76

76:                                               ; preds = %75, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.89") align 8 %9, ptr noundef nonnull align 8 dereferenceable(624) %15)
  invoke void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %77 unwind label %82

77:                                               ; preds = %76
  br i1 %.not, label %.loopexit, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8, !tbaa !329
  %80 = load ptr, ptr %17, align 8, !tbaa !329
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
  %85 = load i8, ptr %.sroa.072.093, align 4, !tbaa !330
  %.not59 = icmp eq i8 %85, 4
  br i1 %.not59, label %89, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %81, align 8, !tbaa !355
  %88 = add i32 %87, 1
  store i32 %88, ptr %81, align 8, !tbaa !355
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
  %92 = load i32, ptr %91, align 8, !tbaa !66
  %93 = invoke noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(252) %1, ptr noundef nonnull align 8 dereferenceable(1440) %8, ptr noundef nonnull align 8 dereferenceable(624) %15, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %92, ptr noundef nonnull byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %4)
          to label %94 unwind label %122

94:                                               ; preds = %.noexc68
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 1392
  %96 = load ptr, ptr %95, align 8, !tbaa !356
  %.not.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i: ; preds = %97, %94
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %99 = load ptr, ptr %98, align 8, !tbaa !361
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i, label %100

100:                                              ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 1384
  %102 = load ptr, ptr %101, align 8, !tbaa !364
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i: ; preds = %100, %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 1344
  %107 = load ptr, ptr %106, align 8, !tbaa !365
  %.not.i.i.i1.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  %110 = load ptr, ptr %109, align 8, !tbaa !368
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i: ; preds = %108, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %115 = load ptr, ptr %114, align 8, !tbaa !369
  %.not.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i, label %124, label %116

116:                                              ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %118 = load ptr, ptr %117, align 8, !tbaa !372
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #25
  br label %124

122:                                              ; preds = %.noexc68
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

124:                                              ; preds = %116, %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %93, label %128, label %125

125:                                              ; preds = %124
  store i32 8, ptr %6, align 4, !tbaa !170
  br label %128

126:                                              ; preds = %.noexc, %.loopexit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %125, %124
  %129 = load ptr, ptr %9, align 8, !tbaa !285
  %.not.i.i.i69 = icmp eq ptr %129, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !286
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %128, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

.body:                                            ; preds = %126, %122, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %127, %126 ], [ %123, %122 ]
  %136 = load ptr, ptr %9, align 8, !tbaa !285
  %.not.i.i.i70 = icmp eq ptr %136, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIjSaIjEED2Ev.exit71, label %137

137:                                              ; preds = %.body
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !286
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit71

_ZNSt6vectorIjSaIjEED2Ev.exit71:                  ; preds = %.body, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

143:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %39, %36
  %.0 = phi i1 [ false, %36 ], [ false, %39 ], [ %93, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen9IrBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit

_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EED2Ev.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load ptr, ptr %13, align 8, !tbaa !285
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %21) #24
  ret void
}

declare void @_ZN4Luau7CodeGen16killUnusedBlocksERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen14computeCfgInfoERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22constPropInBlockChainsERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752), i1 noundef zeroext) local_unnamed_addr #2

declare noundef double @_Z9lua_clockv() local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen18createLinearBlocksERNS0_9IrBuilderEb(ptr noundef nonnull align 8 dereferenceable(752), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen27markDeadStoresInBlockChainsERNS0_9IrBuilderE(ptr noundef nonnull align 8 dereferenceable(752)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen19getSortedBlockOrderERNS0_10IrFunctionE(ptr dead_on_unwind writable sret(%"class.std::vector.89") align 8, ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen22updateLastUseLocationsERNS0_10IrFunctionERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen25optimizeMemoryOperandsX64ERNS0_10IrFunctionE(ptr noundef nonnull align 8 dereferenceable(624)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX64C1ERNS1_18AssemblyBuilderX64ERNS0_13ModuleHelpersERNS0_10IrFunctionEPNS0_13LoweringStatsE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(624), ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Luau7CodeGen9lowerImplINS0_3X6418AssemblyBuilderX64ENS2_13IrLoweringX64EEEbRT_RT0_RNS0_10IrFunctionERKSt6vectorIjSaIjEEiNS0_15AssemblyOptionsE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, ptr noundef byval(%"struct.Luau::CodeGen::AssemblyOptions") align 8 %5) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.Luau::CodeGen::IrToStringContext", align 8
  %8 = alloca %"struct.Luau::CodeGen::IrBlock", align 4
  %9 = alloca %"struct.Luau::CodeGen::BytecodeTypes", align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = load ptr, ptr %10, align 8, !tbaa !177
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 44
  %18 = add nsw i64 %17, 1
  %19 = icmp ugt i64 %18, 2305843009213693951
  br i1 %19, label %.noexc, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #26
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc186

.noexc186:                                        ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = shl nuw nsw i64 %18, 2
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %20, i1 false), !tbaa !279
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  %23 = ptrtoint ptr %22 to i64
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc186, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %23, %.noexc186 ]
  %.sroa.0199.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %21, %.noexc186 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !373
  %27 = load ptr, ptr %24, align 8, !tbaa !276
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  br label %.lr.ph

._crit_edge:                                      ; preds = %57, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 105
  %33 = load i8, ptr %32, align 1, !tbaa !374, !range !98, !noundef !99
  %34 = trunc nuw i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 106
  %36 = load i8, ptr %35, align 2, !range !98
  %37 = trunc nuw i8 %36 to i1
  %38 = select i1 %34, i1 true, i1 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %39, ptr %7, align 8, !tbaa !375
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %40, align 8, !tbaa !377
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %42, ptr %41, align 8, !tbaa !379
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr %44, ptr %43, align 8, !tbaa !381
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %47 = load ptr, ptr %46, align 8, !tbaa !383
  store ptr %47, ptr %45, align 8, !tbaa !384
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !299
  %50 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %59 unwind label %94

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %.0148280 = phi i64 [ %58, %57 ], [ 0, %.lr.ph.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.0148280
  %52 = load i32, ptr %51, align 4, !tbaa !386
  %.not185 = icmp eq i32 %52, -1
  br i1 %.not185, label %57, label %53

53:                                               ; preds = %.lr.ph
  %54 = trunc i64 %.0148280 to i32
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0199.0, i64 %55
  store i32 %54, ptr %56, align 4, !tbaa !279
  br label %57

57:                                               ; preds = %53, %.lr.ph
  %58 = add nuw i64 %.0148280, 1
  %exitcond.not = icmp eq i64 %58, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !387

59:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %60, align 2, !tbaa !388
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %62, align 4, !tbaa !333
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %63, align 4, !tbaa !389
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %64, align 4, !tbaa !390
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 -1, ptr %65, align 4, !tbaa !391
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %66, align 4, !tbaa !166
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 -1, ptr %67, align 4, !tbaa !168
  store i32 -1, ptr %61, align 4, !tbaa !334
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !392
  %70 = load ptr, ptr %3, align 8, !tbaa !285
  %.not180290 = icmp eq ptr %69, %70
  br i1 %.not180290, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216.thread, label %.lr.ph299

.lr.ph299:                                        ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  %or.cond5 = select i1 %38, i1 %87, i1 false
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %93 = load ptr, ptr %92, align 8
  %or.cond5.fr = freeze i1 %or.cond5
  %or.cond22 = select i1 %37, i1 %73, i1 false
  br label %96

94:                                               ; preds = %._crit_edge
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %291

96:                                               ; preds = %.lr.ph299, %263
  %97 = phi ptr [ %70, %.lr.ph299 ], [ %266, %263 ]
  %.0149296 = phi i64 [ %49, %.lr.ph299 ], [ %.2151.ph, %263 ]
  %.0159293 = phi i64 [ 0, %.lr.ph299 ], [ %264, %263 ]
  %.0160292 = phi i8 [ 0, %.lr.ph299 ], [ %.2162.ph, %263 ]
  %.0164291 = phi i32 [ %50, %.lr.ph299 ], [ %.2166.ph, %263 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %.0159293
  %99 = load i32, ptr %98, align 4, !tbaa !279
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %2, align 8, !tbaa !393
  %102 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %100
  %103 = load i8, ptr %102, align 4, !tbaa !330
  %104 = icmp eq i8 %103, 4
  br i1 %104, label %263, label %105

105:                                              ; preds = %96
  %106 = icmp ne i8 %103, 1
  %107 = trunc nuw i8 %.0160292 to i1
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %111, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %48, align 8, !tbaa !299
  %110 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %111 unwind label %.loopexit226

.loopexit226:                                     ; preds = %108, %113, %114, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp227:                            ; preds = %126
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

111:                                              ; preds = %108, %105
  %.3167 = phi i32 [ %.0164291, %105 ], [ %110, %108 ]
  %.3163 = phi i8 [ %.0160292, %105 ], [ 1, %108 ]
  %.3152 = phi i64 [ %.0149296, %105 ], [ %109, %108 ]
  br i1 %37, label %112, label %115

112:                                              ; preds = %111
  br i1 %73, label %113, label %114

113:                                              ; preds = %112
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.10)
          to label %114 unwind label %.loopexit226

114:                                              ; preds = %113, %112
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %102, i32 noundef %99, i32 noundef %75, i32 noundef %77, i32 noundef %79)
          to label %115 unwind label %.loopexit226

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %81, align 8, !tbaa !392
  %117 = load ptr, ptr %82, align 8, !tbaa !286
  %.not.i = icmp eq ptr %116, %117
  br i1 %.not.i, label %120, label %118

118:                                              ; preds = %115
  store i32 %99, ptr %116, align 4, !tbaa !279
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %119, ptr %81, align 8, !tbaa !392
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

120:                                              ; preds = %115
  %121 = load ptr, ptr %80, align 8, !tbaa !285
  %122 = ptrtoint ptr %116 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775804
  br i1 %125, label %126, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
          to label %.noexc187 unwind label %.loopexit.split-lp227

.noexc187:                                        ; preds = %126
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
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #23
          to label %.noexc188 unwind label %.loopexit226

.noexc188:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %134 = getelementptr inbounds i8, ptr %133, i64 %124
  store i32 %99, ptr %134, align 4, !tbaa !279
  %135 = icmp sgt i64 %124, 0
  br i1 %135, label %136, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

136:                                              ; preds = %.noexc188
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %136, %.noexc188
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %.not.i17.i.i = icmp eq ptr %121, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  store ptr %133, ptr %80, align 8, !tbaa !285
  store ptr %137, ptr %81, align 8, !tbaa !392
  %139 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %131
  store ptr %139, ptr %82, align 8, !tbaa !286
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %118
  %140 = getelementptr inbounds nuw i8, ptr %102, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %140)
          to label %141 unwind label %.loopexit226

141:                                              ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %142 = load i32, ptr %83, align 8, !tbaa !394
  %143 = icmp eq i32 %99, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %146 = load i32, ptr %145, align 4, !tbaa !168
  store i32 %146, ptr %84, align 4, !tbaa !395
  br label %147

147:                                              ; preds = %144, %141
  %148 = invoke noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(624) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 noundef %.0159293)
          to label %149 unwind label %186

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %151 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !334
  %153 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !333
  %.not174281 = icmp ugt i32 %152, %154
  br i1 %.not174281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %149
  br i1 %or.cond5.fr, label %.lr.ph284.split, label %.lr.ph284.split.us

.lr.ph284.split.us:                               ; preds = %.lr.ph284, %182
  %.0147282.us = phi i32 [ %183, %182 ], [ %152, %.lr.ph284 ]
  %155 = zext i32 %.0147282.us to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0199.0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !279
  %.not303 = icmp eq i32 %157, -1
  br i1 %.not303, label %170, label %158

158:                                              ; preds = %.lr.ph284.split.us
  %159 = load i32, ptr %151, align 4, !tbaa !334
  %160 = icmp eq i32 %.0147282.us, %159
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
  %167 = load ptr, ptr %24, align 8, !tbaa !276
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %.sroa.4.0.extract.trunc.us, ptr %169, align 4, !tbaa !277
  br label %170

170:                                              ; preds = %165, %.lr.ph284.split.us
  %171 = load ptr, ptr %10, align 8, !tbaa !177
  %172 = getelementptr inbounds nuw [44 x i8], ptr %171, i64 %155
  %173 = load i8, ptr %172, align 4, !tbaa !345
  switch i8 %173, label %174 [
    i8 118, label %182
    i8 0, label %182
  ]

174:                                              ; preds = %170
  br i1 %37, label %175, label %178

175:                                              ; preds = %174
  br i1 %73, label %176, label %177

176:                                              ; preds = %175
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.10)
          to label %177 unwind label %.loopexit.split.us

177:                                              ; preds = %176, %175
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %102, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(43) %172, i32 noundef %.0147282.us, i32 noundef %75)
          to label %178 unwind label %.loopexit.split.us

178:                                              ; preds = %177, %174
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(43) %172, i32 noundef %.0147282.us, ptr noundef nonnull align 4 dereferenceable(32) %148)
          to label %179 unwind label %.loopexit.split.us

179:                                              ; preds = %178
  %180 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %181 unwind label %.loopexit.split.us

181:                                              ; preds = %179
  br i1 %180, label %.preheader.preheader, label %182

182:                                              ; preds = %181, %170, %170
  %183 = add i32 %.0147282.us, 1
  %184 = load i32, ptr %153, align 4, !tbaa !333
  %.not174.us = icmp ugt i32 %183, %184
  br i1 %.not174.us, label %._crit_edge285, label %.lr.ph284.split.us, !llvm.loop !396

.split.us:                                        ; preds = %161
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split.us:                               ; preds = %179, %178, %177, %176
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

186:                                              ; preds = %255, %._crit_edge285, %147
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph284.split:                                  ; preds = %.lr.ph284, %251
  %.0147282 = phi i32 [ %252, %251 ], [ %152, %.lr.ph284 ]
  %188 = zext i32 %.0147282 to i64
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0199.0, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !279
  %.not304 = icmp eq i32 %190, -1
  br i1 %.not304, label %222, label %191

191:                                              ; preds = %.lr.ph284.split
  invoke void %86(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef %4, i32 noundef %190)
          to label %192 unwind label %206

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %193 = sext i32 %190 to i64
  %194 = load ptr, ptr %91, align 8, !tbaa !397
  %195 = load ptr, ptr %90, align 8, !tbaa !398
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp ugt i64 %199, %193
  br i1 %200, label %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, label %.thread

_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit: ; preds = %192
  %201 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %193
  %202 = load i32, ptr %201, align 1
  store i32 %202, ptr %9, align 4
  %or.cond19.not = icmp eq i32 %202, 252645135
  br i1 %or.cond19.not, label %.thread, label %203

203:                                              ; preds = %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit
  %204 = load ptr, ptr %7, align 8, !tbaa !399
  invoke void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %204, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef %93)
          to label %205 unwind label %208

205:                                              ; preds = %203
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.11)
          to label %.thread unwind label %208

206:                                              ; preds = %191
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

208:                                              ; preds = %205, %203
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.thread:                                          ; preds = %192, %_ZNK4Luau7CodeGen10IrFunction18getBytecodeTypesAtEi.exit, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %210 = load i32, ptr %151, align 4, !tbaa !334
  %211 = icmp eq i32 %.0147282, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %.thread
  %213 = load i64, ptr %140, align 4
  br label %216

214:                                              ; preds = %.thread
  %215 = invoke i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %216 unwind label %.split

216:                                              ; preds = %214, %212
  %storemerge = phi i64 [ %213, %212 ], [ %215, %214 ]
  %.sroa.4.0.extract.shift = lshr i64 %storemerge, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %217 = zext i32 %190 to i64
  %218 = load ptr, ptr %24, align 8, !tbaa !276
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %217
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 %.sroa.4.0.extract.trunc, ptr %220, align 4, !tbaa !277
  br label %222

.split:                                           ; preds = %214
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

222:                                              ; preds = %.lr.ph284.split, %216
  %223 = load ptr, ptr %10, align 8, !tbaa !177
  %224 = getelementptr inbounds nuw [44 x i8], ptr %223, i64 %188
  %225 = load i8, ptr %224, align 4, !tbaa !345
  switch i8 %225, label %226 [
    i8 118, label %251
    i8 0, label %251
  ]

.loopexit.split:                                  ; preds = %228, %229, %230, %231
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

226:                                              ; preds = %222
  br i1 %37, label %227, label %230

227:                                              ; preds = %226
  br i1 %73, label %228, label %229

228:                                              ; preds = %227
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.10)
          to label %229 unwind label %.loopexit.split

229:                                              ; preds = %228, %227
  invoke void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(32) %102, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(43) %224, i32 noundef %.0147282, i32 noundef %75)
          to label %230 unwind label %.loopexit.split

230:                                              ; preds = %229, %226
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(43) %224, i32 noundef %.0147282, ptr noundef nonnull align 4 dereferenceable(32) %148)
          to label %231 unwind label %.loopexit.split

231:                                              ; preds = %230
  %232 = invoke noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %233 unwind label %.loopexit.split

233:                                              ; preds = %231
  br i1 %232, label %.preheader.preheader, label %251

.preheader.preheader:                             ; preds = %181, %233
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %242
  %.0132.in = phi i64 [ %.0132, %242 ], [ %.0159293, %.preheader.preheader ]
  %.0132 = add nuw i64 %.0132.in, 1
  %234 = load ptr, ptr %68, align 8, !tbaa !392
  %235 = load ptr, ptr %3, align 8, !tbaa !285
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 2
  %240 = icmp ult i64 %.0132, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %.preheader
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %_ZNSt6vectorIjSaIjEE5clearEv.exit unwind label %.loopexit.split-lp

242:                                              ; preds = %.preheader
  %243 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %.0132
  %244 = load i32, ptr %243, align 4, !tbaa !279
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %2, align 8, !tbaa !393
  %247 = getelementptr inbounds nuw [32 x i8], ptr %246, i64 %245
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  invoke void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 4 dereferenceable(8) %248)
          to label %.preheader unwind label %249, !llvm.loop !400

249:                                              ; preds = %242
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

251:                                              ; preds = %222, %222, %233
  %252 = add i32 %.0147282, 1
  %253 = load i32, ptr %153, align 4, !tbaa !333
  %.not174 = icmp ugt i32 %252, %253
  br i1 %.not174, label %._crit_edge285, label %.lr.ph284.split, !llvm.loop !396

._crit_edge285:                                   ; preds = %182, %251, %149
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1440) %1, ptr noundef nonnull align 4 dereferenceable(32) %102, ptr noundef nonnull align 4 dereferenceable(32) %148)
          to label %254 unwind label %186

254:                                              ; preds = %._crit_edge285
  br i1 %or.cond22, label %255, label %256

255:                                              ; preds = %254
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.12)
          to label %256 unwind label %186

256:                                              ; preds = %255, %254
  %257 = load i32, ptr %150, align 4, !tbaa !391
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr %80, align 8, !tbaa !285
  %261 = load ptr, ptr %81, align 8, !tbaa !392
  %.not.i.i = icmp eq ptr %261, %260
  br i1 %.not.i.i, label %263, label %262

262:                                              ; preds = %259
  store ptr %260, ptr %81, align 8, !tbaa !392
  br label %263

263:                                              ; preds = %96, %256, %259, %262
  %.2166.ph = phi i32 [ %.3167, %262 ], [ %.3167, %259 ], [ %.3167, %256 ], [ %.0164291, %96 ]
  %.2162.ph = phi i8 [ %.3163, %262 ], [ %.3163, %259 ], [ %.3163, %256 ], [ %.0160292, %96 ]
  %.2151.ph = phi i64 [ %.3152, %262 ], [ %.3152, %259 ], [ %.3152, %256 ], [ %.0149296, %96 ]
  %264 = add nuw i64 %.0159293, 1
  %265 = load ptr, ptr %68, align 8, !tbaa !392
  %266 = load ptr, ptr %3, align 8, !tbaa !285
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 2
  %.not180.not = icmp ult i64 %264, %270
  br i1 %.not180.not, label %96, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216, !llvm.loop !401

_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216:      ; preds = %263
  %271 = trunc nuw i8 %.2162.ph to i1
  br i1 %271, label %276, label %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216.thread

_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216.thread: ; preds = %59, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216
  %272 = load i64, ptr %48, align 8, !tbaa !299
  %273 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %276 unwind label %274

274:                                              ; preds = %283, %286, %284, %276, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216.thread
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

276:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216.thread, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216
  %.4168 = phi i32 [ %.2166.ph, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216 ], [ %273, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216.thread ]
  %.4153 = phi i64 [ %.2151.ph, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216 ], [ %272, %_ZNSt6vectorIjSaIjEE5clearEv.exit.thread216.thread ]
  invoke void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440) %1)
          to label %277 unwind label %274

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 107
  %279 = load i8, ptr %278, align 1, !range !98
  %280 = trunc nuw i8 %279 to i1
  %.not225 = xor i1 %280, true
  %or.cond25.not = select i1 %38, i1 %.not225, i1 false
  %281 = load i64, ptr %48, align 8
  %282 = icmp ult i64 %.4153, %281
  %or.cond224 = select i1 %or.cond25.not, i1 %282, i1 false
  br i1 %or.cond224, label %283, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

283:                                              ; preds = %277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %.4153, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %283
  br i1 %34, label %284, label %_ZNSt6vectorIjSaIjEE5clearEv.exit

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %285 = invoke noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252) %0)
          to label %286 unwind label %274

286:                                              ; preds = %284
  %287 = sub i32 %285, %.4168
  invoke void (ptr, ptr, ...) @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull @.str.13, i32 noundef %287)
          to label %_ZNSt6vectorIjSaIjEE5clearEv.exit unwind label %274

_ZNSt6vectorIjSaIjEE5clearEv.exit:                ; preds = %241, %277, %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.not180239 = phi i1 [ false, %241 ], [ true, %277 ], [ true, %286 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i190 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not.i.i.i190, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %288

288:                                              ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit
  %289 = ptrtoint ptr %.sroa.0199.0 to i64
  %290 = sub i64 %.sroa.11.0, %289
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0, i64 noundef %290) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEE5clearEv.exit, %288
  ret i1 %.not180239

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %.split, %.split.us, %.loopexit226, %.loopexit.split-lp227, %206, %208, %249, %186, %274
  %.pn181 = phi { ptr, i32 } [ %275, %274 ], [ %185, %.split.us ], [ %187, %186 ], [ %207, %206 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ], [ %209, %208 ], [ %250, %249 ], [ %lpad.loopexit228, %.loopexit226 ], [ %221, %.split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %291

291:                                              ; preds = %.loopexit, %94
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %.loopexit ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i191 = icmp eq ptr %.sroa.0199.0, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorIjSaIjEED2Ev.exit192, label %292

292:                                              ; preds = %291
  %293 = ptrtoint ptr %.sroa.0199.0 to i64
  %294 = sub i64 %.sroa.11.0, %293
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0199.0, i64 noundef %294) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit192

_ZNSt6vectorIjSaIjEED2Ev.exit192:                 ; preds = %292, %291
  resume { ptr, i32 } %.pn181.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen3X6413IrLoweringX64D2Ev(ptr noundef nonnull align 8 dereferenceable(1440) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  br label %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit

_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, label %7

7:                                                ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit: ; preds = %_ZN4Luau12DenseHashMapIjjSt4hashIjESt8equal_toIjEED2Ev.exit, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %14 = load ptr, ptr %13, align 8, !tbaa !365
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %17 = load ptr, ptr %16, align 8, !tbaa !368
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load ptr, ptr %21, align 8, !tbaa !369
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %25 = load ptr, ptr %24, align 8, !tbaa !372
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit

_ZN4Luau7CodeGen3X6413IrRegAllocX64D2Ev.exit:     ; preds = %_ZNSt6vectorIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EED2Ev.exit, %23
  ret void
}

declare noundef i32 @_ZNK4Luau7CodeGen3X6418AssemblyBuilderX6411getCodeSizeEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX649logAppendEPKcz(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjNS0_14IncludeUseInfoENS0_14IncludeCfgInfoENS0_18IncludeRegFlowInfoE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelERNS0_5LabelE(ptr noundef nonnull align 8 dereferenceable(252), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZN4Luau7CodeGen12getNextBlockERNS0_10IrFunctionERKSt6vectorIjSaIjEERNS0_7IrBlockEm(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen8toStringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_13BytecodeTypesEPKPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(4), ptr noundef) local_unnamed_addr #2

declare i64 @_ZN4Luau7CodeGen3X6418AssemblyBuilderX648setLabelEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen16toStringDetailedERNS0_17IrToStringContextERKNS0_7IrBlockEjRKNS0_6IrInstEjNS0_14IncludeUseInfoE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX649lowerInstERNS0_6IrInstEjRKNS0_7IrBlockE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 4 dereferenceable(43), i32 noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4Luau7CodeGen3X6413IrLoweringX648hasErrorEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX6414finishFunctionEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #2

declare void @_ZN4Luau7CodeGen3X6413IrLoweringX6411finishBlockERKNS0_7IrBlockES5_(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4Luau7CodeGen25createNativeProtoExecDataEj(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.20") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen10IrFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8, !tbaa !286
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !306
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !402
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #25
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %14, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !403
  %.not.i.i.i2.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !404
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i: ; preds = %22, %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %28 = load ptr, ptr %3, align 8, !tbaa !306
  %.not.i.i.i3.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i, label %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !402
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit

_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit:      ; preds = %_ZNSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EED2Ev.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %39 = load ptr, ptr %38, align 8, !tbaa !286
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4Luau7CodeGen16BytecodeTypeInfoD2Ev.exit, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8, !tbaa !405
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !406
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !276
  %.not.i.i.i2 = icmp eq ptr %52, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !407
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !398
  %.not.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !408
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EED2Ev.exit, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !409
  %.not.i.i.i4 = icmp eq ptr %68, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !410
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EED2Ev.exit, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !411
  %.not.i.i.i5 = icmp eq ptr %76, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !412
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EED2Ev.exit, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !177
  %.not.i.i.i6 = icmp eq ptr %84, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !413
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EED2Ev.exit, %85
  %91 = load ptr, ptr %0, align 8, !tbaa !393
  %.not.i.i.i7 = icmp eq ptr %91, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !414
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EED2Ev.exit, %92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7CodeGen7CfgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !415
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !416
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !415
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !416
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = load ptr, ptr %18, align 8, !tbaa !415
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = load ptr, ptr %21, align 8, !tbaa !416
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4

_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !417
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !418
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit

_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !285
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !286
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !285
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIjSaIjEED2Ev.exit8, label %44

44:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !286
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit8

_ZNSt6vectorIjSaIjEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !285
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIjSaIjEED2Ev.exit10, label %52

52:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !286
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit10

_ZNSt6vectorIjSaIjEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit8, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !285
  %.not.i.i.i11 = icmp eq ptr %59, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIjSaIjEED2Ev.exit12, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !286
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit12

_ZNSt6vectorIjSaIjEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit10, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !285
  %.not.i.i.i13 = icmp eq ptr %67, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIjSaIjEED2Ev.exit14, label %68

68:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !286
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit14

_ZNSt6vectorIjSaIjEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit12, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !285
  %.not.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIjSaIjEED2Ev.exit16, label %76

76:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !286
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit16

_ZNSt6vectorIjSaIjEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit14, %76
  %82 = load ptr, ptr %0, align 8, !tbaa !285
  %.not.i.i.i17 = icmp eq ptr %82, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIjSaIjEED2Ev.exit18, label %83

83:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !286
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit18

_ZNSt6vectorIjSaIjEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit16, %83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = load ptr, ptr %0, align 8, !tbaa !320
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #26
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !293
  store i32 %22, ptr %21, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !297
  %26 = load ptr, ptr %24, align 8, !tbaa !298
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !299
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaIN4Luau7CodeGen23ProtoCompilationFailureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %23, align 8, !tbaa !298
  %34 = load i64, ptr %27, align 8, !tbaa !85
  store i64 %34, ptr %25, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !299
  br label %_ZNSt16allocator_traitsISaIN4Luau7CodeGen23ProtoCompilationFailureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN4Luau7CodeGen23ProtoCompilationFailureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !299
  store ptr %27, ptr %24, align 8, !tbaa !298
  store i64 0, ptr %36, align 8, !tbaa !299
  store i8 0, ptr %27, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !300
  store i32 %40, ptr %38, align 8, !tbaa !300
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4Luau7CodeGen23ProtoCompilationFailureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen23ProtoCompilationFailureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen23ProtoCompilationFailureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %41 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !293, !alias.scope !422, !noalias !419
  store i32 %41, ptr %.012.i.i.i, align 8, !tbaa !293, !alias.scope !419, !noalias !422
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %44, ptr %42, align 8, !tbaa !297, !alias.scope !419, !noalias !422
  %45 = load ptr, ptr %43, align 8, !tbaa !298, !alias.scope !422, !noalias !419
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !299, !alias.scope !422, !noalias !419
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !424
  br label %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %42, align 8, !tbaa !298, !alias.scope !419, !noalias !422
  %53 = load i64, ptr %46, align 8, !tbaa !85, !alias.scope !422, !noalias !419
  store i64 %53, ptr %44, align 8, !tbaa !85, !alias.scope !419, !noalias !422
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !299, !alias.scope !422, !noalias !419
  br label %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %54, ptr %56, align 8, !tbaa !299, !alias.scope !419, !noalias !422
  store ptr %46, ptr %43, align 8, !tbaa !298, !alias.scope !422, !noalias !419
  store i64 0, ptr %55, align 8, !tbaa !299, !alias.scope !422, !noalias !419
  store i8 0, ptr %46, align 8, !tbaa !85, !alias.scope !422, !noalias !419
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !300, !alias.scope !422, !noalias !419
  store i32 %59, ptr %57, align 8, !tbaa !300, !alias.scope !419, !noalias !422
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !425

_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen23ProtoCompilationFailureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4Luau7CodeGen23ProtoCompilationFailureEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %61, %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %83, %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %62, %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %82, %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %63 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !293, !alias.scope !429, !noalias !426
  store i32 %63, ptr %.012.i.i.i18, align 8, !tbaa !293, !alias.scope !426, !noalias !429
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %66, ptr %64, align 8, !tbaa !297, !alias.scope !426, !noalias !429
  %67 = load ptr, ptr %65, align 8, !tbaa !298, !alias.scope !429, !noalias !426
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

70:                                               ; preds = %.lr.ph.i.i.i17
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !299, !alias.scope !429, !noalias !426
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false), !alias.scope !431
  br label %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %67, ptr %64, align 8, !tbaa !298, !alias.scope !426, !noalias !429
  %75 = load i64, ptr %68, align 8, !tbaa !85, !alias.scope !429, !noalias !426
  store i64 %75, ptr %66, align 8, !tbaa !85, !alias.scope !426, !noalias !429
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !299, !alias.scope !429, !noalias !426
  br label %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %70
  %76 = phi i64 [ %72, %70 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store i64 %76, ptr %78, align 8, !tbaa !299, !alias.scope !426, !noalias !429
  store ptr %68, ptr %65, align 8, !tbaa !298, !alias.scope !429, !noalias !426
  store i64 0, ptr %77, align 8, !tbaa !299, !alias.scope !429, !noalias !426
  store i8 0, ptr %68, align 8, !tbaa !85, !alias.scope !429, !noalias !426
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !300, !alias.scope !429, !noalias !426
  store i32 %81, ptr %79, align 8, !tbaa !300, !alias.scope !426, !noalias !429
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i24 = icmp eq ptr %82, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !425

_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %62, %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %83, %_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE13_M_deallocateEPS2_m.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  %86 = load ptr, ptr %84, align 8, !tbaa !302
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %87, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %88) #25
  br label %_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %85
  store ptr %20, ptr %0, align 8, !tbaa !320
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !301
  %89 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
  store ptr %89, ptr %84, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_CodeGenContext.cpp() #18 section ".text.startup" {
  store i32 4194304, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, align 8, !tbaa !106
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, i64 4), align 4, !tbaa !432
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, i64 8), align 8, !tbaa !433
  %1 = load ptr, ptr @_ZN4Luau6FValueIiE4listE, align 8, !tbaa !434
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt20LuauCodeGenBlockSizeE, i64 16), align 8, !tbaa !435
  store i32 268435456, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, align 8, !tbaa !106
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, i64 4), align 4, !tbaa !432
  store ptr @.str.2, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, i64 8), align 8, !tbaa !433
  store ptr @_ZN4FInt20LuauCodeGenBlockSizeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, i64 16), align 8, !tbaa !435
  store ptr @_ZN4FInt23LuauCodeGenMaxTotalSizeE, ptr @_ZN4Luau6FValueIiE4listE, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14, !22, i64 1064}
!14 = !{!"_ZTSN4Luau7CodeGen19UnwindBuilderDwarf2E", !15, i64 0, !16, i64 8, !17, i64 16, !6, i64 40, !22, i64 1064, !22, i64 1072}
!15 = !{!"_ZTSN4Luau7CodeGen13UnwindBuilderE"}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSSt6vectorIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen20UnwindFunctionDwarf2ESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN4Luau7CodeGen20UnwindFunctionDwarf2E", !5, i64 0}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!14, !22, i64 1072}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4Luau7CodeGen13UnwindBuilderE", !5, i64 0}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTSN4Luau7CodeGen18BaseCodeGenContextE", !28, i64 8, !39, i64 128, !22, i64 136, !16, i64 144, !5, i64 152, !5, i64 160, !45, i64 168}
!28 = !{!"_ZTSN4Luau7CodeGen13CodeAllocatorE", !5, i64 0, !5, i64 8, !5, i64 16, !22, i64 24, !22, i64 32, !29, i64 40, !35, i64 64, !16, i64 88, !16, i64 96, !5, i64 104, !5, i64 112}
!29 = !{!"_ZTSSt6vectorIPhSaIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIPhSaIS0_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPhSaIS0_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!"_ZTSSt6vectorIPvSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIPvSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPvSaIS0_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!39 = !{!"_ZTSSt10unique_ptrIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Luau7CodeGen13UnwindBuilderESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN4Luau7CodeGen13UnwindBuilderELb0EE", !25, i64 0}
!45 = !{!"_ZTSN4Luau7CodeGen13NativeContextE", !22, i64 0, !22, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !6, i64 568}
!46 = !{!27, !5, i64 16}
!47 = !{!27, !5, i64 24}
!48 = !{!27, !22, i64 168}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!52 = !{!22, !22, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 _ZTS5Proto", !34, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !5, i64 0}
!60 = !{!61, !63, i64 16}
!61 = !{!"_ZTSN4Luau7CodeGen25NativeProtoExecDataHeaderE", !62, i64 0, !22, i64 8, !63, i64 16, !63, i64 20, !16, i64 24}
!62 = !{!"p1 _ZTSN4Luau7CodeGen12NativeModuleE", !5, i64 0}
!63 = !{!"int", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS5Proto", !5, i64 0}
!66 = !{!67, !63, i64 168}
!67 = !{!"_ZTS5Proto", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !68, i64 8, !59, i64 16, !57, i64 24, !59, i64 32, !5, i64 40, !16, i64 48, !22, i64 56, !59, i64 64, !69, i64 72, !70, i64 80, !71, i64 88, !71, i64 96, !22, i64 104, !22, i64 112, !5, i64 120, !72, i64 128, !63, i64 136, !63, i64 140, !63, i64 144, !63, i64 148, !63, i64 152, !63, i64 156, !63, i64 160, !63, i64 164, !63, i64 168, !63, i64 172}
!68 = !{!"p1 _ZTS10lua_TValue", !5, i64 0}
!69 = !{!"p1 _ZTS6LocVar", !5, i64 0}
!70 = !{!"p2 _ZTS7TString", !34, i64 0}
!71 = !{!"p1 _ZTS7TString", !5, i64 0}
!72 = !{!"p1 _ZTS8GCObject", !5, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!67, !5, i64 40}
!76 = !{!61, !22, i64 8}
!77 = !{!67, !16, i64 48}
!78 = !{!67, !59, i64 32}
!79 = !{!80, !55, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEESaIS5_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!81 = !{!80, !55, i64 0}
!82 = distinct !{!82, !74}
!83 = !{!61, !16, i64 24}
!84 = !{!67, !71, i64 88}
!85 = !{!6, !6, i64 0}
!86 = !{!67, !63, i64 164}
!87 = !{!67, !71, i64 96}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = distinct !{!91, !74}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv: argument 0"}
!94 = distinct !{!94, !"_ZZN4Luau7CodeGen20SharedCodeGenContext10bindModuleERKSt8optionalISt5arrayIhLm16EEERKSt6vectorIP5ProtoSaISA_EES8_ISt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEESaISI_EEPKhmSM_mENK3$_0clEv"}
!95 = !{!96, !97, i64 16}
!96 = !{!"_ZTSSt22_Optional_payload_baseISt5arrayIhLm16EEE", !6, i64 0, !97, i64 16}
!97 = !{!"bool", !6, i64 0}
!98 = !{i8 0, i8 2}
!99 = !{}
!100 = !{!80, !55, i64 16}
!101 = distinct !{!101, !74}
!102 = !{!103, !97, i64 8}
!103 = !{!"_ZTSSt4pairIN4Luau7CodeGen15NativeModuleRefEbE", !104, i64 0, !97, i64 8}
!104 = !{!"_ZTSN4Luau7CodeGen15NativeModuleRefE", !62, i64 0}
!105 = !{!61, !62, i64 0}
!106 = !{!107, !63, i64 0}
!107 = !{!"_ZTSN4Luau6FValueIiEE", !63, i64 0, !97, i64 4, !22, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN4Luau6FValueIiEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4Luau7CodeGen20SharedCodeGenContextE", !5, i64 0}
!111 = !{!112, !110, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4Luau7CodeGen20SharedCodeGenContextELb0EE", !110, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueIN4Luau7CodeGen24StandaloneCodeGenContextEJRmS3_RPFvPvS4_mS4_mERS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_uniqueIN4Luau7CodeGen24StandaloneCodeGenContextEJRmS3_RPFvPvS4_mS4_mERS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4Luau7CodeGen19UnwindBuilderDwarf2EJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN4Luau7CodeGen24StandaloneCodeGenContextE", !5, i64 0}
!121 = !{!122, !123, i64 24}
!122 = !{!"_ZTS9lua_State", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !97, i64 5, !97, i64 6, !68, i64 8, !68, i64 16, !123, i64 24, !124, i64 32, !68, i64 40, !68, i64 48, !124, i64 56, !124, i64 64, !63, i64 72, !63, i64 76, !125, i64 80, !125, i64 82, !63, i64 84, !126, i64 88, !127, i64 96, !72, i64 104, !71, i64 112, !5, i64 120}
!123 = !{!"p1 _ZTS12global_State", !5, i64 0}
!124 = !{!"p1 _ZTS8CallInfo", !5, i64 0}
!125 = !{!"short", !6, i64 0}
!126 = !{!"p1 _ZTS8LuaTable", !5, i64 0}
!127 = !{!"p1 _ZTS5UpVal", !5, i64 0}
!128 = !{!129, !5, i64 0}
!129 = !{!"_ZTS22lua_ExecutionCallbacks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!130 = !{!129, !5, i64 8}
!131 = !{!129, !5, i64 16}
!132 = !{!129, !5, i64 24}
!133 = !{!129, !5, i64 32}
!134 = !{!129, !5, i64 40}
!135 = !{i64 0, i64 16, !85}
!136 = !{!137, !63, i64 0}
!137 = !{!"_ZTSN4Luau7CodeGen18CompilationOptionsE", !63, i64 0, !138, i64 8, !33, i64 88}
!138 = !{!"_ZTSN4Luau7CodeGen11HostIrHooksE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!139 = !{!67, !6, i64 7}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSN4Luau7CodeGen17CompilationResultE", !142, i64 0, !143, i64 8}
!142 = !{!"_ZTSN4Luau7CodeGen24CodeGenCompilationResultE", !6, i64 0}
!143 = !{!"_ZTSSt6vectorIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen23ProtoCompilationFailureESaIS2_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN4Luau7CodeGen23ProtoCompilationFailureE", !5, i64 0}
!148 = !{!149, !5, i64 3368}
!149 = !{!"_ZTS12global_State", !150, i64 0, !5, i64 16, !5, i64 24, !6, i64 32, !6, i64 33, !72, i64 40, !72, i64 48, !72, i64 56, !16, i64 64, !16, i64 72, !63, i64 80, !63, i64 84, !63, i64 88, !6, i64 96, !6, i64 416, !151, i64 736, !151, i64 744, !151, i64 752, !6, i64 760, !152, i64 2808, !153, i64 2816, !6, i64 2856, !6, i64 2944, !6, i64 3032, !154, i64 3200, !154, i64 3216, !63, i64 3232, !155, i64 3240, !16, i64 3248, !6, i64 3256, !156, i64 3288, !129, i64 3368, !6, i64 3424, !6, i64 4448, !6, i64 5472, !157, i64 6496}
!150 = !{!"_ZTS11stringtable", !70, i64 0, !63, i64 8, !63, i64 12}
!151 = !{!"p1 _ZTS8lua_Page", !5, i64 0}
!152 = !{!"p1 _ZTS9lua_State", !5, i64 0}
!153 = !{!"_ZTS5UpVal", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !68, i64 8, !6, i64 16}
!154 = !{!"_ZTS10lua_TValue", !6, i64 0, !6, i64 8, !63, i64 12}
!155 = !{!"p1 _ZTS10lua_jmpbuf", !5, i64 0}
!156 = !{!"_ZTS13lua_Callbacks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!157 = !{!"_ZTS7GCStats", !6, i64 0, !63, i64 128, !63, i64 132, !16, i64 136, !16, i64 144, !16, i64 152, !158, i64 160, !158, i64 168, !158, i64 176}
!158 = !{!"double", !6, i64 0}
!159 = distinct !{!159, !74}
!160 = distinct !{!160, !74}
!161 = !{!162, !57, i64 8}
!162 = !{!"_ZTSNSt12_Vector_baseIP5ProtoSaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!163 = !{!164, !63, i64 32}
!164 = !{!"_ZTSN4Luau7CodeGen16CompilationStatsE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !63, i64 32, !63, i64 36, !63, i64 40}
!165 = !{!164, !63, i64 40}
!166 = !{!167, !63, i64 0}
!167 = !{!"_ZTSN4Luau7CodeGen5LabelE", !63, i64 0, !63, i64 4}
!168 = !{!167, !63, i64 4}
!169 = !{!162, !57, i64 0}
!170 = !{!142, !142, i64 0}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4Luau7CodeGenL20createNativeFunctionINS0_3X6418AssemblyBuilderX64EEESt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEERT_RNS0_13ModuleHelpersEP5ProtoRjRKNS0_11HostIrHooksERNS0_24CodeGenCompilationResultE: argument 0"}
!173 = distinct !{!173, !"_ZN4Luau7CodeGenL20createNativeFunctionINS0_3X6418AssemblyBuilderX64EEESt10unique_ptrIA_jNS0_26NativeProtoExecDataDeleterEERT_RNS0_13ModuleHelpersEP5ProtoRjRKNS0_11HostIrHooksERNS0_24CodeGenCompilationResultE"}
!174 = !{!175, !176, i64 8}
!175 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN4Luau7CodeGen6IrInstE", !5, i64 0}
!177 = !{!175, !176, i64 0}
!178 = !{!179, !59, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPjLb0EE", !59, i64 0}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSN4Luau7CodeGen15AssemblyOptionsE", !182, i64 0, !137, i64 8, !97, i64 104, !97, i64 105, !97, i64 106, !97, i64 107, !97, i64 108, !183, i64 112, !184, i64 116, !185, i64 120, !186, i64 124, !5, i64 128, !5, i64 136}
!182 = !{!"_ZTSN4Luau7CodeGen15AssemblyOptions6TargetE", !6, i64 0}
!183 = !{!"_ZTSN4Luau7CodeGen15IncludeIrPrefixE", !6, i64 0}
!184 = !{!"_ZTSN4Luau7CodeGen14IncludeUseInfoE", !6, i64 0}
!185 = !{!"_ZTSN4Luau7CodeGen14IncludeCfgInfoE", !6, i64 0}
!186 = !{!"_ZTSN4Luau7CodeGen18IncludeRegFlowInfoE", !6, i64 0}
!187 = !{!181, !183, i64 112}
!188 = !{!181, !184, i64 116}
!189 = !{!181, !185, i64 120}
!190 = !{!181, !186, i64 124}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE: argument 0"}
!193 = distinct !{!193, !"_ZN4Luau7CodeGenL25createNativeProtoExecDataEP5ProtoRKNS0_9IrBuilderE"}
!194 = !{!67, !63, i64 136}
!195 = !{!192, !172}
!196 = !{!197, !63, i64 172}
!197 = !{!"_ZTSN4Luau7CodeGen9IrBuilderE", !198, i64 0, !97, i64 8, !97, i64 9, !97, i64 10, !199, i64 12, !63, i64 16, !201, i64 24, !63, i64 648, !235, i64 656, !264, i64 680, !269, i64 704}
!198 = !{!"p1 _ZTSN4Luau7CodeGen11HostIrHooksE", !5, i64 0}
!199 = !{!"_ZTSN4Luau7CodeGen4IrOpE", !200, i64 0, !63, i64 0}
!200 = !{!"_ZTSN4Luau7CodeGen8IrOpKindE", !6, i64 0}
!201 = !{!"_ZTSN4Luau7CodeGen10IrFunctionE", !202, i64 0, !207, i64 24, !210, i64 48, !215, i64 72, !220, i64 96, !225, i64 120, !63, i64 144, !63, i64 148, !230, i64 152, !235, i64 176, !239, i64 200, !65, i64 296, !97, i64 304, !249, i64 312, !263, i64 616}
!202 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !203, i64 0}
!203 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE12_Vector_implE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrBlockESaIS2_EE17_Vector_impl_dataE", !206, i64 0, !206, i64 8, !206, i64 16}
!206 = !{!"p1 _ZTSN4Luau7CodeGen7IrBlockE", !5, i64 0}
!207 = !{!"_ZTSSt6vectorIN4Luau7CodeGen6IrInstESaIS2_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen6IrInstESaIS2_EE12_Vector_implE", !175, i64 0}
!210 = !{!"_ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen7IrConstESaIS2_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN4Luau7CodeGen7IrConstE", !5, i64 0}
!215 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeBlockESaIS2_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeBlockE", !5, i64 0}
!220 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BytecodeTypesESaIS2_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN4Luau7CodeGen13BytecodeTypesE", !5, i64 0}
!225 = !{!"_ZTSSt6vectorIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen15BytecodeMappingESaIS2_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p1 _ZTSN4Luau7CodeGen15BytecodeMappingE", !5, i64 0}
!230 = !{!"_ZTSSt6vectorIN4Luau7CodeGen4IrOpESaIS2_EE", !231, i64 0}
!231 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE", !232, i64 0}
!232 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE12_Vector_implE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen4IrOpESaIS2_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSN4Luau7CodeGen4IrOpE", !5, i64 0}
!235 = !{!"_ZTSSt6vectorIjSaIjEE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!239 = !{!"_ZTSN4Luau7CodeGen16BytecodeTypeInfoE", !240, i64 0, !244, i64 24, !240, i64 48, !235, i64 72}
!240 = !{!"_ZTSSt6vectorIhSaIhEE", !241, i64 0}
!241 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !243, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!244 = !{!"_ZTSSt6vectorIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen19BytecodeRegTypeInfoESaIS2_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSN4Luau7CodeGen19BytecodeRegTypeInfoE", !5, i64 0}
!249 = !{!"_ZTSN4Luau7CodeGen7CfgInfoE", !235, i64 0, !235, i64 24, !235, i64 48, !235, i64 72, !235, i64 96, !235, i64 120, !235, i64 144, !250, i64 168, !255, i64 192, !255, i64 216, !255, i64 240, !260, i64 264}
!250 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13BlockOrderingESaIS2_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSN4Luau7CodeGen13BlockOrderingE", !5, i64 0}
!255 = !{!"_ZTSSt6vectorIN4Luau7CodeGen11RegisterSetESaIS2_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen11RegisterSetESaIS2_EE17_Vector_impl_dataE", !259, i64 0, !259, i64 8, !259, i64 16}
!259 = !{!"p1 _ZTSN4Luau7CodeGen11RegisterSetE", !5, i64 0}
!260 = !{!"_ZTSN4Luau7CodeGen11RegisterSetE", !261, i64 0, !97, i64 32, !6, i64 33}
!261 = !{!"_ZTSSt6bitsetILm256EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Base_bitsetILm4EE", !6, i64 0}
!263 = !{!"p1 _ZTSN4Luau7CodeGen13LoweringStatsE", !5, i64 0}
!264 = !{!"_ZTSSt6vectorIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen9IrBuilder8LoopInfoESaIS3_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSN4Luau7CodeGen9IrBuilder8LoopInfoE", !5, i64 0}
!269 = !{!"_ZTSN4Luau12DenseHashMapINS_7CodeGen9IrBuilder11ConstantKeyEjNS2_15ConstantKeyHashESt8equal_toIS3_EEE", !270, i64 0}
!270 = !{!"_ZTSN4Luau6detail14DenseHashTableINS_7CodeGen9IrBuilder11ConstantKeyESt4pairIS4_jES5_IKS4_jENS0_16ItemInterfaceMapIS4_jEENS3_15ConstantKeyHashESt8equal_toIS4_EEE", !271, i64 0, !16, i64 8, !16, i64 16, !272, i64 24, !274, i64 40, !275, i64 41}
!271 = !{!"p1 _ZTSSt4pairIN4Luau7CodeGen9IrBuilder11ConstantKeyEjE", !5, i64 0}
!272 = !{!"_ZTSN4Luau7CodeGen9IrBuilder11ConstantKeyE", !273, i64 0, !16, i64 8}
!273 = !{!"_ZTSN4Luau7CodeGen11IrConstKindE", !6, i64 0}
!274 = !{!"_ZTSN4Luau7CodeGen9IrBuilder15ConstantKeyHashE"}
!275 = !{!"_ZTSSt8equal_toIN4Luau7CodeGen9IrBuilder11ConstantKeyEE"}
!276 = !{!228, !229, i64 0}
!277 = !{!278, !63, i64 4}
!278 = !{!"_ZTSN4Luau7CodeGen15BytecodeMappingE", !63, i64 0, !63, i64 4}
!279 = !{!63, !63, i64 0}
!280 = distinct !{!280, !74}
!281 = !{!61, !63, i64 20}
!282 = !{!270, !271, i64 0}
!283 = !{!267, !268, i64 0}
!284 = !{!267, !268, i64 16}
!285 = !{!238, !59, i64 0}
!286 = !{!238, !59, i64 16}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_SaIS5_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aISt10unique_ptrIA_jN4Luau7CodeGen26NativeProtoExecDataDeleterEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!292 = distinct !{!292, !74}
!293 = !{!294, !142, i64 0}
!294 = !{!"_ZTSN4Luau7CodeGen23ProtoCompilationFailureE", !142, i64 0, !295, i64 8, !63, i64 40}
!295 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !296, i64 0, !16, i64 8, !6, i64 16}
!296 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!297 = !{!296, !22, i64 0}
!298 = !{!295, !22, i64 0}
!299 = !{!295, !16, i64 8}
!300 = !{!294, !63, i64 40}
!301 = !{!146, !147, i64 8}
!302 = !{!146, !147, i64 16}
!303 = distinct !{!303, !74}
!304 = !{!164, !63, i64 36}
!305 = !{!243, !22, i64 8}
!306 = !{!243, !22, i64 0}
!307 = !{!164, !16, i64 8}
!308 = !{!164, !16, i64 16}
!309 = !{!164, !16, i64 0}
!310 = !{!164, !16, i64 24}
!311 = !{!162, !57, i64 16}
!312 = !{!149, !5, i64 3392}
!313 = !{!122, !124, i64 32}
!314 = !{!315, !59, i64 24}
!315 = !{!"_ZTS8CallInfo", !68, i64 0, !68, i64 8, !68, i64 16, !59, i64 24, !63, i64 32, !63, i64 36}
!316 = !{!67, !59, i64 16}
!317 = !{!27, !5, i64 152}
!318 = !{!27, !5, i64 160}
!319 = !{!149, !5, i64 3416}
!320 = !{!146, !147, i64 0}
!321 = distinct !{!321, !74}
!322 = !{!67, !63, i64 140}
!323 = !{!67, !57, i64 24}
!324 = distinct !{!324, !74}
!325 = !{!326, !97, i64 0}
!326 = !{!"_ZTSN4Luau6FValueIbEE", !97, i64 0, !97, i64 1, !22, i64 8, !327, i64 16}
!327 = !{!"p1 _ZTSN4Luau6FValueIbEE", !5, i64 0}
!328 = !{!197, !263, i64 640}
!329 = !{!206, !206, i64 0}
!330 = !{!331, !332, i64 0}
!331 = !{!"_ZTSN4Luau7CodeGen7IrBlockE", !332, i64 0, !125, i64 2, !63, i64 4, !63, i64 8, !63, i64 12, !63, i64 16, !63, i64 20, !167, i64 24}
!332 = !{!"_ZTSN4Luau7CodeGen11IrBlockKindE", !6, i64 0}
!333 = !{!331, !63, i64 8}
!334 = !{!331, !63, i64 4}
!335 = !{!336, !63, i64 20}
!336 = !{!"_ZTSN4Luau7CodeGen13LoweringStatsE", !63, i64 0, !63, i64 4, !63, i64 8, !63, i64 12, !63, i64 16, !63, i64 20, !63, i64 24, !63, i64 28, !63, i64 32, !63, i64 36, !337, i64 40, !63, i64 56, !338, i64 64}
!337 = !{!"_ZTSN4Luau7CodeGen23BlockLinearizationStatsE", !63, i64 0, !158, i64 8}
!338 = !{!"_ZTSSt6vectorIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !339, i64 0}
!339 = !{!"_ZTSSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE12_Vector_implE", !341, i64 0}
!341 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen13FunctionStatsESaIS2_EE17_Vector_impl_dataE", !342, i64 0, !342, i64 8, !342, i64 16}
!342 = !{!"p1 _ZTSN4Luau7CodeGen13FunctionStatsE", !5, i64 0}
!343 = !{!336, !63, i64 28}
!344 = !{!176, !176, i64 0}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTSN4Luau7CodeGen6IrInstE", !347, i64 0, !199, i64 4, !199, i64 8, !199, i64 12, !199, i64 16, !199, i64 20, !199, i64 24, !199, i64 28, !63, i64 32, !125, i64 36, !348, i64 38, !350, i64 39, !97, i64 40, !97, i64 41, !97, i64 42}
!347 = !{!"_ZTSN4Luau7CodeGen5IrCmdE", !6, i64 0}
!348 = !{!"_ZTSN4Luau7CodeGen3X6411RegisterX64E", !349, i64 0, !6, i64 0}
!349 = !{!"_ZTSN4Luau7CodeGen3X647SizeX64E", !6, i64 0}
!350 = !{!"_ZTSN4Luau7CodeGen3A6411RegisterA64E", !351, i64 0, !6, i64 0}
!351 = !{!"_ZTSN4Luau7CodeGen3A647KindA64E", !6, i64 0}
!352 = distinct !{!352, !74}
!353 = !{!336, !158, i64 48}
!354 = !{!336, !63, i64 40}
!355 = !{!336, !63, i64 24}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTSN4Luau6detail14DenseHashTableIjSt4pairIjjES2_IKjjENS0_16ItemInterfaceMapIjjEESt4hashIjESt8equal_toIjEEE", !358, i64 0, !16, i64 8, !16, i64 16, !63, i64 24, !359, i64 28, !360, i64 29}
!358 = !{!"p1 _ZTSSt4pairIjjE", !5, i64 0}
!359 = !{!"_ZTSSt4hashIjE"}
!360 = !{!"_ZTSSt8equal_toIjE"}
!361 = !{!362, !363, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerESaIS4_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrLoweringX6411ExitHandlerE", !5, i64 0}
!364 = !{!362, !363, i64 16}
!365 = !{!366, !367, i64 0}
!366 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerESaIS4_EE17_Vector_impl_dataE", !367, i64 0, !367, i64 8, !367, i64 16}
!367 = !{!"p1 _ZTSN4Luau7CodeGen3X6413IrLoweringX6416InterruptHandlerE", !5, i64 0}
!368 = !{!366, !367, i64 16}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIN4Luau7CodeGen3X6410IrSpillX64ESaIS3_EE17_Vector_impl_dataE", !371, i64 0, !371, i64 8, !371, i64 16}
!371 = !{!"p1 _ZTSN4Luau7CodeGen3X6410IrSpillX64E", !5, i64 0}
!372 = !{!370, !371, i64 16}
!373 = !{!228, !229, i64 8}
!374 = !{!181, !97, i64 105}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrBlockESaIS2_EE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt6vectorIN4Luau7CodeGen7IrConstESaIS2_EE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN4Luau7CodeGen7CfgInfoE", !5, i64 0}
!383 = !{!201, !65, i64 296}
!384 = !{!385, !65, i64 32}
!385 = !{!"_ZTSN4Luau7CodeGen17IrToStringContextE", !376, i64 0, !378, i64 8, !380, i64 16, !382, i64 24, !65, i64 32}
!386 = !{!278, !63, i64 0}
!387 = distinct !{!387, !74}
!388 = !{!331, !125, i64 2}
!389 = !{!331, !63, i64 12}
!390 = !{!331, !63, i64 16}
!391 = !{!331, !63, i64 20}
!392 = !{!238, !59, i64 8}
!393 = !{!205, !206, i64 0}
!394 = !{!201, !63, i64 144}
!395 = !{!201, !63, i64 148}
!396 = distinct !{!396, !74}
!397 = !{!223, !224, i64 8}
!398 = !{!223, !224, i64 0}
!399 = !{!385, !376, i64 0}
!400 = distinct !{!400, !74}
!401 = distinct !{!401, !74}
!402 = !{!243, !22, i64 16}
!403 = !{!247, !248, i64 0}
!404 = !{!247, !248, i64 16}
!405 = !{!233, !234, i64 0}
!406 = !{!233, !234, i64 16}
!407 = !{!228, !229, i64 16}
!408 = !{!223, !224, i64 16}
!409 = !{!218, !219, i64 0}
!410 = !{!218, !219, i64 16}
!411 = !{!213, !214, i64 0}
!412 = !{!213, !214, i64 16}
!413 = !{!175, !176, i64 16}
!414 = !{!205, !206, i64 16}
!415 = !{!258, !259, i64 0}
!416 = !{!258, !259, i64 16}
!417 = !{!253, !254, i64 0}
!418 = !{!253, !254, i64 16}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!421 = distinct !{!421, !"_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!424 = !{!420, !423}
!425 = distinct !{!425, !74}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!428 = distinct !{!428, !"_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZSt19__relocate_object_aIN4Luau7CodeGen23ProtoCompilationFailureES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!431 = !{!427, !430}
!432 = !{!107, !97, i64 4}
!433 = !{!107, !22, i64 8}
!434 = !{!108, !108, i64 0}
!435 = !{!107, !108, i64 16}
