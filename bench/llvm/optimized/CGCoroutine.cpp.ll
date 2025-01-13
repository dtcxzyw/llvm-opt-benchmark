; ModuleID = 'bench/llvm/original/CGCoroutine.cpp.ll'
source_filename = "bench/llvm/original/CGCoroutine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CodeGen::RValue" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.clang::CodeGen::Address" }
%"class.clang::CodeGen::Address" = type { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits", %"class.clang::CodeGen::CGPointerAuthInfo", ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CharUnits" = type { i64 }
%"class.clang::CodeGen::CGPointerAuthInfo" = type { i8, ptr }
%"class.clang::CodeGen::AggValueSlot" = type <{ %"class.clang::CodeGen::Address", %"class.clang::Qualifiers", i8, [7 x i8] }>
%"class.clang::Qualifiers" = type { i64 }
%"struct.(anonymous namespace)::LValueOrRValue" = type { %"class.clang::CodeGen::LValue", %"class.clang::CodeGen::RValue" }
%"class.clang::CodeGen::LValue" = type { i32, %union.anon.2, %union.anon.3, %"class.clang::QualType", %"class.clang::Qualifiers", i8, %"class.clang::CodeGen::LValueBaseInfo", %"struct.clang::CodeGen::TBAAAccessInfo", ptr }
%union.anon.2 = type { %"class.clang::CodeGen::Address" }
%union.anon.3 = type { ptr }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair.4" }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.clang::CodeGen::LValueBaseInfo" = type { i32 }
%"struct.clang::CodeGen::TBAAAccessInfo" = type { i32, ptr, ptr, i64, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.197 }
%struct.anon.197 = type { ptr, i64 }
%"class.clang::CodeGen::CodeGenFunction::OpaqueValueMappingData" = type { ptr, i8, %"class.clang::CodeGen::CodeGenFunction::PeepholeProtection" }
%"class.clang::CodeGen::CodeGenFunction::PeepholeProtection" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1184" }
%"class.llvm::SmallVector.1184" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.1185" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase.68" }
%"class.llvm::SmallVectorBase.68" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1185" = type { [32 x i8] }
%"class.clang::CodeGen::CodeGenFunction" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, ptr, %"class.clang::CodeGen::LoopInfoStack", %"class.clang::CodeGen::CGBuilderTy", %"class.clang::CodeGen::VarBypassDetector", %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.36", %"class.llvm::SmallVector.41", i32, ptr, ptr, ptr, %"class.clang::QualType", ptr, %"class.llvm::SmallVector.46", %"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo", %"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo", %"class.clang::GlobalDecl", %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.clang::CodeGen::Address", %"class.clang::CodeGen::Address", ptr, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH", ptr, %"struct.clang::SanitizerSet", i8, i8, i8, i8, [4 x i8], %"class.clang::GlobalDecl", i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, %"class.llvm::DenseMap.53", ptr, %"class.llvm::DenseMap.56", %"class.clang::CodeGen::EHScopeStack", %"class.llvm::SmallVector.64", %"class.llvm::SmallVector.70", %"class.llvm::SmallVector.75", ptr, %"class.clang::CodeGen::RawAddress", i32, ptr, ptr, ptr, %"class.llvm::SmallVector.80", ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::FPOptions", %"class.llvm::SmallVector.85", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, i32, i8, i8, ptr, %"class.llvm::DenseMap.90", %"class.llvm::DenseMap.93", %"class.llvm::SmallDenseMap", %"class.llvm::DenseMap.97", %"class.llvm::DenseMap.100", %"class.llvm::SmallVector.103", %"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack", %"class.clang::CodeGen::CodeGenPGO", %"class.clang::CodeGen::Address", ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.149", %"class.llvm::DenseMap.152", %"class.llvm::DenseMap.155", ptr, i32, i32, %"class.clang::SourceLocation", %"class.clang::CurrentSourceLocExprScope", ptr, ptr, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CodeGen::Address", ptr, %"class.clang::CodeGen::CallArgList", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", [4 x i8], %"class.llvm::DenseMap.173", ptr, %"class.clang::CodeGen::Address", ptr, ptr, %"class.llvm::SmallVector.176", %"class.llvm::MapVector", i32, i8, ptr, %"class.llvm::SmallVector.189" }
%"struct.clang::CodeGen::CodeGenTypeCache" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, ptr, %union.anon.10, i8, %union.anon.11, %union.anon.12, i32, i32 }
%union.anon.6 = type { ptr }
%union.anon.7 = type { ptr }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { i8 }
%union.anon.11 = type { i8 }
%union.anon.12 = type { i8 }
%"class.clang::CodeGen::LoopInfoStack" = type { %"struct.clang::CodeGen::LoopAttributes", %"class.llvm::SmallVector" }
%"struct.clang::CodeGen::LoopAttributes" = type <{ i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.clang::CodeGen::CGBuilderTy" = type { %"class.llvm::IRBuilder", ptr }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.clang::CodeGen::CGBuilderInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.13", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.13" = type { %"class.llvm::SmallVectorImpl.14", %"struct.llvm::SmallVectorStorage.17" }
%"class.llvm::SmallVectorImpl.14" = type { %"class.llvm::SmallVectorTemplateBase.15" }
%"class.llvm::SmallVectorTemplateBase.15" = type { %"class.llvm::SmallVectorTemplateCommon.16" }
%"class.llvm::SmallVectorTemplateCommon.16" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.17" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.clang::CodeGen::CGBuilderInserter" = type { %"class.llvm::IRBuilderDefaultInserter", ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.clang::CodeGen::VarBypassDetector" = type <{ %"class.llvm::SmallVector.18", %"class.llvm::SmallVector.23", %"class.llvm::DenseMap", %"class.llvm::DenseSet", i8, [7 x i8] }>
%"class.llvm::SmallVector.18" = type { %"class.llvm::SmallVectorImpl.19", %"struct.llvm::SmallVectorStorage.22" }
%"class.llvm::SmallVectorImpl.19" = type { %"class.llvm::SmallVectorTemplateBase.20" }
%"class.llvm::SmallVectorTemplateBase.20" = type { %"class.llvm::SmallVectorTemplateCommon.21" }
%"class.llvm::SmallVectorTemplateCommon.21" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.22" = type { [768 x i8] }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.27" = type { [256 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.28" }
%"class.llvm::DenseMap.28" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [32 x i8] }
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [128 x i8] }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.42", %"struct.llvm::SmallVectorStorage.45" }
%"class.llvm::SmallVectorImpl.42" = type { %"class.llvm::SmallVectorTemplateBase.43" }
%"class.llvm::SmallVectorTemplateBase.43" = type { %"class.llvm::SmallVectorTemplateCommon.44" }
%"class.llvm::SmallVectorTemplateCommon.44" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.45" = type { [32 x i8] }
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl.47", %"struct.llvm::SmallVectorStorage.50" }
%"class.llvm::SmallVectorImpl.47" = type { %"class.llvm::SmallVectorTemplateBase.48" }
%"class.llvm::SmallVectorTemplateBase.48" = type { %"class.llvm::SmallVectorTemplateCommon.49" }
%"class.llvm::SmallVectorTemplateCommon.49" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.50" = type { [32 x i8] }
%"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo" = type <{ %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo" = type { ptr }
%"struct.clang::CodeGen::CodeGenFunction::JumpDest" = type <{ ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", i32, [4 x i8] }>
%"class.llvm::AssertingVH" = type { ptr }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.51", i32, [4 x i8] }
%"class.llvm::PointerIntPair.51" = type { %"struct.llvm::detail::PunnedPointer.52" }
%"struct.llvm::detail::PunnedPointer.52" = type { [8 x i8] }
%"class.llvm::DenseMap.53" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.56" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CodeGen::EHScopeStack" = type { ptr, ptr, ptr, %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, %"class.llvm::SmallVector.59" }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.63" }
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.63" = type { [256 x i8] }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.69" }
%"struct.llvm::SmallVectorStorage.69" = type { [256 x i8] }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.74" = type { [48 x i8] }
%"class.llvm::SmallVector.75" = type { %"class.llvm::SmallVectorImpl.76", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.76" = type { %"class.llvm::SmallVectorTemplateBase.77" }
%"class.llvm::SmallVectorTemplateBase.77" = type { %"class.llvm::SmallVectorTemplateCommon.78" }
%"class.llvm::SmallVectorTemplateCommon.78" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.79" = type { [16 x i8] }
%"class.clang::CodeGen::RawAddress" = type { %"class.llvm::PointerIntPair", ptr, %"class.clang::CharUnits" }
%"class.llvm::SmallVector.80" = type { %"class.llvm::SmallVectorImpl.81", %"struct.llvm::SmallVectorStorage.84" }
%"class.llvm::SmallVectorImpl.81" = type { %"class.llvm::SmallVectorTemplateBase.82" }
%"class.llvm::SmallVectorTemplateBase.82" = type { %"class.llvm::SmallVectorTemplateCommon.83" }
%"class.llvm::SmallVectorTemplateCommon.83" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.84" = type { [48 x i8] }
%"class.clang::FPOptions" = type { i32 }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.89" }
%"class.llvm::SmallVectorImpl.86" = type { %"class.llvm::SmallVectorTemplateBase.87" }
%"class.llvm::SmallVectorTemplateBase.87" = type { %"class.llvm::SmallVectorTemplateCommon.88" }
%"class.llvm::SmallVectorTemplateCommon.88" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.89" = type { [64 x i8] }
%"class.clang::CodeGen::EHScopeStack::stable_iterator" = type { i64 }
%"class.llvm::DenseMap.90" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.93" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"class.llvm::DenseMap.97" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.100" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.107" = type { [384 x i8] }
%"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack" = type { %"class.llvm::SmallVector.108" }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl.109", %"struct.llvm::SmallVectorStorage.112" }
%"class.llvm::SmallVectorImpl.109" = type { %"class.llvm::SmallVectorTemplateBase.110" }
%"class.llvm::SmallVectorTemplateBase.110" = type { %"class.llvm::SmallVectorTemplateCommon.111" }
%"class.llvm::SmallVectorTemplateCommon.111" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.112" = type { [448 x i8] }
%"class.clang::CodeGen::CodeGenPGO" = type { ptr, %"class.std::__cxx11::basic_string", ptr, %"struct.std::array", i32, i64, %"class.std::unique_ptr.114", %"class.std::unique_ptr.122", %"class.std::unique_ptr.130", %"class.std::unique_ptr.138", %"class.std::vector", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.113 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.113 = type { i64, [8 x i8] }
%"struct.std::array" = type { [3 x i32] }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.149" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.155" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::CurrentSourceLocExprScope" = type { ptr }
%"class.clang::CodeGen::CallArgList" = type { %"class.llvm::SmallVector.158", %"class.llvm::SmallVector.163", %"class.llvm::SmallVector.168", ptr }
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.159", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.159" = type { %"class.llvm::SmallVectorTemplateBase.160" }
%"class.llvm::SmallVectorTemplateBase.160" = type { %"class.llvm::SmallVectorTemplateCommon.161" }
%"class.llvm::SmallVectorTemplateCommon.161" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.162" = type { [1216 x i8] }
%"class.llvm::SmallVector.163" = type { %"class.llvm::SmallVectorImpl.164", %"struct.llvm::SmallVectorStorage.167" }
%"class.llvm::SmallVectorImpl.164" = type { %"class.llvm::SmallVectorTemplateBase.165" }
%"class.llvm::SmallVectorTemplateBase.165" = type { %"class.llvm::SmallVectorTemplateCommon.166" }
%"class.llvm::SmallVectorTemplateCommon.166" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.167" = type { [208 x i8] }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.169", %"struct.llvm::SmallVectorStorage.172" }
%"class.llvm::SmallVectorImpl.169" = type { %"class.llvm::SmallVectorTemplateBase.170" }
%"class.llvm::SmallVectorTemplateBase.170" = type { %"class.llvm::SmallVectorTemplateCommon.171" }
%"class.llvm::SmallVectorTemplateCommon.171" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.172" = type { [16 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::DenseMap.173" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.177", %"struct.llvm::SmallVectorStorage.180" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.180" = type { [16 x i8] }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.181", %"class.llvm::SmallVector.184" }
%"class.llvm::DenseMap.181" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.184" = type { %"class.llvm::SmallVectorImpl.185" }
%"class.llvm::SmallVectorImpl.185" = type { %"class.llvm::SmallVectorTemplateBase.186" }
%"class.llvm::SmallVectorTemplateBase.186" = type { %"class.llvm::SmallVectorTemplateCommon.187" }
%"class.llvm::SmallVectorTemplateCommon.187" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.190", %"struct.llvm::SmallVectorStorage.193" }
%"class.llvm::SmallVectorImpl.190" = type { %"class.llvm::SmallVectorTemplateBase.191" }
%"class.llvm::SmallVectorTemplateBase.191" = type { %"class.llvm::SmallVectorTemplateCommon.192" }
%"class.llvm::SmallVectorTemplateCommon.192" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.193" = type { [128 x i8] }
%"class.llvm::SmallVector.1186" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.1187" }
%"struct.llvm::SmallVectorStorage.1187" = type { [24 x i8] }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.1222" = type { i32, ptr }
%"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope" = type { %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", i64, %"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope", i8, i8, ptr }
%"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup" = type { %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr }
%"struct.std::pair.1234" = type { ptr, %"class.clang::CodeGen::LValue" }
%"class.clang::CodeGen::FunctionArgList" = type { %"class.llvm::SmallVector.549" }
%"class.llvm::SmallVector.549" = type { %"class.llvm::SmallVectorImpl.550", %"struct.llvm::SmallVectorStorage.553" }
%"class.llvm::SmallVectorImpl.550" = type { %"class.llvm::SmallVectorTemplateBase.551" }
%"class.llvm::SmallVectorTemplateBase.551" = type { %"class.llvm::SmallVectorTemplateCommon.552" }
%"class.llvm::SmallVectorTemplateCommon.552" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.553" = type { [128 x i8] }
%"class.clang::ImplicitParamDecl" = type { %"class.clang::VarDecl.base", [4 x i8] }
%"class.clang::VarDecl.base" = type <{ %"class.clang::DeclaratorDecl.base", [4 x i8], %"class.clang::Redeclarable", %"class.llvm::PointerUnion.570", %union.anon.575 }>
%"class.clang::DeclaratorDecl.base" = type <{ %"class.clang::ValueDecl", %"class.llvm::PointerUnion.560", %"class.clang::SourceLocation" }>
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.554", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.554" = type { %"struct.llvm::detail::PunnedPointer.555" }
%"struct.llvm::detail::PunnedPointer.555" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.556" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.556" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.557" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.557" = type { %"class.llvm::PointerIntPair.558" }
%"class.llvm::PointerIntPair.558" = type { %"struct.llvm::detail::PunnedPointer.559" }
%"struct.llvm::detail::PunnedPointer.559" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::PointerUnion.560" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.561" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.561" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.562" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.562" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.563" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.563" = type { %"class.llvm::PointerIntPair.564" }
%"class.llvm::PointerIntPair.564" = type { %"struct.llvm::detail::PunnedPointer.559" }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::VarDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::VarDecl>::DeclLink" = type { %"class.llvm::PointerUnion.565" }
%"class.llvm::PointerUnion.565" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.566" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.566" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.567" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.567" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.568" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.568" = type { %"class.llvm::PointerIntPair.569" }
%"class.llvm::PointerIntPair.569" = type { %"struct.llvm::detail::PunnedPointer.559" }
%"class.llvm::PointerUnion.570" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.571" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.571" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.572" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.572" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.573" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.573" = type { %"class.llvm::PointerIntPair.574" }
%"class.llvm::PointerIntPair.574" = type { %"struct.llvm::detail::PunnedPointer.559" }
%union.anon.575 = type { i32 }
%"struct.llvm::detail::DenseMapPair.1238" = type { %"struct.std::pair.1239" }
%"struct.std::pair.1239" = type { ptr, %"class.clang::CodeGen::Address" }
%"struct.llvm::detail::DenseMapPair.1233" = type { %"struct.std::pair.1234" }
%"struct.(anonymous namespace)::GetParamRef" = type { ptr }
%"class.clang::CodeGen::CodeGenFunction::AutoVarEmission" = type { ptr, %"class.clang::CodeGen::Address", ptr, i8, i8, ptr, %"class.clang::CodeGen::RawAddress" }
%"struct.(anonymous namespace)::GetReturnObjectManager" = type { ptr, ptr, ptr, i8, %"class.clang::CodeGen::Address", %"class.clang::CodeGen::CodeGenFunction::AutoVarEmission" }
%"struct.(anonymous namespace)::ParamReferenceReplacerRAII" = type { %"class.llvm::DenseMap.90", ptr }
%"struct.std::pair.1152" = type { ptr, ptr }
%"class.clang::CXXCatchStmt" = type { %"class.clang::Stmt", %"class.clang::SourceLocation", ptr, ptr }
%"class.clang::Stmt" = type { %union.anon.194 }
%union.anon.194 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair.1559" = type { %"struct.std::pair.1152" }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.1192" = type { ptr, %"class.clang::CodeGen::RValue" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1192" }
%"class.llvm::iterator_range.1220" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.1221" }
%"class.clang::StmtIteratorImpl.1221" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.1205, i64, ptr }
%union.anon.1205 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.1245" }
%"class.std::vector.1245" = type { %"struct.std::_Vector_base.1246" }
%"struct.std::_Vector_base.1246" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.1560" = type { %"class.llvm::SmallVectorImpl.1561", %"struct.llvm::SmallVectorStorage.1564" }
%"class.llvm::SmallVectorImpl.1561" = type { %"class.llvm::SmallVectorTemplateBase.1562" }
%"class.llvm::SmallVectorTemplateBase.1562" = type { %"class.llvm::SmallVectorTemplateCommon.1563" }
%"class.llvm::SmallVectorTemplateCommon.1563" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1564" = type { [56 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN5clang7CodeGen11CGBuilderTy14CreateFlagLoadEPN4llvm5ValueERKNS2_5TwineE = comdat any

$_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprEPKNS_4ExprE = comdat any

$_ZN5clang7CodeGen11CGBuilderTy15CreateFlagStoreEbPN4llvm5ValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_ = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData6unbindERS1_ = comdat any

$_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE = comdat any

$_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [27 x i8] c".__await_suspend_wrapper__\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"coro.alloc\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"coro.init\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"coro.final\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"coro.ret\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"coro.ret.on.failure\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"coro.resumed.body\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"coro.resumed.cont\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"coro.resumed.eh\00", align 1
@.str.10 = private unnamed_addr constant [85 x i8] c"this builtin expect that __builtin_coro_begin has been used earlier in this function\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"this builtin expect that __builtin_coro_id has been used earlier in this function\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c".ready\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c".suspend\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c".cleanup\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c".suspend.bool\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"resume.eh\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"await\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@_ZN12_GLOBAL__N_112AwaitKindStrE = internal unnamed_addr constant [4 x { ptr, i64 }] [{ ptr, i64 } { ptr @.str.17, i64 4 }, { ptr, i64 } { ptr @.str.18, i64 5 }, { ptr, i64 } { ptr @.str.19, i64 5 }, { ptr, i64 } { ptr @.str.20, i64 5 }], align 16
@_ZTVN5clang17ImplicitParamDeclE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [53 x i8] c"only one __builtin_coro_id can be used in a function\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"__builtin_coro_id shall not be used in a C++ coroutine\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"gro.active\00", align 1
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@_ZTVN12_GLOBAL__N_114CallCoroDeleteE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv, ptr @_ZN12_GLOBAL__N_114CallCoroDelete4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE] }, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"coro.free\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"after.coro.free\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"Deallocation expressoin does not refer to coro.free\00", align 1
@_ZTVN12_GLOBAL__N_111CallCoroEndE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv, ptr @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv, ptr @_ZN12_GLOBAL__N_111CallCoroEnd4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE] }, align 8
@.str.28 = private unnamed_addr constant [13 x i8] c"cleanup.cont\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"funclet\00", align 1

@_ZN5clang7CodeGen15CodeGenFunction10CGCoroInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen15CodeGenFunction10CGCoroInfoC2Ev
@_ZN5clang7CodeGen15CodeGenFunction10CGCoroInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang7CodeGen15CodeGenFunction10CGCoroInfoD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction10CGCoroInfoC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction10CGCoroInfoD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen10CGCoroDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang7CodeGen10CGCoroDataEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #16
  br label %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang7CodeGen10CGCoroDataEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction15EmitCoawaitExprERKNS_11CoawaitExprENS0_12AggValueSlotEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.clang::CodeGen::RValue") align 8 initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr nocapture noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"struct.(anonymous namespace)::LValueOrRValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  call fastcc void @_ZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS0_10CGCoroDataERKNS_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS0_12AggValueSlotEbb(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %9, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS0_10CGCoroDataERKNS_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS0_12AggValueSlotEbb(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr nocapture noundef nonnull align 8 dereferenceable(120) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.clang::CodeGen::CodeGenFunction::OpaqueValueMappingData", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca [1 x ptr], align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::SmallVector.1186", align 8
  %26 = alloca %"class.clang::CodeGen::LValue", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca [2 x ptr], align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.clang::CodeGen::LValue", align 8
  %36 = alloca %"class.clang::CodeGen::RValue", align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %40 = load ptr, ptr %39, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprEPKNS_4ExprE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::CodeGenFunction::OpaqueValueMappingData") align 8 %12, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %40, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  switch i32 %4, label %49 [
    i32 2, label %45
    i32 1, label %41
  ]

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4, !noalias !4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !noalias !4
  br label %49

45:                                               ; preds = %8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i32, ptr %46, align 8, !noalias !4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !noalias !4
  br label %49

49:                                               ; preds = %45, %41, %8
  %.0.i = phi i32 [ 0, %8 ], [ %44, %41 ], [ %48, %45 ]
  %50 = zext i32 %4 to i64
  %51 = getelementptr inbounds nuw [4 x %"class.llvm::StringLiteral"], ptr @_ZN12_GLOBAL__N_112AwaitKindStrE, i64 0, i64 %50
  %.sroa.0.0.copyload.i = load ptr, ptr %51, align 16, !noalias !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !4
  %52 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %53, i64 noundef 32) #17
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %.sroa.0.0.copyload.i, ptr noundef %52)
  %54 = icmp ugt i32 %.0.i, 1
  br i1 %54, label %55, label %_ZL21buildSuspendPrefixStrRN5clang7CodeGen10CGCoroDataEN12_GLOBAL__N_19AwaitKindE.exit

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 9, ptr %56, align 8, !noalias !4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %57, align 1, !noalias !4
  store i32 %.0.i, ptr %11, align 8, !noalias !4
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  br label %_ZL21buildSuspendPrefixStrRN5clang7CodeGen10CGCoroDataEN12_GLOBAL__N_19AwaitKindE.exit

_ZL21buildSuspendPrefixStrRN5clang7CodeGen10CGCoroDataEN12_GLOBAL__N_19AwaitKindE.exit: ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %59, align 1
  %60 = load ptr, ptr %13, align 8
  store ptr %60, ptr %15, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %61, ptr %62, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %63 = load i8, ptr %58, align 8, !noalias !13
  switch i8 %63, label %65 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %64
  ]

64:                                               ; preds = %_ZL21buildSuspendPrefixStrRN5clang7CodeGen10CGCoroDataEN12_GLOBAL__N_19AwaitKindE.exit
  store ptr @.str.12, ptr %14, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

65:                                               ; preds = %_ZL21buildSuspendPrefixStrRN5clang7CodeGen10CGCoroDataEN12_GLOBAL__N_19AwaitKindE.exit
  %66 = load i8, ptr %59, align 1, !noalias !13
  %67 = icmp eq i8 %66, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %15, align 8, !noalias !13
  %.014.i.i = select i1 %67, i8 %63, i8 2
  %.sroa.05.0.i.i = select i1 %67, ptr %.sroa.05.0.copyload.i.i, ptr %15
  store ptr %.sroa.05.0.i.i, ptr %14, align 8, !alias.scope !13
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %61, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !13
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.12, ptr %68, align 8, !alias.scope !13
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZL21buildSuspendPrefixStrRN5clang7CodeGen10CGCoroDataEN12_GLOBAL__N_19AwaitKindE.exit, %64, %65
  %.sink270 = phi i8 [ 3, %64 ], [ %.014.i.i, %65 ], [ %63, %_ZL21buildSuspendPrefixStrRN5clang7CodeGen10CGCoroDataEN12_GLOBAL__N_19AwaitKindE.exit ]
  %.sink = phi i8 [ 1, %64 ], [ 3, %65 ], [ 1, %_ZL21buildSuspendPrefixStrRN5clang7CodeGen10CGCoroDataEN12_GLOBAL__N_19AwaitKindE.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.sink270, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.sink, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 232
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, ptr noundef null) #17
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %13, align 8
  store ptr %78, ptr %17, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %79, ptr %80, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %81 = load i8, ptr %76, align 8, !noalias !20
  switch i8 %81, label %83 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit127
    i8 1, label %82
  ]

82:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr @.str.13, ptr %16, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit127

83:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %84 = load i8, ptr %77, align 1, !noalias !20
  %85 = icmp eq i8 %84, 1
  %.sroa.05.0.copyload.i.i113 = load ptr, ptr %17, align 8, !noalias !20
  %.014.i.i116 = select i1 %85, i8 %81, i8 2
  %.sroa.05.0.i.i117 = select i1 %85, ptr %.sroa.05.0.copyload.i.i113, ptr %17
  store ptr %.sroa.05.0.i.i117, ptr %16, align 8, !alias.scope !20
  %.sroa.23.0..sroa_idx.i.i.i125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %79, ptr %.sroa.23.0..sroa_idx.i.i.i125, align 8, !alias.scope !20
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.13, ptr %86, align 8, !alias.scope !20
  br label %_ZN4llvmplERKNS_5TwineES2_.exit127

_ZN4llvmplERKNS_5TwineES2_.exit127:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %82, %83
  %.sink274 = phi i8 [ 3, %82 ], [ %.014.i.i116, %83 ], [ %81, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sink272 = phi i8 [ 1, %82 ], [ 3, %83 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 %.sink274, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 %.sink272, ptr %88, align 1
  %89 = load ptr, ptr %71, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 232
  %91 = load ptr, ptr %90, align 8
  %92 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %92, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, ptr noundef null) #17
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %13, align 8
  store ptr %95, ptr %19, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %96, ptr %97, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %98 = load i8, ptr %93, align 8, !noalias !27
  switch i8 %98, label %100 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit142
    i8 1, label %99
  ]

99:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit127
  store ptr @.str.14, ptr %18, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit142

100:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit127
  %101 = load i8, ptr %94, align 1, !noalias !27
  %102 = icmp eq i8 %101, 1
  %.sroa.05.0.copyload.i.i128 = load ptr, ptr %19, align 8, !noalias !27
  %.014.i.i131 = select i1 %102, i8 %98, i8 2
  %.sroa.05.0.i.i132 = select i1 %102, ptr %.sroa.05.0.copyload.i.i128, ptr %19
  store ptr %.sroa.05.0.i.i132, ptr %18, align 8, !alias.scope !27
  %.sroa.23.0..sroa_idx.i.i.i140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %96, ptr %.sroa.23.0..sroa_idx.i.i.i140, align 8, !alias.scope !27
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.14, ptr %103, align 8, !alias.scope !27
  br label %_ZN4llvmplERKNS_5TwineES2_.exit142

_ZN4llvmplERKNS_5TwineES2_.exit142:               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit127, %99, %100
  %.sink278 = phi i8 [ 3, %99 ], [ %.014.i.i131, %100 ], [ %98, %_ZN4llvmplERKNS_5TwineES2_.exit127 ]
  %.sink276 = phi i8 [ 1, %99 ], [ 3, %100 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit127 ]
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 %.sink278, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 %.sink276, ptr %105, align 1
  %106 = load ptr, ptr %71, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 232
  %108 = load ptr, ptr %107, align 8
  %109 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %109, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, ptr noundef null) #17
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %111 = load ptr, ptr %110, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction20EmitBranchOnBoolExprEPKNS_4ExprEPN4llvm10BasicBlockES7_mNS_4Stmt10LikelihoodES4_(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %111, ptr noundef nonnull %75, ptr noundef nonnull %92, i64 noundef 0, i32 noundef 0, ptr noundef null) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %92, i1 noundef zeroext false) #17
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %113 = load ptr, ptr %71, align 8
  %114 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %113, i32 noundef 55, ptr null, i64 0) #17
  %115 = load ptr, ptr %71, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %117) #17
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %119

119:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit142
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %121 = load ptr, ptr %120, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit142, %119
  %122 = phi ptr [ %121, %119 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit142 ]
  store ptr %118, ptr %20, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %123, align 8
  %124 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %112, ptr noundef %122, ptr noundef %114, ptr nonnull %20, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null)
  %125 = load ptr, ptr %71, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488) %22, ptr noundef nonnull align 8 dereferenceable(3600) %125, i1 noundef zeroext false) #17
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %127 = load ptr, ptr %126, align 8
  %128 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %127) #17
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 5, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %132, align 1
  store ptr %129, ptr %23, align 8
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %130, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %135, align 1
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %24, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %137, ptr %138, align 8
  %139 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKN4llvm5TwineES5_RKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 8 dereferenceable(6488) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488) %22) #17
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  store i8 1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %142, i64 noundef 3) #17
  %143 = load ptr, ptr %39, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction30getOrCreateOpaqueLValueMappingEPKNS_15OpaqueValueExprE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %26, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %143) #17
  %144 = call noundef ptr @_ZNK5clang7CodeGen6LValue10getPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136) %26, ptr noundef nonnull align 8 dereferenceable(6488) %1) #17
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %146 = add i64 %145, 1
  %147 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i = icmp ugt i64 %146, %147
  br i1 %.not.i.i.i, label %148, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

148:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %142, i64 noundef %146, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %148
  %149 = load ptr, ptr %25, align 8
  %150 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  %152 = ptrtoint ptr %144 to i64
  store i64 %152, ptr %151, align 1
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %154 = add i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %154) #17
  %155 = load ptr, ptr %140, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %159 = add i64 %158, 1
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i143 = icmp ugt i64 %159, %160
  br i1 %.not.i.i.i143, label %161, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit144

161:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %142, i64 noundef %159, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit144

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit144: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %161
  %162 = load ptr, ptr %25, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  %165 = ptrtoint ptr %157 to i64
  store i64 %165, ptr %164, align 1
  %166 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %167 = add i64 %166, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %167) #17
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %169 = add i64 %168, 1
  %170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %.not.i.i.i145 = icmp ugt i64 %169, %170
  br i1 %.not.i.i.i145, label %171, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit146

171:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit144
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %142, i64 noundef %169, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit146: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit144, %171
  %172 = load ptr, ptr %25, align 8
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = ptrtoint ptr %139 to i64
  store i64 %175, ptr %174, align 1
  %176 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %177 = add i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %177) #17
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %180, align 8
  %181 = and i64 %.sroa.0.0.copyload.i.i, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %184, align 8
  %185 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i8, ptr %188, align 16
  %190 = icmp ne i8 %189, 13
  %.not5.i.i.i = icmp eq ptr %187, null
  %.not.i.i.i147 = or i1 %.not5.i.i.i, %190
  br i1 %.not.i.i.i147, label %_ZNK5clang20CoroutineSuspendExpr20getSuspendReturnTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.i

_ZNK5clang4Type10isVoidTypeEv.exit.i:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit146
  %191 = load i32, ptr %188, align 16
  %.fr7.i = freeze i32 %191
  %192 = and i32 %.fr7.i, 267911168
  %switch.selectcmp239 = icmp eq i32 %192, 224919552
  %switch.select240 = select i1 %switch.selectcmp239, i32 1, i32 2
  %switch.selectcmp241 = icmp eq i32 %192, 224395264
  %spec.select = select i1 %switch.selectcmp241, i32 0, i32 %switch.select240
  br label %_ZNK5clang20CoroutineSuspendExpr20getSuspendReturnTypeEv.exit

_ZNK5clang20CoroutineSuspendExpr20getSuspendReturnTypeEv.exit: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit146
  %.0.i149 = phi i32 [ 2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit146 ], [ %spec.select, %_ZNK5clang4Type10isVoidTypeEv.exit.i ]
  %switch.selectcmp = icmp eq i32 %.0.i149, 1
  %switch.select = select i1 %switch.selectcmp, i32 35, i32 37
  %switch.selectcmp111 = icmp eq i32 %.0.i149, 2
  %switch.select112 = select i1 %switch.selectcmp111, i32 36, i32 %switch.select
  %193 = load ptr, ptr %71, align 8
  %194 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %193, i32 noundef %switch.select112, ptr null, i64 0) #17
  br i1 %switch.selectcmp111, label %.critedge, label %195

195:                                              ; preds = %_ZNK5clang20CoroutineSuspendExpr20getSuspendReturnTypeEv.exit
  %196 = load ptr, ptr %178, align 8
  %197 = call fastcc noundef zeroext i1 @_ZL12StmtCanThrowPKN5clang4StmtE(ptr noundef %196)
  br i1 %197, label %.critedge, label %206

.critedge:                                        ; preds = %_ZNK5clang20CoroutineSuspendExpr20getSuspendReturnTypeEv.exit, %195
  %.not.i150 = icmp eq ptr %194, null
  br i1 %.not.i150, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit151, label %198

198:                                              ; preds = %.critedge
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %200 = load ptr, ptr %199, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit151

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit151: ; preds = %.critedge, %198
  %201 = phi ptr [ %200, %198 ], [ null, %.critedge ]
  %202 = load ptr, ptr %25, align 8
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %204, align 8
  %205 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16EmitCallOrInvokeEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr %201, ptr %194, ptr %202, i64 %203, ptr noundef nonnull align 8 dereferenceable(34) %27) #17
  br label %215

206:                                              ; preds = %195
  %.not.i152 = icmp eq ptr %194, null
  br i1 %.not.i152, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit153, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %209 = load ptr, ptr %208, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit153

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit153: ; preds = %206, %207
  %210 = phi ptr [ %209, %207 ], [ null, %206 ]
  %211 = load ptr, ptr %25, align 8
  %212 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #17
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %213, align 8
  %214 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr %210, ptr %194, ptr %211, i64 %212, ptr noundef nonnull align 8 dereferenceable(34) %28) #17
  br label %215

215:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit153, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit151
  %.0110 = phi ptr [ %205, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit151 ], [ %214, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit153 ]
  store i8 0, ptr %141, align 8
  br i1 %switch.selectcmp, label %_ZN4llvmplERKNS_5TwineES2_.exit168, label %240

_ZN4llvmplERKNS_5TwineES2_.exit168:               ; preds = %215
  %216 = load ptr, ptr %13, align 8
  %217 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store ptr %216, ptr %29, align 8, !alias.scope !28
  %.sroa.23.0..sroa_idx.i.i.i166 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %217, ptr %.sroa.23.0..sroa_idx.i.i.i166, align 8, !alias.scope !28
  %218 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.15, ptr %218, align 8, !alias.scope !28
  %219 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %219, align 8, !alias.scope !28
  %220 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 3, ptr %220, align 1, !alias.scope !28
  %221 = load ptr, ptr %71, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 232
  %223 = load ptr, ptr %222, align 8
  %224 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %224, ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %225 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %225, ptr noundef nonnull %224, ptr noundef nonnull %75, ptr noundef %.0110, ptr null, i64 0) #17
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i169 = load ptr, ptr %229, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %230 = load ptr, ptr %228, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull %225, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i169, i64 %.sroa.2.0.copyload.i.i) #17
  %233 = load ptr, ptr %112, align 8
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %112) #17
  %235 = getelementptr inbounds %"struct.std::pair.1222", ptr %233, i64 %234
  %.not10.i.i.i = icmp eq i64 %234, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit168, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %239, %.lr.ph.i.i.i ], [ %233, %_ZN4llvmplERKNS_5TwineES2_.exit168 ]
  %236 = load i32, ptr %.011.i.i.i, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %238 = load ptr, ptr %237, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %225, i32 noundef %236, ptr noundef %238) #17
  %239 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i170 = icmp eq ptr %239, %235
  br i1 %.not.i.i.i170, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit168
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %224, i1 noundef zeroext false) #17
  br label %240

240:                                              ; preds = %215, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %241 = icmp eq i32 %4, 3
  %242 = load ptr, ptr %71, align 8
  %243 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %242, i32 noundef 58, ptr null, i64 0) #17
  %.not.i171 = icmp eq ptr %243, null
  br i1 %.not.i171, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit172, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %246 = load ptr, ptr %245, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit172

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit172: ; preds = %240, %244
  %247 = phi ptr [ %246, %244 ], [ null, %240 ]
  store ptr %124, ptr %30, align 8
  %248 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %250 = load ptr, ptr %249, align 8
  %251 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %250) #17
  %252 = zext i1 %241 to i64
  %253 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %251, i64 noundef %252, i1 noundef zeroext false) #17
  store ptr %253, ptr %248, align 8
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %254, align 8
  %255 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %112, ptr noundef %247, ptr noundef %243, ptr nonnull %30, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef null)
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %257 = load ptr, ptr %256, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %258 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #17
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %258, ptr noundef %255, ptr noundef %257, i32 noundef 2, ptr null, i64 0) #17
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i174 = load ptr, ptr %262, align 8
  %.sroa.2.0..sroa_idx.i.i175 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i176 = load i64, ptr %.sroa.2.0..sroa_idx.i.i175, align 8
  %263 = load ptr, ptr %261, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull %258, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i174, i64 %.sroa.2.0.copyload.i.i176) #17
  %266 = load ptr, ptr %112, align 8
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %112) #17
  %268 = getelementptr inbounds %"struct.std::pair.1222", ptr %266, i64 %267
  %.not10.i.i.i177 = icmp eq i64 %267, 0
  br i1 %.not10.i.i.i177, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i178

.lr.ph.i.i.i178:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit172, %.lr.ph.i.i.i178
  %.011.i.i.i179 = phi ptr [ %272, %.lr.ph.i.i.i178 ], [ %266, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit172 ]
  %269 = load i32, ptr %.011.i.i.i179, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.011.i.i.i179, i64 8
  %271 = load ptr, ptr %270, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef %269, ptr noundef %271) #17
  %272 = getelementptr inbounds nuw i8, ptr %.011.i.i.i179, i64 16
  %.not.i.i.i180 = icmp eq ptr %272, %268
  br i1 %.not.i.i.i180, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i178

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i178, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit172
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %273 = load ptr, ptr %249, align 8
  %274 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %273) #17
  %275 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %274, i64 noundef 0, i1 noundef zeroext false) #17
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %258, ptr noundef %275, ptr noundef nonnull %75) #17
  %276 = load ptr, ptr %249, align 8
  %277 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %276) #17
  %278 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %277, i64 noundef 1, i1 noundef zeroext false) #17
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %258, ptr noundef %278, ptr noundef nonnull %109) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %109, i1 noundef zeroext false) #17
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitBranchThroughCleanupENS1_8JumpDestE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8 %279) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %75, i1 noundef zeroext false) #17
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  %283 = icmp eq i32 %4, 0
  %or.cond = and i1 %283, %282
  br i1 %or.cond, label %284, label %333

284:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %286 = load ptr, ptr %285, align 8
  %287 = call fastcc noundef zeroext i1 @_ZL12StmtCanThrowPKN5clang4StmtE(ptr noundef %286)
  br i1 %287, label %_ZN4llvmplERKNS_5TwineES2_.exit195, label %333

_ZN4llvmplERKNS_5TwineES2_.exit195:               ; preds = %284
  %288 = load ptr, ptr %249, align 8
  %289 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %288) #17
  %290 = load ptr, ptr %13, align 8
  %291 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store ptr %290, ptr %32, align 8, !alias.scope !33
  %.sroa.23.0..sroa_idx.i.i.i193 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %291, ptr %.sroa.23.0..sroa_idx.i.i.i193, align 8, !alias.scope !33
  %292 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @.str.16, ptr %292, align 8, !alias.scope !33
  %293 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 5, ptr %293, align 8, !alias.scope !33
  %294 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 3, ptr %294, align 1, !alias.scope !33
  %295 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeERKNS2_5TwineEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef null) #17
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %295, ptr %296, align 8
  %297 = call noundef ptr @_ZN5clang7CodeGen11CGBuilderTy15CreateFlagStoreEbPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %112, i1 noundef zeroext true, ptr noundef %295)
  %298 = load ptr, ptr %285, align 8
  %299 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %298) #19
  %300 = load ptr, ptr %71, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 144
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(23096) %302, i32 noundef 8) #17
  %304 = load ptr, ptr %280, align 8
  store i8 -17, ptr %303, align 8
  %305 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit

307:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit195
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 239) #17
  br label %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit

_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit195, %307
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store i32 %299, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr null, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 24
  store ptr %304, ptr %310, align 8
  %311 = load ptr, ptr %71, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 144
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %285, align 8
  store ptr %314, ptr %33, align 8
  %315 = call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23096) %313, ptr nonnull %33, i64 1, i64 0, i32 %299, i32 %299) #17
  %316 = load ptr, ptr %71, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 144
  %318 = load ptr, ptr %317, align 8
  store ptr %303, ptr %34, align 8
  %319 = call noundef ptr @_ZN5clang10CXXTryStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_12CompoundStmtEN4llvm8ArrayRefIPNS_4StmtEEE(ptr noundef nonnull align 8 dereferenceable(23096) %318, i32 %299, ptr noundef %315, ptr nonnull %34, i64 1) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction15EnterCXXTryStmtERKNS_10CXXTryStmtEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(16) %319, i1 noundef zeroext false) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %315, ptr null, i64 0) #17
  %320 = load ptr, ptr %296, align 8
  %321 = call noundef ptr @_ZN5clang7CodeGen11CGBuilderTy15CreateFlagStoreEbPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %112, i1 noundef zeroext false, ptr noundef %320)
  call void @_ZN5clang7CodeGen15CodeGenFunction14ExitCXXTryStmtERKNS_10CXXTryStmtEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(16) %319, i1 noundef zeroext false) #17
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %322, i8 0, i64 24, i1 false), !alias.scope !38
  %324 = load i8, ptr %323, align 8, !alias.scope !38
  %325 = and i8 %324, -64
  store i8 %325, ptr %323, align 8, !alias.scope !38
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false), !alias.scope !38
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false)
  store i32 2, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, i8 0, i64 32, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %332, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 0, i64 16, i1 false)
  br label %351

333:                                              ; preds = %284, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %334, i8 0, i64 24, i1 false), !alias.scope !41
  %336 = load i8, ptr %335, align 8, !alias.scope !41
  %337 = and i8 %336, -64
  store i8 %337, ptr %335, align 8, !alias.scope !41
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false), !alias.scope !41
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, i8 0, i64 16, i1 false)
  store i32 2, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %342, i8 0, i64 32, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %343, i8 0, i64 16, i1 false)
  %345 = load i8, ptr %344, align 8
  %346 = and i8 %345, -7
  store i8 %346, ptr %344, align 8
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %348 = load ptr, ptr %347, align 8
  br i1 %7, label %349, label %350

349:                                              ; preds = %333
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %35, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %348, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %35, i64 136, i1 false)
  br label %351

350:                                              ; preds = %333
  call void @_ZN5clang7CodeGen15CodeGenFunction11EmitAnyExprEPKNS_4ExprENS0_12AggValueSlotEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %36, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %348, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %5, i1 noundef zeroext %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %343, ptr noundef nonnull align 8 dereferenceable(49) %36, i64 49, i1 false)
  br label %351

351:                                              ; preds = %349, %350, %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  %353 = load ptr, ptr %25, align 8
  %354 = icmp eq ptr %353, %142
  br i1 %354, label %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit, label %355

355:                                              ; preds = %351
  call void @free(ptr noundef %353) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit:  ; preds = %351, %355
  %356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %13) #17
  %357 = load ptr, ptr %13, align 8
  %358 = icmp eq ptr %357, %53
  br i1 %358, label %"_ZN4llvm6detail10scope_exitIZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS3_10CGCoroDataERKNS2_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS3_12AggValueSlotEbbE3$_0ED2Ev.exit", label %359

359:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit
  call void @free(ptr noundef %357) #17
  br label %"_ZN4llvm6detail10scope_exitIZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS3_10CGCoroDataERKNS2_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS3_12AggValueSlotEbbE3$_0ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS3_10CGCoroDataERKNS2_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS3_12AggValueSlotEbbE3$_0ED2Ev.exit": ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit, %359
  call void @_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData6unbindERS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(6488) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction15EmitCoyieldExprERKNS_11CoyieldExprENS0_12AggValueSlotEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.clang::CodeGen::RValue") align 8 initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, ptr nocapture noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"struct.(anonymous namespace)::LValueOrRValue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %8 = load ptr, ptr %7, align 8
  call fastcc void @_ZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS0_10CGCoroDataERKNS_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS0_12AggValueSlotEbb(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 2, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction16EmitCoreturnStmtERKNS_12CoreturnStmtE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = icmp ne i8 %21, 13
  %.not5.i.i = icmp eq ptr %19, null
  %.not.i.i = or i1 %.not5.i.i, %22
  br i1 %.not.i.i, label %.critedge, label %_ZNK5clang4Type10isVoidTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %11
  %23 = load i32, ptr %20, align 16
  %24 = and i32 %23, 267911168
  %25 = icmp eq i32 %24, 224395264
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %27 = load i8, ptr %10, align 8
  %28 = icmp eq i8 %27, 53
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 1, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #17
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3197
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %51 = and i8 %49, 1
  store i8 %51, ptr %50, align 8
  store i8 0, ptr %48, align 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %30, align 8
  store i64 %44, ptr %52, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction15EmitIgnoredExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %10) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  br label %.critedge

.critedge:                                        ; preds = %11, %_ZNK5clang4Type10isVoidTypeEv.exit, %2, %29, %26
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = load ptr, ptr %54, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %55, ptr null, i64 0) #17
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitBranchThroughCleanupENS1_8JumpDestE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8 %57) #17
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction15EmitIgnoredExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr null, i64 0)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2816
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %14, %11 ]
  %18 = load ptr, ptr %7, align 8
  %19 = add i64 %.012.i.i, -1
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %20, i64 %19
  %.sroa.01.0.copyload.i.i = load i64, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %18, i64 %.sroa.01.0.copyload.i.i, ptr noundef %23) #17
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %24, i64 %19, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %26) #17
  %28 = load i64, ptr %15, align 8
  %29 = icmp ugt i64 %19, %28
  br i1 %29, label %.lr.ph.i.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i, !llvm.loop !44

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i: ; preds = %.lr.ph.i.i, %11
  %.lcssa.i.i = phi i64 [ %16, %11 ], [ %28, %.lr.ph.i.i ]
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %.lcssa.i.i)
  store i8 1, ptr %8, align 8
  br label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeD2Ev.exit: ; preds = %6, %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit.i
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction24EmitBranchThroughCleanupENS1_8JumpDestE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKN4llvm5TwineES5_RKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair.1234", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %10 = alloca %"class.clang::ImplicitParamDecl", align 8
  %11 = alloca %"class.clang::ImplicitParamDecl", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.clang::CodeGen::LValue", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.clang::CodeGen::CodeGenFunction::OpaqueValueMappingData", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i8, ptr %17, align 8, !noalias !52
  switch i8 %18, label %20 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %19
  ]

19:                                               ; preds = %4
  store ptr @.str, ptr %8, align 8
  br label %27

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !52
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !52
  %.sroa.36.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i, align 8, !noalias !52
  %.014.i.i = select i1 %23, i8 %18, i8 2
  %.sroa.05.0.i.i = select i1 %23, ptr %.sroa.05.0.copyload.i.i, ptr %1
  %.sroa.36.0.i.i = select i1 %23, i64 %.sroa.36.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %8, align 8, !alias.scope !52
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.36.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !52
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str, ptr %24, align 8, !alias.scope !52
  br label %27

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %25, align 8, !alias.scope !52
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %26, align 1, !alias.scope !52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  br label %30

27:                                               ; preds = %19, %20
  %.sink115 = phi i8 [ 3, %19 ], [ %.014.i.i, %20 ]
  %.sink = phi i8 [ 1, %19 ], [ 3, %20 ]
  %.sroa.36.0.copyload.i.i32.ph = phi i64 [ undef, %19 ], [ %.sroa.36.0.i.i, %20 ]
  %.sroa.05.0.copyload.i.i30.ph = phi ptr [ @.str, %19 ], [ %.sroa.05.0.i.i, %20 ]
  %.ph = phi i1 [ true, %19 ], [ false, %20 ]
  %.sroa.3103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.sink115, ptr %.sroa.3103.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.sink, ptr %.sroa.5.0..sroa_idx, align 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i8, ptr %28, align 8, !noalias !59
  switch i8 %29, label %34 [
    i8 0, label %30
    i8 1, label %33
  ]

30:                                               ; preds = %27, %_ZN4llvmplERKNS_5TwineES2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %31, align 8, !alias.scope !59
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %32, align 1, !alias.scope !59
  br label %_ZN4llvmplERKNS_5TwineES2_.exit44

33:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  br label %_ZN4llvmplERKNS_5TwineES2_.exit44

34:                                               ; preds = %27
  %.014.i.i33 = select i1 %.ph, i8 %.sink115, i8 2
  %.sroa.05.0.i.i34 = select i1 %.ph, ptr %.sroa.05.0.copyload.i.i30.ph, ptr %8
  %.sroa.36.0.i.i35 = select i1 %.ph, i64 %.sroa.36.0.copyload.i.i32.ph, i64 undef
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %36 = load i8, ptr %35, align 1, !noalias !59
  %37 = icmp eq i8 %36, 1
  %.sroa.04.0.copyload.i.i36 = load ptr, ptr %2, align 8, !noalias !59
  %.sroa.3.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i.i38 = load i64, ptr %.sroa.3.0..sroa_idx.i.i37, align 8, !noalias !59
  %.0.i.i39 = select i1 %37, i8 %29, i8 2
  %.sroa.04.0.i.i40 = select i1 %37, ptr %.sroa.04.0.copyload.i.i36, ptr %2
  %.sroa.3.0.i.i41 = select i1 %37, i64 %.sroa.3.0.copyload.i.i38, i64 undef
  store ptr %.sroa.05.0.i.i34, ptr %7, align 8, !alias.scope !59
  %.sroa.23.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.36.0.i.i35, ptr %.sroa.23.0..sroa_idx.i.i.i42, align 8, !alias.scope !59
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.04.0.i.i40, ptr %38, align 8, !alias.scope !59
  %.sroa.2.0..sroa_idx.i.i.i43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.3.0.i.i41, ptr %.sroa.2.0..sroa_idx.i.i.i43, align 8, !alias.scope !59
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %.014.i.i33, ptr %39, align 8, !alias.scope !59
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 %.0.i.i39, ptr %40, align 1, !alias.scope !59
  br label %_ZN4llvmplERKNS_5TwineES2_.exit44

_ZN4llvmplERKNS_5TwineES2_.exit44:                ; preds = %30, %33, %34
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %45, i64 noundef 16) #17
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 18848
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8
  call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100) %10, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(23096) %44, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 %.sroa.0.0.copyload.i, ptr noundef null, i32 noundef 0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang17ImplicitParamDeclE, i64 16), ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 98
  %48 = load i8, ptr %47, align 2
  %49 = and i8 %48, -29
  %50 = or disjoint i8 %49, 24
  store i8 %50, ptr %47, align 2
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = or i32 %52, 512
  store i32 %53, ptr %51, align 4
  %.sroa.0.0.copyload.i45 = load i64, ptr %46, align 8
  call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100) %11, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(23096) %44, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 %.sroa.0.0.copyload.i45, ptr noundef null, i32 noundef 0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang17ImplicitParamDeclE, i64 16), ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 98
  %55 = load i8, ptr %54, align 2
  %56 = and i8 %55, -29
  %57 = or disjoint i8 %56, 24
  store i8 %57, ptr %54, align 2
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 512
  store i32 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.sroa.0.0.copyload.i46 = load i64, ptr %63, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %65 = add i64 %64, 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %.not.i.i.i = icmp ugt i64 %65, %66
  br i1 %.not.i.i.i, label %67, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit

67:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit44
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %45, i64 noundef %65, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit44, %67
  %68 = load ptr, ptr %9, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %10 to i64
  store i64 %71, ptr %70, align 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %73 = add i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %73) #17
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %75 = add i64 %74, 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %.not.i.i.i47 = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i47, label %77, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit48

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %45, i64 noundef %75, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit48

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit48: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit, %77
  %78 = load ptr, ptr %9, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = ptrtoint ptr %11 to i64
  store i64 %81, ptr %80, align 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %83 = add i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %83) #17
  %84 = load ptr, ptr %41, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes33arrangeBuiltinFunctionDeclarationENS_8QualTypeERKNS0_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(240) %86, i64 %.sroa.0.0.copyload.i46, ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  %88 = load ptr, ptr %41, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 296
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240) %90, ptr noundef nonnull align 8 dereferenceable(40) %87) #17
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %93, align 1
  store ptr %6, ptr %12, align 8
  %94 = load ptr, ptr %41, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 200
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #17
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %97, ptr noundef %91, i32 noundef 8, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull %96) #17
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %97, i32 noundef 0, i32 noundef 41) #17
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %97, i32 noundef 0, i32 noundef 38) #17
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %97, i32 noundef 1, i32 noundef 38) #17
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %97, i32 noundef 18) #17
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %97, i32 noundef 3) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6488) %0, i64 0, i32 0, i64 %.sroa.0.0.copyload.i46, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(144) %9, i32 0, i32 0) #17
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %100 = load ptr, ptr %99, align 8, !noalias !60
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %102 = load i32, ptr %101, align 8, !noalias !60
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.loopexit.i.i, label %104

104:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit48
  %105 = trunc i64 %71 to i32
  %106 = lshr i32 %105, 4
  %107 = lshr i32 %105, 9
  %108 = xor i32 %106, %107
  %109 = add i32 %102, -1
  %.01618.i.i.i = and i32 %109, %108
  %110 = zext nneg i32 %.01618.i.i.i to i64
  %111 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %100, i64 %110
  %112 = load ptr, ptr %111, align 8, !noalias !60
  %113 = icmp eq ptr %10, %112
  br i1 %113, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %104, %116
  %114 = phi ptr [ %121, %116 ], [ %112, %104 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %116 ], [ %.01618.i.i.i, %104 ]
  %.01519.i.i.i = phi i32 [ %117, %116 ], [ 1, %104 ]
  %115 = icmp eq ptr %114, inttoptr (i64 -4096 to ptr)
  br i1 %115, label %.loopexit.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = add i32 %.01519.i.i.i, 1
  %118 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %118, %109
  %119 = zext i32 %.016.i.i.i to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %100, i64 %119
  %121 = load ptr, ptr %120, align 8, !noalias !60
  %122 = icmp eq ptr %10, %121
  br i1 %122, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i, !llvm.loop !63

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit48
  %123 = zext i32 %102 to i64
  %124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %100, i64 %123
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit: ; preds = %116, %104, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %124, %.loopexit.i.i ], [ %111, %104 ], [ %120, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  %.sroa.075.0.copyload = load i64, ptr %125, align 8
  %.sroa.276.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  %.sroa.276.0.copyload = load ptr, ptr %.sroa.276.0..sroa_idx, align 8
  %.sroa.377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %.sroa.377.0.copyload = load i64, ptr %.sroa.377.0..sroa_idx, align 8
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %127 = and i64 %.sroa.075.0.copyload, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.377.0.copyload, i1 false)
  %130 = trunc nuw nsw i64 %129 to i16
  %131 = sub nsw i16 63, %130
  %.sroa.02.0.insert.ext.i = and i16 %131, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  store i16 257, ptr %126, align 8
  %132 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef %.sroa.276.0.copyload, ptr noundef %128, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.0.copyload.i49 = load i64, ptr %133, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction26MakeNaturalAlignAddrLValueEPN4llvm5ValueENS_8QualTypeENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %14, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %132, i64 %.sroa.0.0.copyload.i49, i32 noundef 0) #17
  %134 = load ptr, ptr %99, align 8, !noalias !64
  %135 = load i32, ptr %101, align 8, !noalias !64
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.loopexit.i.i56, label %137

137:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %138 = trunc i64 %81 to i32
  %139 = lshr i32 %138, 4
  %140 = lshr i32 %138, 9
  %141 = xor i32 %139, %140
  %142 = add i32 %135, -1
  %.01618.i.i.i50 = and i32 %142, %141
  %143 = zext nneg i32 %.01618.i.i.i50 to i64
  %144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %134, i64 %143
  %145 = load ptr, ptr %144, align 8, !noalias !64
  %146 = icmp eq ptr %11, %145
  br i1 %146, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit57, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %137, %149
  %147 = phi ptr [ %154, %149 ], [ %145, %137 ]
  %.01620.i.i.i52 = phi i32 [ %.016.i.i.i54, %149 ], [ %.01618.i.i.i50, %137 ]
  %.01519.i.i.i53 = phi i32 [ %150, %149 ], [ 1, %137 ]
  %148 = icmp eq ptr %147, inttoptr (i64 -4096 to ptr)
  br i1 %148, label %.loopexit.i.i56, label %149

149:                                              ; preds = %.lr.ph.i.i.i51
  %150 = add i32 %.01519.i.i.i53, 1
  %151 = add i32 %.01519.i.i.i53, %.01620.i.i.i52
  %.016.i.i.i54 = and i32 %151, %142
  %152 = zext i32 %.016.i.i.i54 to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %134, i64 %152
  %154 = load ptr, ptr %153, align 8, !noalias !64
  %155 = icmp eq ptr %11, %154
  br i1 %155, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit57, label %.lr.ph.i.i.i51, !llvm.loop !63

.loopexit.i.i56:                                  ; preds = %.lr.ph.i.i.i51, %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %156 = zext i32 %135 to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %134, i64 %156
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit57

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit57: ; preds = %149, %137, %.loopexit.i.i56
  %.0.i.pn.i.i55 = phi ptr [ %157, %.loopexit.i.i56 ], [ %144, %137 ], [ %153, %149 ]
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i55, i64 8
  %.sroa.083.0.copyload = load i64, ptr %158, align 8
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i55, i64 16
  %.sroa.284.0.copyload = load ptr, ptr %.sroa.284.0..sroa_idx, align 8
  %.sroa.385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i55, i64 24
  %.sroa.385.0.copyload = load i64, ptr %.sroa.385.0..sroa_idx, align 8
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %160 = and i64 %.sroa.083.0.copyload, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.385.0.copyload, i1 false)
  %163 = trunc nuw nsw i64 %162 to i16
  %164 = sub nsw i16 63, %163
  %.sroa.02.0.insert.ext.i60 = and i16 %164, 255
  %.sroa.02.0.insert.insert.i61 = or disjoint i16 %.sroa.02.0.insert.ext.i60, 256
  store i16 257, ptr %159, align 8
  %165 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef %.sroa.284.0.copyload, ptr noundef %161, i16 %.sroa.02.0.insert.insert.i61, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %168 = load ptr, ptr %167, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4424
  store ptr %168, ptr %5, align 8, !alias.scope !70, !noalias !67
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %170, ptr noundef nonnull align 8 dereferenceable(136) %14, i64 136, i1 false), !noalias !67
  %171 = load ptr, ptr %169, align 8, !noalias !73
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4440
  %173 = load i32, ptr %172, align 8, !noalias !73
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %200, label %175

175:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit57
  %176 = ptrtoint ptr %168 to i64
  %177 = trunc i64 %176 to i32
  %178 = lshr i32 %177, 4
  %179 = lshr i32 %177, 9
  %180 = xor i32 %178, %179
  %181 = add i32 %173, -1
  %.02733.i.i.i.i.i = and i32 %181, %180
  %182 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %171, i64 %182
  %184 = load ptr, ptr %183, align 8, !noalias !73
  %185 = icmp eq ptr %168, %184
  br i1 %185, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %175, %191
  %186 = phi ptr [ %198, %191 ], [ %184, %175 ]
  %187 = phi ptr [ %197, %191 ], [ %183, %175 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %191 ], [ %.02733.i.i.i.i.i, %175 ]
  %.02635.i.i.i.i.i = phi i32 [ %194, %191 ], [ 1, %175 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %191 ], [ null, %175 ]
  %188 = icmp eq ptr %186, inttoptr (i64 -4096 to ptr)
  br i1 %188, label %189, label %191

189:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %190 = select i1 %.not.i.i.i.i.i, ptr %187, ptr %.02834.i.i.i.i.i
  br label %200

191:                                              ; preds = %.lr.ph.i.i.i.i.i
  %192 = icmp eq ptr %186, inttoptr (i64 -8192 to ptr)
  %193 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %192, i1 %193, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %187, ptr %.02834.i.i.i.i.i
  %194 = add i32 %.02635.i.i.i.i.i, 1
  %195 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %195, %181
  %196 = zext i32 %.027.i.i.i.i.i to i64
  %197 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %171, i64 %196
  %198 = load ptr, ptr %197, align 8, !noalias !73
  %199 = icmp eq ptr %168, %198
  br i1 %199, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

200:                                              ; preds = %189, %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit57
  %.sink.i.i.i.i.i = phi ptr [ %190, %189 ], [ null, %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit57 ]
  %201 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef %.sink.i.i.i.i.i), !noalias !73
  %202 = load ptr, ptr %5, align 8, !noalias !73
  store ptr %202, ptr %201, align 8, !noalias !73
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %203, ptr noundef nonnull align 8 dereferenceable(136) %170, i64 136, i1 false), !noalias !73
  br label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE.exit

_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE.exit: ; preds = %191, %175, %200
  store ptr %168, ptr %16, align 8, !alias.scope !67
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 1, ptr %204, align 8, !alias.scope !67
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %205, align 8, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  %206 = load ptr, ptr %61, align 8
  %207 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %206, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %207, null
  br i1 %.not, label %"_ZN4llvm6detail10scope_exitIZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKNS_5TwineES7_RKNS2_20CoroutineSuspendExprEE3$_0ED2Ev.exit", label %208

208:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE.exit
  call void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %97, i32 noundef 38) #17
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %.sroa.091.0.copyload = load i64, ptr %209, align 8
  %.sroa.393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %.sroa.393.0.copyload = load i64, ptr %.sroa.393.0..sroa_idx, align 8
  %210 = and i64 %.sroa.091.0.copyload, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.393.0.copyload, i1 false)
  %213 = trunc nuw nsw i64 %212 to i16
  %214 = sub nsw i16 63, %213
  %.sroa.02.0.insert.ext.i64 = and i16 %214, 255
  %.sroa.02.0.insert.insert.i65 = or disjoint i16 %.sroa.02.0.insert.ext.i64, 256
  %215 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %98, ptr noundef nonnull %207, ptr noundef %211, i16 %.sroa.02.0.insert.insert.i65, i1 noundef zeroext false)
  br label %"_ZN4llvm6detail10scope_exitIZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKNS_5TwineES7_RKNS2_20CoroutineSuspendExprEE3$_0ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKNS_5TwineES7_RKNS2_20CoroutineSuspendExprEE3$_0ED2Ev.exit": ; preds = %208, %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE.exit
  store ptr null, ptr %166, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488) %0, i32 0) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData6unbindERS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(6488) %0)
  call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11) #17
  call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %10) #17
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #17
  %217 = load ptr, ptr %9, align 8
  %218 = icmp eq ptr %217, %45
  br i1 %218, label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit, label %219

219:                                              ; preds = %"_ZN4llvm6detail10scope_exitIZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKNS_5TwineES7_RKNS2_20CoroutineSuspendExprEE3$_0ED2Ev.exit"
  call void @free(ptr noundef %217) #17
  br label %_ZN5clang7CodeGen15FunctionArgListD2Ev.exit

_ZN5clang7CodeGen15FunctionArgListD2Ev.exit:      ; preds = %"_ZN4llvm6detail10scope_exitIZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKNS_5TwineES7_RKNS2_20CoroutineSuspendExprEE3$_0ED2Ev.exit", %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  ret ptr %97
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes33arrangeBuiltinFunctionDeclarationENS_8QualTypeERKNS0_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(240), i64, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6488), i64, i32, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(144), i32, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN5clang7CodeGen15CodeGenFunction26MakeNaturalAlignAddrLValueEPN4llvm5ValueENS_8QualTypeENS0_14KnownNonNull_tE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::LValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i64, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6488), i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction17EmitCoawaitLValueEPKNS_11CoawaitExprE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.clang::CodeGen::LValue") align 8 initializes((0, 136)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr nocapture noundef nonnull readonly %2) local_unnamed_addr #1 align 2 {
  %.sroa.4.i = alloca [23 x i8], align 1
  %4 = alloca %"struct.(anonymous namespace)::LValueOrRValue", align 8
  %5 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !79
  %.sroa.4.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !82, !noalias !79
  store i64 0, ptr %5, align 8, !alias.scope !79
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !79
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %9, align 8, !alias.scope !85
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %10, align 8, !alias.scope !85
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i)
  call fastcc void @_ZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS0_10CGCoroDataERKNS_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS0_12AggValueSlotEbb(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %5, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction17EmitCoyieldLValueEPKNS_11CoyieldExprE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.clang::CodeGen::LValue") align 8 initializes((0, 136)) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr nocapture noundef nonnull readonly %2) local_unnamed_addr #1 align 2 {
  %.sroa.4.i = alloca [23 x i8], align 1
  %4 = alloca %"struct.(anonymous namespace)::LValueOrRValue", align 8
  %5 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !88
  %.sroa.4.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !91, !noalias !88
  store i64 0, ptr %5, align 8, !alias.scope !88
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !88
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %8, align 8, !alias.scope !94
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %9, align 8, !alias.scope !94
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i)
  call fastcc void @_ZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS0_10CGCoroDataERKNS_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS0_12AggValueSlotEbb(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 2, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %5, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction17EmitCoroutineBodyERKNS_17CoroutineBodyStmtE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.1239", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"struct.(anonymous namespace)::GetParamRef", align 8
  %6 = alloca %"struct.std::pair.1239", align 8
  %.sroa.6.i.i = alloca [23 x i8], align 1
  %.sroa.6.i = alloca [23 x i8], align 1
  %7 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.clang::CodeGen::CodeGenFunction::AutoVarEmission", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca [4 x ptr], align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca [2 x ptr], align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"struct.(anonymous namespace)::GetReturnObjectManager", align 8
  %27 = alloca %"struct.(anonymous namespace)::ParamReferenceReplacerRAII", align 8
  %28 = alloca %"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope", align 8
  %29 = alloca %"struct.std::pair.1152", align 8
  %30 = alloca %"class.clang::CodeGen::Address", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.clang::CXXCatchStmt", align 8
  %36 = alloca ptr, align 8
  %37 = alloca [3 x ptr], align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 0) #17
  %43 = tail call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %42) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 144
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 17240
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load i16, ptr %50, align 8
  %.not.i = icmp eq i16 %51, 0
  br i1 %.not.i, label %52, label %_ZNK5clang10TargetInfo11getNewAlignEv.exit

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 23
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 31
  %55 = load i8, ptr %53, align 1
  %56 = load i8, ptr %54, align 1
  %57 = tail call i8 @llvm.umax.i8(i8 %55, i8 %56)
  %58 = zext i8 %57 to i16
  br label %_ZNK5clang10TargetInfo11getNewAlignEv.exit

_ZNK5clang10TargetInfo11getNewAlignEv.exit:       ; preds = %2, %52
  %.lhs.trunc = phi i16 [ %58, %52 ], [ %51, %2 ]
  %59 = lshr i16 %.lhs.trunc, 3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str.2, ptr %13, align 8
  store i8 3, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef null, ptr noundef null) #17
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %68, align 1
  store ptr @.str.3, ptr %14, align 8
  store i8 3, ptr %67, align 8
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %71 = load ptr, ptr %70, align 8
  %72 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null, ptr noundef null) #17
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %74, align 1
  store ptr @.str.4, ptr %15, align 8
  store i8 3, ptr %73, align 8
  %75 = load ptr, ptr %44, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, ptr noundef null) #17
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %80, align 1
  store ptr @.str.5, ptr %16, align 8
  store i8 3, ptr %79, align 8
  %81 = load ptr, ptr %44, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %83 = load ptr, ptr %82, align 8
  %84 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, ptr noundef null) #17
  %85 = load ptr, ptr %44, align 8
  %86 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %85, i32 noundef 46, ptr null, i64 0) #17
  %.not.i110 = icmp eq ptr %86, null
  br i1 %.not.i110, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %87

87:                                               ; preds = %_ZNK5clang10TargetInfo11getNewAlignEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load ptr, ptr %88, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZNK5clang10TargetInfo11getNewAlignEv.exit, %87
  %90 = phi ptr [ %89, %87 ], [ null, %_ZNK5clang10TargetInfo11getNewAlignEv.exit ]
  %91 = load ptr, ptr %40, align 8
  %92 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %91) #17
  %93 = zext nneg i16 %59 to i64
  %94 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %92, i64 noundef %93, i1 noundef zeroext false) #17
  store ptr %94, ptr %17, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %43, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %43, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %43, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %98, align 8
  %99 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %90, ptr noundef %86, ptr nonnull %17, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %101 = load ptr, ptr %100, align 8
  %.not5.i = icmp eq ptr %101, null
  br i1 %.not5.i, label %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i, label %102

102:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.val = load ptr, ptr %44, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 112
  %104 = load ptr, ptr %103, align 8
  %.not.i111 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %.not.i111)
  %105 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) null) #19
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %.val, i32 %105, ptr nonnull @.str.22, i64 52) #17
  %.pre = load ptr, ptr %100, align 8
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %106 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18, !noalias !97
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %106, i8 0, i64 88, i1 false), !noalias !97
  store i64 -1, ptr %107, align 8, !noalias !97
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 72
  store i64 -1, ptr %108, align 8, !noalias !97
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 16, i1 false), !noalias !97
  store ptr %106, ptr %100, align 8
  store ptr %99, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 112
  store ptr null, ptr %111, align 8
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit: ; preds = %102, %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i
  %112 = phi ptr [ %.pre, %102 ], [ %106, %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %84, ptr %113, align 8
  %114 = load ptr, ptr %44, align 8
  %115 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %114, i32 noundef 27, ptr null, i64 0) #17
  %.not.i112 = icmp eq ptr %115, null
  br i1 %.not.i112, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit113, label %116

116:                                              ; preds = %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %118 = load ptr, ptr %117, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit113

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit113: ; preds = %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit, %116
  %119 = phi ptr [ %118, %116 ], [ null, %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit ]
  store ptr %99, ptr %19, align 8
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %120, align 8
  %121 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %119, ptr noundef %115, ptr nonnull %19, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %122 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %122, ptr noundef nonnull %66, ptr noundef nonnull %72, ptr noundef %121, ptr null, i64 0) #17
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %126, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %130 = load ptr, ptr %39, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %39) #17
  %132 = getelementptr inbounds %"struct.std::pair.1222", ptr %130, i64 %131
  %.not10.i.i.i = icmp eq i64 %131, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit113, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i ], [ %130, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit113 ]
  %133 = load i32, ptr %.011.i.i.i, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %135 = load ptr, ptr %134, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef %133, ptr noundef %135) #17
  %136 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %136, %132
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %66, i1 noundef zeroext false) #17
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %138, i1 noundef zeroext false) #17
  %140 = load ptr, ptr %60, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %142 = load ptr, ptr %141, align 8
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %169, label %143

143:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %145, align 1
  store ptr @.str.6, ptr %21, align 8
  store i8 3, ptr %144, align 8
  %146 = load ptr, ptr %44, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 232
  %148 = load ptr, ptr %147, align 8
  %149 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %149, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, ptr noundef null) #17
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %151) #17
  %153 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %153, align 8
  %154 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 33, ptr noundef %139, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %155 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction36emitCondLikelihoodViaExpectIntrinsicEPN4llvm5ValueENS_4Stmt10LikelihoodE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %154, i32 noundef 1) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %156 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull %72, ptr noundef nonnull %149, ptr noundef %154, ptr null, i64 0) #17
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %157, align 8
  %158 = load ptr, ptr %124, align 8
  %.sroa.0.0.copyload.i.i115 = load ptr, ptr %126, align 8
  %.sroa.2.0.copyload.i.i117 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull %156, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i115, i64 %.sroa.2.0.copyload.i.i117) #17
  %162 = load ptr, ptr %39, align 8
  %163 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %39) #17
  %164 = getelementptr inbounds %"struct.std::pair.1222", ptr %162, i64 %163
  %.not10.i.i.i118 = icmp eq i64 %163, 0
  br i1 %.not10.i.i.i118, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit122, label %.lr.ph.i.i.i119

.lr.ph.i.i.i119:                                  ; preds = %143, %.lr.ph.i.i.i119
  %.011.i.i.i120 = phi ptr [ %168, %.lr.ph.i.i.i119 ], [ %162, %143 ]
  %165 = load i32, ptr %.011.i.i.i120, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.011.i.i.i120, i64 8
  %167 = load ptr, ptr %166, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %156, i32 noundef %165, ptr noundef %167) #17
  %168 = getelementptr inbounds nuw i8, ptr %.011.i.i.i120, i64 16
  %.not.i.i.i121 = icmp eq ptr %168, %164
  br i1 %.not.i.i.i121, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit122, label %.lr.ph.i.i.i119

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit122: ; preds = %.lr.ph.i.i.i119, %143
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %149, i1 noundef zeroext false) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %142, ptr null, i64 0) #17
  br label %183

169:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %170 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %170, ptr noundef nonnull %72, ptr null, i64 0) #17
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %171, align 8
  %172 = load ptr, ptr %124, align 8
  %.sroa.0.0.copyload.i.i123 = load ptr, ptr %126, align 8
  %.sroa.2.0.copyload.i.i125 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull %170, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i123, i64 %.sroa.2.0.copyload.i.i125) #17
  %176 = load ptr, ptr %39, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %39) #17
  %178 = getelementptr inbounds %"struct.std::pair.1222", ptr %176, i64 %177
  %.not10.i.i.i126 = icmp eq i64 %177, 0
  br i1 %.not10.i.i.i126, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %169, %.lr.ph.i.i.i127
  %.011.i.i.i128 = phi ptr [ %182, %.lr.ph.i.i.i127 ], [ %176, %169 ]
  %179 = load i32, ptr %.011.i.i.i128, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.011.i.i.i128, i64 8
  %181 = load ptr, ptr %180, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %170, i32 noundef %179, ptr noundef %181) #17
  %182 = getelementptr inbounds nuw i8, ptr %.011.i.i.i128, i64 16
  %.not.i.i.i129 = icmp eq ptr %182, %178
  br i1 %.not.i.i.i129, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i127

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i127, %169
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %183

183:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit122
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %72, i1 noundef zeroext false) #17
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %186, align 8
  %187 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %185, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 134217727
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %187) #17
  %.pre.i = load i32, ptr %188, align 4
  br label %195

195:                                              ; preds = %194, %183
  %196 = phi i32 [ %.pre.i, %194 ], [ %189, %183 ]
  %197 = add i32 %196, 1
  %198 = and i32 %197, 134217727
  %199 = and i32 %196, -134217728
  %200 = or disjoint i32 %198, %199
  store i32 %200, ptr %188, align 4
  %201 = add nsw i32 %198, -1
  %202 = getelementptr inbounds i8, ptr %187, i64 -8
  %203 = load ptr, ptr %202, align 8
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw %"class.llvm::Use", ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %207

207:                                              ; preds = %195
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %211 = load ptr, ptr %210, align 8
  store ptr %209, ptr %211, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %212

212:                                              ; preds = %207
  %213 = load ptr, ptr %210, align 8
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %213, ptr %214, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %212, %207, %195
  store ptr %43, ptr %205, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %215

215:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %217, ptr %218, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %218, ptr %220, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %219, %215
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %216, ptr %221, align 8
  store ptr %205, ptr %216, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %222 = load i32, ptr %188, align 4
  %223 = and i32 %222, 134217727
  %224 = add nsw i32 %223, -1
  %225 = load ptr, ptr %202, align 8
  %226 = load i32, ptr %191, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"class.llvm::Use", ptr %225, i64 %227
  %229 = zext i32 %224 to i64
  %230 = getelementptr inbounds nuw ptr, ptr %228, i64 %229
  store ptr %61, ptr %230, align 8
  %231 = load i32, ptr %188, align 4
  %232 = and i32 %231, 134217727
  %233 = load i32, ptr %191, align 8
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %187) #17
  %.pre.i136 = load i32, ptr %188, align 4
  br label %236

236:                                              ; preds = %235, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %237 = phi i32 [ %.pre.i136, %235 ], [ %231, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %238 = add i32 %237, 1
  %239 = and i32 %238, 134217727
  %240 = and i32 %237, -134217728
  %241 = or disjoint i32 %239, %240
  store i32 %241, ptr %188, align 4
  %242 = add nsw i32 %239, -1
  %243 = load ptr, ptr %202, align 8
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw %"class.llvm::Use", ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i.i.i130 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i130, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132, label %247

247:                                              ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %251 = load ptr, ptr %250, align 8
  store ptr %249, ptr %251, align 8
  %.not.i.i.i.i.i.i131 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i131, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132, label %252

252:                                              ; preds = %247
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %253, ptr %254, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132: ; preds = %252, %247, %236
  store ptr %139, ptr %245, align 8
  %.not4.i.i.i.i.i133 = icmp eq ptr %139, null
  br i1 %.not4.i.i.i.i.i133, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137, label %255

255:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132
  %256 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %257, ptr %258, align 8
  %.not.i.i.i.i.i.i.i134 = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i.i.i.i134, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %258, ptr %260, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135: ; preds = %259, %255
  %261 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %256, ptr %261, align 8
  store ptr %245, ptr %256, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i132, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i135
  %262 = load i32, ptr %188, align 4
  %263 = and i32 %262, 134217727
  %264 = add nsw i32 %263, -1
  %265 = load ptr, ptr %202, align 8
  %266 = load i32, ptr %191, align 8
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"class.llvm::Use", ptr %265, i64 %267
  %269 = zext i32 %264 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %268, i64 %269
  store ptr %140, ptr %270, align 8
  %271 = load ptr, ptr %44, align 8
  %272 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %271, i32 noundef 38, ptr null, i64 0) #17
  %.not.i138 = icmp eq ptr %272, null
  br i1 %.not.i138, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit139, label %273

273:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %275 = load ptr, ptr %274, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit139

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit139: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137, %273
  %276 = phi ptr [ %275, %273 ], [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit137 ]
  store ptr %99, ptr %24, align 8
  %277 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %187, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %278, align 8
  %279 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %276, ptr noundef %272, ptr nonnull %24, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null)
  %280 = load ptr, ptr %100, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 96
  store ptr %279, ptr %281, align 8
  store ptr %0, ptr %26, align 8
  %282 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %39, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i8 0, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %285, i8 0, i64 24, i1 false), !alias.scope !100
  %287 = load i8, ptr %286, align 8, !alias.scope !100
  %288 = and i8 %287, -64
  store i8 %288, ptr %286, align 8, !alias.scope !100
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %289, i8 0, i64 48, i1 false)
  %291 = load i8, ptr %290, align 8, !alias.scope !103
  %292 = and i8 %291, -64
  store i8 %292, ptr %290, align 8, !alias.scope !103
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %293, i8 0, i64 16, i1 false), !alias.scope !103
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false), !alias.scope !108
  %295 = getelementptr i8, ptr %1, i64 88
  %.val.val.i = load ptr, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %.val6.val7.i = load i64, ptr %296, align 8
  %297 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load i64, ptr %297, align 8
  %298 = and i64 %.val.val.val.i, -16
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %.val.val.val.i, 7
  %303 = or i64 %301, %302
  %304 = and i64 %.val6.val7.i, -16
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %.val6.val7.i, 7
  %309 = or i64 %307, %308
  %310 = icmp eq i64 %303, %309
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  br i1 %310, label %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit, label %312

312:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit139
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %314 = load ptr, ptr %313, align 8
  %.not.i.i.i141 = icmp eq ptr %314, null
  br i1 %.not.i.i.i141, label %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr %314, align 8
  %317 = icmp eq i8 %316, -25
  br i1 %317, label %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtENS1_4StmtEEEDaPT0_.exit.i, label %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit

_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtENS1_4StmtEEEDaPT0_.exit.i: ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %40, align 8
  %321 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %320) #17
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %323, align 1
  store ptr @.str.24, ptr %8, align 8
  store i8 3, ptr %322, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %7, ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %321, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, ptr noundef null) #17
  %.sroa.040.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.441.0.copyload.i = load ptr, ptr %.sroa.441.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.040.0.copyload.i
  %324 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  %325 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -4
  %.sink10.i.i = select i1 %324, i64 %325, i64 0
  %.sink.i.i = select i1 %324, ptr %.sroa.441.0.copyload.i, ptr null
  %storemerge.i.i = select i1 %324, i64 %.sroa.5.0.copyload.i, i64 0
  %.sroa.6.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %.sink10.i.i, ptr %285, align 8
  %.sroa.238.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %.sink.i.i, ptr %.sroa.238.0..sroa_idx.i, align 8
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 %storemerge.i.i, ptr %.sroa.339.0..sroa_idx.i, align 8
  store i8 0, ptr %286, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i, i64 23, i1 false)
  %326 = load ptr, ptr %282, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 72
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %328) #17
  %.sroa.046.0.copyload.i = load i64, ptr %285, align 8
  %.sroa.348.0.copyload.i = load i64, ptr %.sroa.339.0..sroa_idx.i, align 8
  %330 = and i64 %.sroa.046.0.copyload.i, -8
  %331 = inttoptr i64 %330 to ptr
  %332 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.348.0.copyload.i, i1 false)
  %333 = trunc nuw nsw i64 %332 to i16
  %334 = sub nsw i16 63, %333
  %.sroa.02.0.insert.ext.i.i = and i16 %334, 255
  %.sroa.02.0.insert.insert.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i.i, 256
  %335 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %326, ptr noundef %329, ptr noundef %331, i16 %.sroa.02.0.insert.insert.i.i, i1 noundef zeroext false)
  %336 = load ptr, ptr %26, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction17EmitAutoVarAllocaERKNS_7VarDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::CodeGenFunction::AutoVarEmission") align 8 %9, ptr noundef nonnull align 8 dereferenceable(6488) %336, ptr noundef nonnull align 8 dereferenceable(100) %319) #17
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %337, ptr noundef nonnull align 8 dereferenceable(104) %9, i64 104, i1 false)
  %.sroa.035.0.copyload.i = load i64, ptr %294, align 8
  %338 = and i64 %.sroa.035.0.copyload.i, -8
  %.not.i.i19.i = icmp eq i64 %338, 0
  br i1 %.not.i.i19.i, label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i, label %339

339:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtENS1_4StmtEEEDaPT0_.exit.i
  %340 = inttoptr i64 %338 to ptr
  %341 = load i8, ptr %340, align 8
  %342 = icmp eq i8 %341, 60
  %spec.select.i.i.i20.i = select i1 %342, ptr %340, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i: ; preds = %339, %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtENS1_4StmtEEEDaPT0_.exit.i
  %.0.i.i21.i = phi ptr [ %spec.select.i.i.i20.i, %339 ], [ null, %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtENS1_4StmtEEEDaPT0_.exit.i ]
  %343 = load ptr, ptr %26, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 144
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 232
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #17
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i21.i, i32 noundef 39, ptr noundef %348) #17
  %349 = load ptr, ptr %26, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 2224
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 2232
  %353 = load ptr, ptr %352, align 8
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %353 to i64
  %.neg63.i = sub i64 %355, %354
  call void @_ZN5clang7CodeGen15CodeGenFunction19EmitAutoVarCleanupsERKNS1_15AutoVarEmissionE(ptr noundef nonnull align 8 dereferenceable(6488) %349, ptr noundef nonnull align 8 dereferenceable(104) %337) #17
  %356 = load ptr, ptr %26, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2224
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 2232
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %358, i64 %.neg63.i
  %.not65.i = icmp eq ptr %360, %361
  br i1 %.not65.i, label %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %358 to i64
  %.neg.i = sub i64 %362, %363
  %364 = getelementptr inbounds i8, ptr %358, i64 %.neg.i
  %.sroa.6.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.6.i.i, i64 7
  br label %365

365:                                              ; preds = %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i, %.lr.ph.i
  %.sroa.029.066.i = phi ptr [ %364, %.lr.ph.i ], [ %403, %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i, i64 24
  %367 = load i8, ptr %366, align 8
  %368 = and i8 %367, 7
  %369 = icmp ne i8 %368, 0
  %.not1764.i = icmp eq ptr %.sroa.029.066.i, null
  %.not17.i = or i1 %.not1764.i, %369
  br i1 %.not17.i, label %380, label %370

370:                                              ; preds = %365
  %.sroa.054.0.copyload.i = load i64, ptr %285, align 8
  %.sroa.255.0.copyload.i = load ptr, ptr %.sroa.238.0..sroa_idx.i, align 8
  %.sroa.356.0.copyload.i = load i64, ptr %.sroa.339.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i23.i = freeze i64 %.sroa.054.0.copyload.i
  %371 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i23.i, 7
  %372 = and i64 %.0.copyload.i.i.i.i.fr.i23.i, -4
  %.sink10.i25.i = select i1 %371, i64 %372, i64 0
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.6.i.i)
  %373 = icmp ugt i64 %.sink10.i25.i, 7
  %.sink10.i.i.i = select i1 %373, i64 %.sink10.i25.i, i64 0
  %374 = and i1 %371, %373
  %.sink.i.i.i = select i1 %374, ptr %.sroa.255.0.copyload.i, ptr null
  %storemerge.i.i.i = select i1 %374, i64 %.sroa.356.0.copyload.i, i64 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.6.i.i.7.i.i.7.i.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i, i64 56
  store i64 %.sink10.i.i.i, ptr %375, align 8
  %.sroa.2.0..sroa_idx.i.i142 = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i, i64 64
  store ptr %.sink.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i142, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i, i64 72
  store i64 %storemerge.i.i.i, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i, i64 80
  store i8 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i, i64 81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.6.i.i, i64 23, i1 false)
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.6.i.i)
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i, i64 25
  %377 = load i16, ptr %376, align 1
  %378 = or i16 %377, 1
  store i16 %378, ptr %376, align 1
  %379 = or i8 %367, -128
  store i8 %379, ptr %366, align 8
  br label %380

380:                                              ; preds = %370, %365
  %381 = phi i8 [ %367, %365 ], [ %379, %370 ]
  %382 = and i8 %381, 7
  switch i8 %382, label %unreachable.i.i.i [
    i8 1, label %383
    i8 3, label %389
    i8 0, label %394
    i8 2, label %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i
  ]

383:                                              ; preds = %380
  %384 = load i32, ptr %366, align 8
  %385 = lshr i32 %384, 3
  %386 = zext nneg i32 %385 to i64
  %387 = mul nuw nsw i64 %386, 24
  %388 = add nuw nsw i64 %387, 32
  br label %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i

389:                                              ; preds = %380
  %390 = load i32, ptr %366, align 8
  %391 = and i32 %390, -8
  %392 = zext i32 %391 to i64
  %393 = add nuw nsw i64 %392, 32
  br label %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i

394:                                              ; preds = %380
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i, i64 25
  %396 = load i16, ptr %395, align 1
  %397 = lshr i16 %396, 1
  %398 = and i16 %397, 4095
  %narrow.i.i.i.i = add nuw nsw i16 %398, 128
  %399 = zext nneg i16 %narrow.i.i.i.i to i64
  br label %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i

unreachable.i.i.i:                                ; preds = %380
  unreachable

_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i: ; preds = %394, %389, %383, %380
  %.0.i.i28.i = phi i64 [ %399, %394 ], [ %393, %389 ], [ %388, %383 ], [ 32, %380 ]
  %400 = add nsw i64 %.0.i.i28.i, -1
  %401 = and i64 %400, -8
  %402 = getelementptr i8, ptr %.sroa.029.066.i, i64 %401
  %403 = getelementptr i8, ptr %402, i64 8
  %.not.i143 = icmp eq ptr %403, %361
  br i1 %.not.i143, label %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit, label %365, !llvm.loop !111

_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit: ; preds = %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit139, %312, %315, %_ZN4llvm16dyn_cast_or_nullINS_10AllocaInstENS_5ValueEEEDaPT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %.sroa.0.0.copyload.i.i144 = load i64, ptr %404, align 8, !noalias !112
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %406 = load i32, ptr %405, align 8, !noalias !112
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 8, !noalias !112
  %408 = load ptr, ptr %100, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 40
  store ptr %84, ptr %409, align 8
  %.sroa.2250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 48
  store i64 %.sroa.0.0.copyload.i.i144, ptr %.sroa.2250.0..sroa_idx, align 8
  %.sroa.3251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %408, i64 56
  store i32 %406, ptr %.sroa.3251.0..sroa_idx, align 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 3196
  %411 = load i8, ptr %410, align 4
  %412 = trunc i8 %411 to i1
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %414 = load ptr, ptr %413, align 8
  %.0.i = select i1 %412, ptr null, ptr %414
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 20, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %415, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %420) #17
  store i64 %421, ptr %419, align 8
  %422 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 0, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %28, i64 49
  store i8 1, ptr %423, align 1
  %424 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %0, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %426 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  store i64 %431, ptr %28, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %433 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %432) #17
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %433, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 3197
  %436 = load i8, ptr %435, align 1
  %437 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %438 = and i8 %436, 1
  store i8 %438, ptr %437, align 8
  store i8 0, ptr %435, align 1
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 3176
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %417, align 8
  %441 = load i64, ptr %28, align 8
  store i64 %441, ptr %439, align 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %444 = load ptr, ptr %443, align 8
  %445 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %442, i32 noundef 3, i64 noundef 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114CallCoroDeleteE, i64 16), ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store ptr %444, ptr %446, align 8
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %1, i64 112
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %450) #17
  %452 = icmp eq i64 %451, %449
  %453 = icmp ne ptr %.0.i, null
  %or.cond = and i1 %453, %452
  br i1 %or.cond, label %454, label %.loopexit

454:                                              ; preds = %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit
  %455 = load ptr, ptr %450, align 8, !noalias !115
  %456 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %450) #17, !noalias !120
  %457 = getelementptr inbounds ptr, ptr %455, i64 %456
  %.idx = shl nuw nsw i64 %449, 3
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr309 = getelementptr inbounds nuw i8, ptr %458, i64 112
  %459 = icmp ne i64 %456, 0
  %460 = icmp ne i32 %448, 0
  %.not3.i303 = select i1 %459, i1 %460, i1 false
  br i1 %.not3.i303, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2400
  %462 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2416
  br label %464

464:                                              ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit
  %.sroa.5.0305 = phi ptr [ %455, %.lr.ph ], [ %500, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit ]
  %.sroa.0240.0304 = phi ptr [ %.ptr.ptr, %.lr.ph ], [ %501, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit ]
  %465 = load ptr, ptr %.sroa.5.0305, align 8
  store ptr %465, ptr %29, align 8
  %466 = load ptr, ptr %.sroa.0240.0304, align 8
  store ptr %466, ptr %462, align 8
  %467 = load ptr, ptr %461, align 8, !noalias !125
  %468 = load i32, ptr %463, align 8, !noalias !125
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %495, label %470

470:                                              ; preds = %464
  %471 = ptrtoint ptr %465 to i64
  %472 = trunc i64 %471 to i32
  %473 = lshr i32 %472, 4
  %474 = lshr i32 %472, 9
  %475 = xor i32 %473, %474
  %476 = add i32 %468, -1
  %.02733.i.i.i.i = and i32 %476, %475
  %477 = zext nneg i32 %.02733.i.i.i.i to i64
  %478 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1559", ptr %467, i64 %477
  %479 = load ptr, ptr %478, align 8, !noalias !125
  %480 = icmp eq ptr %465, %479
  br i1 %480, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %470, %486
  %481 = phi ptr [ %493, %486 ], [ %479, %470 ]
  %482 = phi ptr [ %492, %486 ], [ %478, %470 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %486 ], [ %.02733.i.i.i.i, %470 ]
  %.02635.i.i.i.i = phi i32 [ %489, %486 ], [ 1, %470 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %486 ], [ null, %470 ]
  %483 = icmp eq ptr %481, inttoptr (i64 -4096 to ptr)
  br i1 %483, label %484, label %486

484:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %485 = select i1 %.not.i.i.i.i, ptr %482, ptr %.02834.i.i.i.i
  br label %495

486:                                              ; preds = %.lr.ph.i.i.i.i
  %487 = icmp eq ptr %481, inttoptr (i64 -8192 to ptr)
  %488 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %487, i1 %488, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %482, ptr %.02834.i.i.i.i
  %489 = add i32 %.02635.i.i.i.i, 1
  %490 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %490, %476
  %491 = zext i32 %.027.i.i.i.i to i64
  %492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1559", ptr %467, i64 %491
  %493 = load ptr, ptr %492, align 8, !noalias !125
  %494 = icmp eq ptr %465, %493
  br i1 %494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !130

495:                                              ; preds = %484, %464
  %.sink.i.i.i.i = phi ptr [ %485, %484 ], [ null, %464 ]
  %496 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %461, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %.sink.i.i.i.i), !noalias !125
  %497 = load ptr, ptr %29, align 8, !noalias !125
  store ptr %497, ptr %496, align 8, !noalias !125
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load ptr, ptr %462, align 8, !noalias !125
  store ptr %499, ptr %498, align 8, !noalias !125
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit: ; preds = %486, %470, %495
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.5.0305, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0304, i64 8
  %502 = icmp ne ptr %500, %457
  %503 = icmp ne ptr %501, %.ptr309
  %.not3.i = select i1 %502, i1 %503, i1 false
  br i1 %.not3.i, label %464, label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E.exit, %454, %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit
  %504 = load i32, ptr %447, align 8
  %505 = zext i32 %504 to i64
  %.idx310 = shl nuw nsw i64 %505, 3
  %506 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx310
  %.ptr311 = getelementptr inbounds nuw i8, ptr %506, i64 112
  %.not101306 = icmp eq i32 %504, 0
  br i1 %.not101306, label %._crit_edge, label %.lr.ph308

.lr.ph308:                                        ; preds = %.loopexit
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %509

509:                                              ; preds = %.lr.ph308, %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit
  %.0307 = phi ptr [ %.ptr.ptr, %.lr.ph308 ], [ %602, %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit ]
  %510 = load ptr, ptr %.0307, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %510, ptr null, i64 0) #17
  %511 = getelementptr i8, ptr %510, i64 8
  %.val109 = load ptr, ptr %511, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %512 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %.val109) #17
  store ptr null, ptr %5, align 8
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_111GetParamRefEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %512)
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %416, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %.loopexit.i.i, label %521

521:                                              ; preds = %509
  %522 = ptrtoint ptr %515 to i64
  %523 = trunc i64 %522 to i32
  %524 = lshr i32 %523, 4
  %525 = lshr i32 %523, 9
  %526 = xor i32 %524, %525
  %527 = add i32 %519, -1
  %.01618.i.i.i = and i32 %527, %526
  %528 = zext nneg i32 %.01618.i.i.i to i64
  %529 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %517, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %515, %530
  br i1 %531, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %521, %534
  %532 = phi ptr [ %539, %534 ], [ %530, %521 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %534 ], [ %.01618.i.i.i, %521 ]
  %.01519.i.i.i = phi i32 [ %535, %534 ], [ 1, %521 ]
  %533 = icmp eq ptr %532, inttoptr (i64 -4096 to ptr)
  br i1 %533, label %.loopexit.i.i, label %534

534:                                              ; preds = %.lr.ph.i.i.i149
  %535 = add i32 %.01519.i.i.i, 1
  %536 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %536, %527
  %537 = zext i32 %.016.i.i.i to i64
  %538 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %517, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %515, %539
  br i1 %540, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i149, !llvm.loop !63

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i149, %509
  %541 = zext i32 %519 to i64
  %542 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %517, i64 %541
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %534, %.loopexit.i.i, %521
  %.0.i.pn.i.i = phi ptr [ %542, %.loopexit.i.i ], [ %529, %521 ], [ %538, %534 ]
  %543 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 8
  store ptr %515, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %507, ptr noundef nonnull align 8 dereferenceable(48) %543, i64 48, i1 false)
  %544 = load ptr, ptr %27, align 8, !noalias !131
  %545 = load i32, ptr %508, align 8, !noalias !131
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %572, label %547

547:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %548 = ptrtoint ptr %515 to i64
  %549 = trunc i64 %548 to i32
  %550 = lshr i32 %549, 4
  %551 = lshr i32 %549, 9
  %552 = xor i32 %550, %551
  %553 = add i32 %545, -1
  %.02733.i.i.i.i.i = and i32 %553, %552
  %554 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %555 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %544, i64 %554
  %556 = load ptr, ptr %555, align 8, !noalias !131
  %557 = icmp eq ptr %515, %556
  br i1 %557, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %547, %563
  %558 = phi ptr [ %570, %563 ], [ %556, %547 ]
  %559 = phi ptr [ %569, %563 ], [ %555, %547 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %563 ], [ %.02733.i.i.i.i.i, %547 ]
  %.02635.i.i.i.i.i = phi i32 [ %566, %563 ], [ 1, %547 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %563 ], [ null, %547 ]
  %560 = icmp eq ptr %558, inttoptr (i64 -4096 to ptr)
  br i1 %560, label %561, label %563

561:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i150 = icmp eq ptr %.02834.i.i.i.i.i, null
  %562 = select i1 %.not.i.i.i.i.i150, ptr %559, ptr %.02834.i.i.i.i.i
  br label %572

563:                                              ; preds = %.lr.ph.i.i.i.i.i
  %564 = icmp eq ptr %558, inttoptr (i64 -8192 to ptr)
  %565 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %564, i1 %565, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %559, ptr %.02834.i.i.i.i.i
  %566 = add i32 %.02635.i.i.i.i.i, 1
  %567 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %567, %553
  %568 = zext i32 %.027.i.i.i.i.i to i64
  %569 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %544, i64 %568
  %570 = load ptr, ptr %569, align 8, !noalias !131
  %571 = icmp eq ptr %515, %570
  br i1 %571, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

572:                                              ; preds = %561, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %.sink.i.i.i.i.i = phi ptr [ %562, %561 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i ]
  %573 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %.sink.i.i.i.i.i), !noalias !131
  %574 = load ptr, ptr %6, align 8, !noalias !131
  store ptr %574, ptr %573, align 8, !noalias !131
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %575, ptr noundef nonnull align 8 dereferenceable(48) %507, i64 48, i1 false), !noalias !131
  %.pre.i151 = load ptr, ptr %416, align 8
  %.pre13.i = load ptr, ptr %.pre.i151, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i151, i64 16
  %.pre14.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i: ; preds = %563, %572, %547
  %576 = phi i32 [ %519, %547 ], [ %.pre14.i, %572 ], [ %519, %563 ]
  %577 = phi ptr [ %517, %547 ], [ %.pre13.i, %572 ], [ %517, %563 ]
  %578 = icmp eq i32 %576, 0
  br i1 %578, label %.loopexit.i17.i, label %579

579:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i
  %580 = ptrtoint ptr %.val109 to i64
  %581 = trunc i64 %580 to i32
  %582 = lshr i32 %581, 4
  %583 = lshr i32 %581, 9
  %584 = xor i32 %582, %583
  %585 = add i32 %576, -1
  %.01618.i.i6.i = and i32 %585, %584
  %586 = zext nneg i32 %.01618.i.i6.i to i64
  %587 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %577, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %.val109, %588
  br i1 %589, label %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit, label %.lr.ph.i.i7.i

.lr.ph.i.i7.i:                                    ; preds = %579, %592
  %590 = phi ptr [ %597, %592 ], [ %588, %579 ]
  %.01620.i.i8.i = phi i32 [ %.016.i.i10.i, %592 ], [ %.01618.i.i6.i, %579 ]
  %.01519.i.i9.i = phi i32 [ %593, %592 ], [ 1, %579 ]
  %591 = icmp eq ptr %590, inttoptr (i64 -4096 to ptr)
  br i1 %591, label %.loopexit.i17.i, label %592

592:                                              ; preds = %.lr.ph.i.i7.i
  %593 = add i32 %.01519.i.i9.i, 1
  %594 = add i32 %.01519.i.i9.i, %.01620.i.i8.i
  %.016.i.i10.i = and i32 %594, %585
  %595 = zext i32 %.016.i.i10.i to i64
  %596 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %577, i64 %595
  %597 = load ptr, ptr %596, align 8
  %598 = icmp eq ptr %.val109, %597
  br i1 %598, label %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit, label %.lr.ph.i.i7.i, !llvm.loop !63

.loopexit.i17.i:                                  ; preds = %.lr.ph.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i
  %599 = zext i32 %576 to i64
  %600 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %577, i64 %599
  br label %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit

_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit: ; preds = %592, %579, %.loopexit.i17.i
  %.0.i.pn.i13.i = phi ptr [ %600, %.loopexit.i17.i ], [ %587, %579 ], [ %596, %592 ]
  %601 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i13.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %543, ptr noundef nonnull align 8 dereferenceable(48) %601, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  %602 = getelementptr inbounds nuw i8, ptr %.0307, i64 8
  %.not101 = icmp eq ptr %602, %.ptr311
  br i1 %.not101, label %._crit_edge, label %509

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit, %.loopexit
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %604 = load ptr, ptr %603, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %604, ptr null, i64 0) #17
  %605 = load ptr, ptr %603, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %415, align 8, !noalias !137
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 3224
  %610 = load i32, ptr %609, align 8, !noalias !137
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %.loopexit.i.i159, label %612

612:                                              ; preds = %._crit_edge
  %613 = ptrtoint ptr %607 to i64
  %614 = trunc i64 %613 to i32
  %615 = lshr i32 %614, 4
  %616 = lshr i32 %614, 9
  %617 = xor i32 %615, %616
  %618 = add i32 %610, -1
  %.01618.i.i.i152 = and i32 %617, %618
  %619 = zext nneg i32 %.01618.i.i.i152 to i64
  %620 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %608, i64 %619
  %621 = load ptr, ptr %620, align 8, !noalias !137
  %622 = icmp eq ptr %607, %621
  br i1 %622, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i153

.lr.ph.i.i.i153:                                  ; preds = %612, %625
  %623 = phi ptr [ %630, %625 ], [ %621, %612 ]
  %.01620.i.i.i154 = phi i32 [ %.016.i.i.i156, %625 ], [ %.01618.i.i.i152, %612 ]
  %.01519.i.i.i155 = phi i32 [ %626, %625 ], [ 1, %612 ]
  %624 = icmp eq ptr %623, inttoptr (i64 -4096 to ptr)
  br i1 %624, label %.loopexit.i.i159, label %625

625:                                              ; preds = %.lr.ph.i.i.i153
  %626 = add i32 %.01519.i.i.i155, 1
  %627 = add i32 %.01519.i.i.i155, %.01620.i.i.i154
  %.016.i.i.i156 = and i32 %627, %618
  %628 = zext i32 %.016.i.i.i156 to i64
  %629 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %608, i64 %628
  %630 = load ptr, ptr %629, align 8, !noalias !137
  %631 = icmp eq ptr %607, %630
  br i1 %631, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i153, !llvm.loop !63

.loopexit.i.i159:                                 ; preds = %.lr.ph.i.i.i153, %._crit_edge
  %632 = zext i32 %610 to i64
  %633 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %608, i64 %632
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit: ; preds = %625, %612, %.loopexit.i.i159
  %.0.i.pn.i.i158 = phi ptr [ %633, %.loopexit.i.i159 ], [ %620, %612 ], [ %629, %625 ]
  %634 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i158, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %634, i64 48, i1 false)
  %635 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #17
  %636 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %637 = load i8, ptr %636, align 8
  %638 = and i8 %637, 3
  %.not.i160 = icmp eq i8 %638, 0
  br i1 %.not.i160, label %639, label %642

639:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %.0.copyload.i.i.i.i.i = load i64, ptr %30, align 8
  %640 = and i64 %.0.copyload.i.i.i.i.i, -8
  %641 = inttoptr i64 %640 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

642:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %643 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(6488) %0) #17
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %639, %642
  %.0.i161 = phi ptr [ %643, %642 ], [ %641, %639 ]
  %644 = load ptr, ptr %184, align 8
  %645 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %646 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i16 257, ptr %645, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %635, ptr noundef %.0.i161, ptr noundef %644, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr nonnull %646, i64 0) #17
  %647 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = and i32 %648, 134217727
  %650 = zext nneg i32 %649 to i64
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds %"class.llvm::Use", ptr %99, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 32
  %654 = load ptr, ptr %653, align 8
  %.not.i.i.i.i164 = icmp eq ptr %654, null
  br i1 %.not.i.i.i.i164, label %663, label %655

655:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 48
  %659 = load ptr, ptr %658, align 8
  store ptr %657, ptr %659, align 8
  %.not.i.i.i.i.i165 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i.i165, label %663, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %658, align 8
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store ptr %661, ptr %662, align 8
  br label %663

663:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %655, %660
  store ptr %635, ptr %653, align 8
  %664 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %652, i64 40
  store ptr %665, ptr %666, align 8
  %.not.i.i.i.i.i.i166 = icmp eq ptr %665, null
  br i1 %.not.i.i.i.i.i.i166, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 16
  store ptr %666, ptr %668, align 8
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %663, %667
  %669 = getelementptr inbounds nuw i8, ptr %652, i64 48
  store ptr %664, ptr %669, align 8
  store ptr %653, ptr %664, align 8
  %670 = load i8, ptr %284, align 8
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %695

672:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit
  %673 = load ptr, ptr %26, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 1960
  %.0.copyload.i.i.i.i.i169 = load i64, ptr %674, align 8
  %675 = icmp ugt i64 %.0.copyload.i.i.i.i.i169, 7
  br i1 %675, label %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtENS1_4StmtEEEDaPT0_.exit.i2.i, label %_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit

_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtENS1_4StmtEEEDaPT0_.exit.i2.i: ; preds = %672
  %676 = load ptr, ptr %283, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 96
  %678 = load ptr, ptr %677, align 8, !nonnull !140, !noundef !140
  %679 = load i8, ptr %678, align 8
  %680 = icmp eq i8 %679, -118
  call void @llvm.assume(i1 %680)
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %.sroa.0.0.copyload.i.i170 = load i64, ptr %683, align 8
  %684 = and i64 %.sroa.0.0.copyload.i.i170, -16
  %685 = inttoptr i64 %684 to ptr
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %686, align 8
  %687 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i171 = icmp eq i64 %687, 0
  br i1 %.not.i.i.i171, label %_ZNK5clang8QualType13getQualifiersEv.exit.i, label %688

688:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtENS1_4StmtEEEDaPT0_.exit.i2.i
  %689 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %690 = inttoptr i64 %689 to ptr
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %691, align 8
  br label %_ZNK5clang8QualType13getQualifiersEv.exit.i

_ZNK5clang8QualType13getQualifiersEv.exit.i:      ; preds = %688, %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtENS1_4StmtEEEDaPT0_.exit.i2.i
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %688 ], [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtENS1_4StmtEEEDaPT0_.exit.i2.i ]
  %692 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i170
  %693 = and i64 %692, 7
  %694 = or i64 %.sroa.0.0.i.i.i, %693
  call void @_ZN5clang7CodeGen15CodeGenFunction16EmitAnyExprToMemEPKNS_4ExprENS0_7AddressENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(6488) %673, ptr noundef nonnull %682, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %674, i64 %694, i1 noundef zeroext true) #17
  br label %_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit

695:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit
  %.0.copyload.i.i.i.i5.i = load i64, ptr %285, align 8
  %696 = icmp ugt i64 %.0.copyload.i.i.i.i5.i, 7
  %697 = load ptr, ptr %26, align 8
  br i1 %696, label %702, label %698

698:                                              ; preds = %695
  %699 = load ptr, ptr %283, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 80
  %701 = load ptr, ptr %700, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %697, ptr noundef %701, ptr null, i64 0) #17
  br label %_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit

702:                                              ; preds = %695
  %703 = getelementptr inbounds nuw i8, ptr %26, i64 80
  call void @_ZN5clang7CodeGen15CodeGenFunction15EmitAutoVarInitERKNS1_15AutoVarEmissionE(ptr noundef nonnull align 8 dereferenceable(6488) %697, ptr noundef nonnull align 8 dereferenceable(104) %703) #17
  %704 = load ptr, ptr %282, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 72
  %706 = load ptr, ptr %705, align 8
  %707 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %706) #17
  %.sroa.09.0.copyload.i = load i64, ptr %285, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 48
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %708 = and i64 %.sroa.09.0.copyload.i, -8
  %709 = inttoptr i64 %708 to ptr
  %710 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.3.0.copyload.i, i1 false)
  %711 = trunc nuw nsw i64 %710 to i16
  %712 = sub nsw i16 63, %711
  %.sroa.02.0.insert.ext.i.i167 = and i16 %712, 255
  %.sroa.02.0.insert.insert.i.i168 = or disjoint i16 %.sroa.02.0.insert.ext.i.i167, 256
  %713 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %704, ptr noundef %707, ptr noundef %709, i16 %.sroa.02.0.insert.insert.i.i168, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit

_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit: ; preds = %672, %_ZNK5clang8QualType13getQualifiersEv.exit.i, %698, %702
  %714 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %442, i32 noundef 1, i64 noundef 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111CallCoroEndE, i64 16), ptr %714, align 8
  %715 = load ptr, ptr %100, align 8
  store i32 0, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %100, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  store ptr %717, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %721 = load ptr, ptr %720, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %721, ptr null, i64 0) #17
  %.sroa.0.0.copyload.i.i172 = load i64, ptr %404, align 8, !noalias !141
  %722 = load i32, ptr %405, align 8, !noalias !141
  %723 = add i32 %722, 1
  store i32 %723, ptr %405, align 8, !noalias !141
  %724 = load ptr, ptr %100, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 64
  store ptr %78, ptr %725, align 8
  %.sroa.2222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %724, i64 72
  store i64 %.sroa.0.0.copyload.i.i172, ptr %.sroa.2222.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %724, i64 80
  store i32 %722, ptr %.sroa.3.0..sroa_idx, align 8
  %726 = load ptr, ptr %100, align 8
  store i32 1, ptr %726, align 8
  %727 = load ptr, ptr %100, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  %.not102 = icmp eq ptr %729, null
  br i1 %.not102, label %797, label %730

730:                                              ; preds = %_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %732 = load ptr, ptr %731, align 8
  %.not103 = icmp eq ptr %732, null
  br i1 %.not103, label %765, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %735 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %735, align 1
  store ptr @.str.7, ptr %32, align 8
  store i8 3, ptr %734, align 8
  %736 = load ptr, ptr %44, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 232
  %738 = load ptr, ptr %737, align 8
  %739 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %739, ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef null, ptr noundef null) #17
  %740 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %741 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %741, align 1
  store ptr @.str.8, ptr %33, align 8
  store i8 3, ptr %740, align 8
  %742 = load ptr, ptr %44, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 232
  %744 = load ptr, ptr %743, align 8
  %745 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %745, ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null, ptr noundef null) #17
  %746 = load ptr, ptr %100, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %750 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %750, align 1
  store ptr @.str.9, ptr %34, align 8
  store i8 3, ptr %749, align 8
  %751 = call noundef ptr @_ZN5clang7CodeGen11CGBuilderTy14CreateFlagLoadEPN4llvm5ValueERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef %748, ptr noundef nonnull align 8 dereferenceable(34) %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %752 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %752, ptr noundef nonnull %745, ptr noundef nonnull %739, ptr noundef %751, ptr null, i64 0) #17
  %753 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %753, align 8
  %754 = load ptr, ptr %124, align 8
  %.sroa.0.0.copyload.i.i173 = load ptr, ptr %126, align 8
  %.sroa.2.0.copyload.i.i175 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %757 = load ptr, ptr %756, align 8
  call void %757(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull %752, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i173, i64 %.sroa.2.0.copyload.i.i175) #17
  %758 = load ptr, ptr %39, align 8
  %759 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %39) #17
  %760 = getelementptr inbounds %"struct.std::pair.1222", ptr %758, i64 %759
  %.not10.i.i.i176 = icmp eq i64 %759, 0
  br i1 %.not10.i.i.i176, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit180, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %733, %.lr.ph.i.i.i177
  %.011.i.i.i178 = phi ptr [ %764, %.lr.ph.i.i.i177 ], [ %758, %733 ]
  %761 = load i32, ptr %.011.i.i.i178, align 8
  %762 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178, i64 8
  %763 = load ptr, ptr %762, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %752, i32 noundef %761, ptr noundef %763) #17
  %764 = getelementptr inbounds nuw i8, ptr %.011.i.i.i178, i64 16
  %.not.i.i.i179 = icmp eq ptr %764, %760
  br i1 %.not.i.i.i179, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit180, label %.lr.ph.i.i.i177

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit180: ; preds = %.lr.ph.i.i.i177, %733
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %739, i1 noundef zeroext false) #17
  br label %765

765:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit180, %730
  %.096 = phi ptr [ %745, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit180 ], [ null, %730 ]
  %766 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %767 = load ptr, ptr %766, align 8
  %.not.i181 = icmp eq ptr %767, null
  br i1 %.not.i181, label %770, label %768

768:                                              ; preds = %765
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %.sroa.0.0.copyload.i.i182 = load i32, ptr %769, align 8
  br label %_ZNK5clang17CoroutineBodyStmt11getBeginLocEv.exit

770:                                              ; preds = %765
  %771 = load ptr, ptr %603, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %773) #17
  br label %_ZNK5clang17CoroutineBodyStmt11getBeginLocEv.exit

_ZNK5clang17CoroutineBodyStmt11getBeginLocEv.exit: ; preds = %768, %770
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i.i182, %768 ], [ %774, %770 ]
  %775 = load ptr, ptr %100, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load ptr, ptr %776, align 8
  store i8 -17, ptr %35, align 8
  %778 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit

780:                                              ; preds = %_ZNK5clang17CoroutineBodyStmt11getBeginLocEv.exit
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 239) #17
  br label %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit

_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit: ; preds = %_ZNK5clang17CoroutineBodyStmt11getBeginLocEv.exit, %780
  %781 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %.sroa.0.0.i, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %782, align 8
  %783 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %777, ptr %783, align 8
  %784 = load ptr, ptr %44, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 144
  %786 = load ptr, ptr %785, align 8
  %787 = load ptr, ptr %766, align 8
  store ptr %35, ptr %36, align 8
  %788 = call noundef ptr @_ZN5clang10CXXTryStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_12CompoundStmtEN4llvm8ArrayRefIPNS_4StmtEEE(ptr noundef nonnull align 8 dereferenceable(23096) %786, i32 %.sroa.0.0.i, ptr noundef %787, ptr nonnull %36, i64 1) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction15EnterCXXTryStmtERKNS_10CXXTryStmtEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %788, i1 noundef zeroext false) #17
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %790, ptr null, i64 0) #17
  %791 = load ptr, ptr %60, align 8
  %.not.i183 = icmp eq ptr %791, null
  br i1 %.not.i183, label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit, label %792

792:                                              ; preds = %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit
  %793 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %794 = load ptr, ptr %793, align 8
  %.not7.i = icmp eq ptr %794, null
  br i1 %.not7.i, label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit, label %795

795:                                              ; preds = %792
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %794, ptr null, i64 0) #17
  br label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit

_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit: ; preds = %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit, %792, %795
  call void @_ZN5clang7CodeGen15CodeGenFunction14ExitCXXTryStmtERKNS_10CXXTryStmtEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull align 8 dereferenceable(16) %788, i1 noundef zeroext false) #17
  %.not104 = icmp eq ptr %.096, null
  br i1 %.not104, label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit186, label %796

796:                                              ; preds = %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %.096, i1 noundef zeroext false) #17
  br label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit186

797:                                              ; preds = %_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit
  %798 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %799 = load ptr, ptr %798, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %799, ptr null, i64 0) #17
  %800 = load ptr, ptr %60, align 8
  %.not.i184 = icmp eq ptr %800, null
  br i1 %.not.i184, label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit186.thread, label %801

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %803 = load ptr, ptr %802, align 8
  %.not7.i185 = icmp eq ptr %803, null
  br i1 %.not7.i185, label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit186, label %804

804:                                              ; preds = %801
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %803, ptr null, i64 0) #17
  br label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit186

_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit186: ; preds = %804, %801, %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit, %796
  %.pr = load ptr, ptr %60, align 8
  %.not105 = icmp eq ptr %.pr, null
  br i1 %.not105, label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit186.thread, label %808

_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit186.thread: ; preds = %797, %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit186
  %805 = load ptr, ptr %100, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 12
  %807 = load i32, ptr %806, align 4
  %.not106 = icmp eq i32 %807, 0
  br i1 %.not106, label %812, label %808

808:                                              ; preds = %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit186.thread, %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit186
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %78, i1 noundef zeroext false) #17
  %809 = load ptr, ptr %100, align 8
  store i32 3, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %811 = load ptr, ptr %810, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef %811, ptr null, i64 0) #17
  br label %813

812:                                              ; preds = %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit186.thread
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %78, i1 noundef zeroext true) #17
  br label %813

813:                                              ; preds = %812, %808
  call void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  %814 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %815 = load i32, ptr %814, align 8
  %816 = icmp eq i32 %815, 0
  %817 = load ptr, ptr %27, align 8
  %818 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %819 = load i32, ptr %818, align 8
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %817, i64 %820
  br i1 %816, label %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit, label %822

822:                                              ; preds = %813
  %.not5.i5.i10.i2.i.i = icmp eq i32 %819, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %822, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %824, %.critedge2.i8.i14.i6.i.i ], [ %817, %822 ]
  %823 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %823 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 56
  %.not.i9.i15.i7.i.i = icmp eq ptr %824, %821
  br i1 %.not.i9.i15.i7.i.i, label %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i, %822
  %.pn14.i.i = phi ptr [ %817, %822 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not12.i = icmp eq ptr %.pn14.i.i, %821
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i
  %825 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %826

826:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i, %.lr.ph.i187
  %.sroa.07.013.i = phi ptr [ %.pn14.i.i, %.lr.ph.i187 ], [ %.sroa.07.1.i, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i ]
  %827 = load ptr, ptr %416, align 8
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 8
  %829 = load ptr, ptr %.sroa.07.013.i, align 8
  store ptr %829, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %825, ptr noundef nonnull align 8 dereferenceable(48) %828, i64 48, i1 false)
  %830 = load ptr, ptr %827, align 8, !noalias !145
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %832 = load i32, ptr %831, align 8, !noalias !145
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %859, label %834

834:                                              ; preds = %826
  %835 = ptrtoint ptr %829 to i64
  %836 = trunc i64 %835 to i32
  %837 = lshr i32 %836, 4
  %838 = lshr i32 %836, 9
  %839 = xor i32 %837, %838
  %840 = add i32 %832, -1
  %.02733.i.i.i.i.i188 = and i32 %840, %839
  %841 = zext nneg i32 %.02733.i.i.i.i.i188 to i64
  %842 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %830, i64 %841
  %843 = load ptr, ptr %842, align 8, !noalias !145
  %844 = icmp eq ptr %829, %843
  br i1 %844, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i196, label %.lr.ph.i.i.i.i.i189

.lr.ph.i.i.i.i.i189:                              ; preds = %834, %850
  %845 = phi ptr [ %857, %850 ], [ %843, %834 ]
  %846 = phi ptr [ %856, %850 ], [ %842, %834 ]
  %.02736.i.i.i.i.i190 = phi i32 [ %.027.i.i.i.i.i195, %850 ], [ %.02733.i.i.i.i.i188, %834 ]
  %.02635.i.i.i.i.i191 = phi i32 [ %853, %850 ], [ 1, %834 ]
  %.02834.i.i.i.i.i192 = phi ptr [ %spec.select.i.i.i.i.i194, %850 ], [ null, %834 ]
  %847 = icmp eq ptr %845, inttoptr (i64 -4096 to ptr)
  br i1 %847, label %848, label %850

848:                                              ; preds = %.lr.ph.i.i.i.i.i189
  %.not.i.i.i.i.i199 = icmp eq ptr %.02834.i.i.i.i.i192, null
  %849 = select i1 %.not.i.i.i.i.i199, ptr %846, ptr %.02834.i.i.i.i.i192
  br label %859

850:                                              ; preds = %.lr.ph.i.i.i.i.i189
  %851 = icmp eq ptr %845, inttoptr (i64 -8192 to ptr)
  %852 = icmp eq ptr %.02834.i.i.i.i.i192, null
  %or.cond.not.i.i.i.i.i193 = select i1 %851, i1 %852, i1 false
  %spec.select.i.i.i.i.i194 = select i1 %or.cond.not.i.i.i.i.i193, ptr %846, ptr %.02834.i.i.i.i.i192
  %853 = add i32 %.02635.i.i.i.i.i191, 1
  %854 = add i32 %.02635.i.i.i.i.i191, %.02736.i.i.i.i.i190
  %.027.i.i.i.i.i195 = and i32 %854, %840
  %855 = zext i32 %.027.i.i.i.i.i195 to i64
  %856 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %830, i64 %855
  %857 = load ptr, ptr %856, align 8, !noalias !145
  %858 = icmp eq ptr %829, %857
  br i1 %858, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i196, label %.lr.ph.i.i.i.i.i189, !llvm.loop !136

859:                                              ; preds = %848, %826
  %.sink.i.i.i.i.i200 = phi ptr [ %849, %848 ], [ null, %826 ]
  %860 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %827, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %.sink.i.i.i.i.i200), !noalias !145
  %861 = load ptr, ptr %3, align 8, !noalias !145
  store ptr %861, ptr %860, align 8, !noalias !145
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %862, ptr noundef nonnull align 8 dereferenceable(48) %825, i64 48, i1 false), !noalias !145
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i196

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i196: ; preds = %850, %859, %834
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.07.013.i, i64 56
  %.not5.i3.i.i = icmp eq ptr %863, %821
  br i1 %.not5.i3.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i196, %.critedge2.i6.i.i
  %.sroa.07.1.i = phi ptr [ %865, %.critedge2.i6.i.i ], [ %863, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i196 ]
  %864 = load ptr, ptr %.sroa.07.1.i, align 8
  %magicptr.i5.i.i = ptrtoint ptr %864 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i, i64 56
  %.not.i7.i.i = icmp eq ptr %865, %821
  br i1 %.not.i7.i.i, label %._crit_edge.loopexit.i, label %.lr.ph.i4.i.i, !llvm.loop !144

_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not.i197 = icmp eq ptr %.sroa.07.1.i, %821
  br i1 %.not.i197, label %._crit_edge.loopexit.i, label %826

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E.exit.i196, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i, %.critedge2.i6.i.i
  %.pre.i198 = load ptr, ptr %27, align 8
  %.pre16.i = load i32, ptr %818, align 8
  %.pre17.i = zext i32 %.pre16.i to i64
  br label %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit

_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit: ; preds = %.critedge2.i8.i14.i6.i.i, %813, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre17.i, %._crit_edge.loopexit.i ], [ %820, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i ], [ %820, %813 ], [ %820, %.critedge2.i8.i14.i6.i.i ]
  %866 = phi ptr [ %.pre.i198, %._crit_edge.loopexit.i ], [ %817, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i ], [ %817, %813 ], [ %817, %.critedge2.i8.i14.i6.i.i ]
  %867 = mul nuw nsw i64 %.pre-phi.i, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %866, i64 noundef %867, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %84, i1 noundef zeroext false) #17
  %868 = load ptr, ptr %44, align 8
  %869 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %868, i32 noundef 41, ptr null, i64 0) #17
  %.not.i201 = icmp eq ptr %869, null
  br i1 %.not.i201, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit202, label %870

870:                                              ; preds = %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %872 = load ptr, ptr %871, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit202

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit202: ; preds = %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit, %870
  %873 = phi ptr [ %872, %870 ], [ null, %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit ]
  store ptr %43, ptr %37, align 8
  %874 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %875 = load ptr, ptr %40, align 8
  %876 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %875) #17
  store ptr %876, ptr %874, align 8
  %877 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %878 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %869) #17
  %879 = call noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %878) #17
  store ptr %879, ptr %877, align 8
  %880 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %880, align 8
  %881 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %873, ptr noundef nonnull %869, ptr nonnull %37, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null)
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %883 = load ptr, ptr %882, align 8
  %.not107 = icmp eq ptr %883, null
  br i1 %.not107, label %890, label %884

884:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit202
  %885 = load i8, ptr %284, align 8
  %886 = trunc i8 %885 to i1
  br i1 %886, label %887, label %889

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store ptr null, ptr %888, align 8
  br label %889

889:                                              ; preds = %887, %884
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %0, ptr noundef nonnull %883, ptr null, i64 0) #17
  br label %890

890:                                              ; preds = %889, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit202
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %892 = load ptr, ptr %891, align 8
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %892, i32 noundef 47) #17
  %.0.copyload.i.i.i.i.i204 = load i64, ptr %296, align 8
  %893 = and i64 %.0.copyload.i.i.i.i.i204, -16
  %894 = inttoptr i64 %893 to ptr
  %895 = load ptr, ptr %894, align 16
  %896 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %895) #17
  %.not108 = icmp eq ptr %896, null
  br i1 %.not108, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread, label %897

897:                                              ; preds = %890
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 28
  %899 = load i32, ptr %898, align 4
  %900 = and i32 %899, 256
  %.not.i205 = icmp eq i32 %900, 0
  br i1 %.not.i205, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread, label %901

901:                                              ; preds = %897
  %902 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %896) #17
  %903 = load ptr, ptr %902, align 8
  %904 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %902) #17
  %905 = getelementptr inbounds ptr, ptr %903, i64 %904
  %906 = icmp sgt i64 %904, 0
  br i1 %906, label %.lr.ph.i.i.i.i.i206, label %913

.lr.ph.i.i.i.i.i206:                              ; preds = %901, %911
  %.sroa.07.1.i.i.i.i = phi ptr [ %912, %911 ], [ %903, %901 ]
  %907 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 32
  %909 = load i16, ptr %908, align 8
  %910 = icmp eq i16 %909, 173
  br i1 %910, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit, label %911

911:                                              ; preds = %.lr.ph.i.i.i.i.i206
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i207 = icmp eq ptr %912, %905
  br i1 %.not.i.i.i.i.i207, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i206, !llvm.loop !150

913:                                              ; preds = %901
  %.not2.i3.i.i.i.i = icmp eq i64 %904, 0
  br i1 %.not2.i3.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %913, %918
  %.sroa.0.1.i.i.i.i = phi ptr [ %919, %918 ], [ %905, %913 ]
  %914 = load ptr, ptr %.sroa.0.1.i.i.i.i, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 32
  %916 = load i16, ptr %915, align 8
  %917 = icmp eq i16 %916, 173
  br i1 %917, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit, label %918

918:                                              ; preds = %.lr.ph.i4.i.i.i.i
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %.not.i5.i.i.i.i = icmp eq ptr %919, %903
  br i1 %.not.i5.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread, label %.lr.ph.i4.i.i.i.i, !llvm.loop !150

_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit: ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i.i.i.i.i206
  %.sroa.07.0.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i206 ], [ %903, %.lr.ph.i4.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %905, %.lr.ph.i.i.i.i.i206 ], [ %.sroa.0.1.i.i.i.i, %.lr.ph.i4.i.i.i.i ]
  %.not286 = icmp eq ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br i1 %.not286, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread, label %920

920:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit
  %921 = load ptr, ptr %891, align 8
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %921, i32 noundef 7) #17
  br label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread: ; preds = %918, %911, %913, %897, %920, %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit, %890
  ret void
}

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600), i32 noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction36emitCondLikelihoodViaExpectIntrinsicEPN4llvm5ValueENS_4Stmt10LikelihoodE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !151

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #17
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %42 = getelementptr inbounds %"struct.std::pair.1222", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7CodeGen11CGBuilderTy14CreateFlagLoadEPN4llvm5ValueERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %20 = getelementptr inbounds %"struct.std::pair.1222", ptr %18, i64 %19
  %.not10.i.i.i = icmp eq i64 %19, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %18, %3 ]
  %21 = load i32, ptr %.011.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %21, ptr noundef %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret ptr %9
}

declare noundef ptr @_ZN5clang10CXXTryStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_12CompoundStmtEN4llvm8ArrayRefIPNS_4StmtEEE(ptr noundef nonnull align 8 dereferenceable(23096), i32, ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction15EnterCXXTryStmtERKNS_10CXXTryStmtEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction14ExitCXXTryStmtERKNS_10CXXTryStmtEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction22EmitCoroutineIntrinsicEPKNS_8CallExprEj(ptr dead_on_unwind noalias nocapture writable sret(%"class.clang::CodeGen::RValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector.85", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %11, i64 noundef 8) #17
  switch i32 %3, label %106 [
    i32 44, label %12
    i32 56, label %29
    i32 26, label %53
    i32 27, label %77
    i32 38, label %77
    i32 45, label %77
    i32 58, label %91
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %14 = load ptr, ptr %13, align 8
  %.not76 = icmp eq ptr %14, null
  br i1 %.not76, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not31 = icmp eq ptr %17, null
  br i1 %.not31, label %18, label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

18:                                               ; preds = %15, %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %20 = load ptr, ptr %19, align 8
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %21, label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %23, i32 %24, ptr nonnull @.str.10, i64 84) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 0) #17
  %28 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %27) #17
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %36 = and i64 %34, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  %39 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %33, ptr noundef %38) #17
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %41) #17
  %45 = load ptr, ptr %30, align 8
  store ptr %44, ptr %6, align 8
  %46 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %45, i32 noundef 56, ptr nonnull %6, i64 1) #17
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %29, %47
  %50 = phi ptr [ %49, %47 ], [ null, %29 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %51, align 8
  %52 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef %50, ptr noundef %46, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096) %57) #17
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %60 = and i64 %58, -16
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 16
  %63 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096) %57, ptr noundef %62) #17
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %65) #17
  %69 = load ptr, ptr %54, align 8
  store ptr %68, ptr %8, align 8
  %70 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %69, i32 noundef 26, ptr nonnull %8, i64 1) #17
  %.not.i34 = icmp eq ptr %70, null
  br i1 %.not.i34, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit35, label %71

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load ptr, ptr %72, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit35

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit35: ; preds = %53, %71
  %74 = phi ptr [ %73, %71 ], [ null, %53 ]
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %75, align 8
  %76 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef %74, ptr noundef %70, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

77:                                               ; preds = %4, %4, %4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %79 = load ptr, ptr %78, align 8
  %.not75 = icmp eq ptr %79, null
  br i1 %.not75, label %87, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %82 = load ptr, ptr %81, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %87, label %83

83:                                               ; preds = %80
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %85 = add i64 %84, 1
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i = icmp ugt i64 %85, %86
  br i1 %.not.i.i.i, label %.sink.split.sink.split, label %.sink.split

87:                                               ; preds = %80, %77
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %89, i32 %90, ptr nonnull @.str.11, i64 81) #17
  br label %91

91:                                               ; preds = %87, %4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 232
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %98 = add i64 %97, 1
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i36 = icmp ugt i64 %98, %99
  br i1 %.not.i.i.i36, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %91, %83
  %.sink90 = phi i64 [ %85, %83 ], [ %98, %91 ]
  %.sink84.ph = phi ptr [ %82, %83 ], [ %96, %91 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %.sink90, i64 noundef 8) #17
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %91, %83
  %.sink84 = phi ptr [ %82, %83 ], [ %96, %91 ], [ %.sink84.ph, %.sink.split.sink.split ]
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %.sink84 to i64
  store i64 %103, ptr %102, align 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %105 = add i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %105) #17
  br label %106

106:                                              ; preds = %.sink.split, %4
  %107 = load i32, ptr %2, align 8
  %108 = lshr i32 %107, 24
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = lshr i32 %107, 18
  %113 = and i32 %112, 1
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %115, i64 %118
  %.not7780 = icmp eq i32 %117, 0
  br i1 %.not7780, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41
  %.sroa.052.081 = phi ptr [ %132, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41 ], [ %115, %106 ]
  %120 = load ptr, ptr %.sroa.052.081, align 8
  %121 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %120, i1 noundef zeroext false) #17
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %123 = add i64 %122, 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i40 = icmp ugt i64 %123, %124
  br i1 %.not.i.i.i40, label %125, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41

125:                                              ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %123, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41: ; preds = %.lr.ph, %125
  %126 = load ptr, ptr %5, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = ptrtoint ptr %121 to i64
  store i64 %129, ptr %128, align 1
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %131 = add i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %131) #17
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.052.081, i64 8
  %.not77 = icmp eq ptr %132, %119
  br i1 %.not77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41, %106
  %133 = icmp eq i32 %3, 41
  br i1 %133, label %134, label %150

134:                                              ; preds = %._crit_edge
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 232
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %138) #17
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %141 = add i64 %140, 1
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i42 = icmp ugt i64 %141, %142
  br i1 %.not.i.i.i42, label %143, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43

143:                                              ; preds = %134
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %141, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43: ; preds = %134, %143
  %144 = load ptr, ptr %5, align 8
  %145 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = ptrtoint ptr %139 to i64
  store i64 %147, ptr %146, align 1
  %148 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %149 = add i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %149) #17
  br label %150

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43, %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %152, i32 noundef %3, ptr null, i64 0) #17
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.not.i44 = icmp eq ptr %153, null
  br i1 %.not.i44, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit45, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %157 = load ptr, ptr %156, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit45

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit45: ; preds = %150, %155
  %158 = phi ptr [ %157, %155 ], [ null, %150 ]
  %159 = load ptr, ptr %5, align 8
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %161, align 8
  %162 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %154, ptr noundef %158, ptr noundef %153, ptr %159, i64 %160, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  switch i32 %3, label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit [
    i32 46, label %163
    i32 38, label %178
    i32 45, label %183
  ]

163:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit45
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %.val = load ptr, ptr %151, align 8
  %165 = load ptr, ptr %164, align 8
  %.not5.i = icmp eq ptr %165, null
  br i1 %.not5.i, label %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 112
  %168 = load ptr, ptr %167, align 8
  %.not.i46 = icmp eq ptr %168, null
  %169 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  br i1 %.not.i46, label %171, label %170

170:                                              ; preds = %166
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %.val, i32 %169, ptr nonnull @.str.22, i64 52) #17
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

171:                                              ; preds = %166
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %.val, i32 %169, ptr nonnull @.str.23, i64 54) #17
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %163
  %172 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18, !noalias !152
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %172, i8 0, i64 88, i1 false), !noalias !152
  store i64 -1, ptr %173, align 8, !noalias !152
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 72
  store i64 -1, ptr %174, align 8, !noalias !152
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %176, i8 0, i64 16, i1 false), !noalias !152
  store ptr %172, ptr %164, align 8
  store ptr %162, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 112
  store ptr %2, ptr %177, align 8
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

178:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit45
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %180 = load ptr, ptr %179, align 8
  %.not79 = icmp eq ptr %180, null
  br i1 %.not79, label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 96
  store ptr %162, ptr %182, align 8
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

183:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit45
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %185 = load ptr, ptr %184, align 8
  %.not78 = icmp eq ptr %185, null
  br i1 %.not78, label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 104
  store ptr %162, ptr %187, align 8
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit: ; preds = %186, %183, %178, %181, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit45, %170, %171, %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i, %18, %15, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit35, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %21
  %.sink = phi ptr [ %76, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit35 ], [ %52, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %28, %21 ], [ %17, %15 ], [ %20, %18 ], [ %162, %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i ], [ %162, %171 ], [ %162, %170 ], [ %162, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit45 ], [ %162, %181 ], [ %162, %178 ], [ %162, %183 ], [ %162, %186 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %189, align 8
  %190 = load i8, ptr %188, align 8
  store ptr %.sink, ptr %0, align 8
  %191 = and i8 %190, -8
  store i8 %191, ptr %188, align 8
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %193 = load ptr, ptr %5, align 8
  %194 = icmp eq ptr %193, %11
  br i1 %194, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %195

195:                                              ; preds = %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit
  call void @free(ptr noundef %193) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit, %195
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600), i32, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprEPKNS_4ExprE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::CodeGenFunction::OpaqueValueMappingData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.1192", align 8
  %.sroa.4.i = alloca [23 x i8], align 1
  %6 = alloca %"struct.std::pair.1234", align 8
  %7 = alloca %"class.clang::CodeGen::LValue", align 8
  %8 = alloca %"class.clang::CodeGen::RValue", align 8
  %9 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i16, ptr %10, align 1
  %12 = and i16 %11, 3
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %13, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = add i8 %23, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %24, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit.thread, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit

_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit: ; preds = %13
  %25 = tail call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i) #17
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit.thread, label %64

_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit.thread: ; preds = %4, %13, %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %7, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %3, i32 noundef 0) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  store ptr %2, ptr %6, align 8, !alias.scope !158, !noalias !155
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false), !noalias !155
  %29 = load ptr, ptr %27, align 8, !noalias !161
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  %31 = load i32, ptr %30, align 8, !noalias !161
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit.thread
  %34 = ptrtoint ptr %2 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %38
  %40 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %29, i64 %40
  %42 = load ptr, ptr %41, align 8, !noalias !161
  %43 = icmp eq ptr %2, %42
  br i1 %43, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %49
  %44 = phi ptr [ %56, %49 ], [ %42, %33 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %49 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %52, %49 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %49 ], [ null, %33 ]
  %46 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %48 = select i1 %.not.i.i.i.i.i, ptr %45, ptr %.02834.i.i.i.i.i
  br label %58

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %51 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %50, i1 %51, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %45, ptr %.02834.i.i.i.i.i
  %52 = add i32 %.02635.i.i.i.i.i, 1
  %53 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %53, %39
  %54 = zext i32 %.027.i.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %29, i64 %54
  %56 = load ptr, ptr %55, align 8, !noalias !161
  %57 = icmp eq ptr %2, %56
  br i1 %57, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !78

58:                                               ; preds = %47, %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit.thread
  %.sink.i.i.i.i.i = phi ptr [ %48, %47 ], [ null, %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit.thread ]
  %59 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %.sink.i.i.i.i.i), !noalias !161
  %60 = load ptr, ptr %6, align 8, !noalias !161
  store ptr %60, ptr %59, align 8, !noalias !161
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %61, ptr noundef nonnull align 8 dereferenceable(136) %28, i64 136, i1 false), !noalias !161
  br label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE.exit

_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE.exit: ; preds = %49, %33, %58
  store ptr %2, ptr %0, align 8, !alias.scope !155
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %62, align 8, !alias.scope !155
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %63, align 8, !alias.scope !155
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br label %105

64:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %.sroa.4.i)
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx.i, i8 0, i64 16, i1 false), !alias.scope !166
  %.sroa.4.i.7.i.7.i.7..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.i.7.i.7.i.7..sroa_idx, i8 0, i64 16, i1 false), !alias.scope !169, !noalias !166
  store i64 0, ptr %9, align 8, !alias.scope !166
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %.sroa.64.0..sroa_idx.i, align 8, !alias.scope !166
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4.i, i64 23, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %65, align 8, !alias.scope !172
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 0, ptr %66, align 8, !alias.scope !172
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %.sroa.4.i)
  call void @_ZN5clang7CodeGen15CodeGenFunction11EmitAnyExprEPKNS_4ExprENS0_12AggValueSlotEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %8, ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %3, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %9, i1 noundef zeroext false) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  store ptr %2, ptr %5, align 8, !alias.scope !178, !noalias !175
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !noalias !175
  %69 = load ptr, ptr %67, align 8, !noalias !181
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %71 = load i32, ptr %70, align 8, !noalias !181
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %98, label %73

73:                                               ; preds = %64
  %74 = ptrtoint ptr %2 to i64
  %75 = trunc i64 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = lshr i32 %75, 9
  %78 = xor i32 %76, %77
  %79 = add i32 %71, -1
  %.02733.i.i.i.i.i9 = and i32 %79, %78
  %80 = zext nneg i32 %.02733.i.i.i.i.i9 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %80
  %82 = load ptr, ptr %81, align 8, !noalias !181
  %83 = icmp eq ptr %2, %82
  br i1 %83, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6RValueE.exit, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %73, %89
  %84 = phi ptr [ %96, %89 ], [ %82, %73 ]
  %85 = phi ptr [ %95, %89 ], [ %81, %73 ]
  %.02736.i.i.i.i.i11 = phi i32 [ %.027.i.i.i.i.i16, %89 ], [ %.02733.i.i.i.i.i9, %73 ]
  %.02635.i.i.i.i.i12 = phi i32 [ %92, %89 ], [ 1, %73 ]
  %.02834.i.i.i.i.i13 = phi ptr [ %spec.select.i.i.i.i.i15, %89 ], [ null, %73 ]
  %86 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  br i1 %86, label %87, label %89

87:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %.not.i.i.i.i.i17 = icmp eq ptr %.02834.i.i.i.i.i13, null
  %88 = select i1 %.not.i.i.i.i.i17, ptr %85, ptr %.02834.i.i.i.i.i13
  br label %98

89:                                               ; preds = %.lr.ph.i.i.i.i.i10
  %90 = icmp eq ptr %84, inttoptr (i64 -8192 to ptr)
  %91 = icmp eq ptr %.02834.i.i.i.i.i13, null
  %or.cond.not.i.i.i.i.i14 = select i1 %90, i1 %91, i1 false
  %spec.select.i.i.i.i.i15 = select i1 %or.cond.not.i.i.i.i.i14, ptr %85, ptr %.02834.i.i.i.i.i13
  %92 = add i32 %.02635.i.i.i.i.i12, 1
  %93 = add i32 %.02635.i.i.i.i.i12, %.02736.i.i.i.i.i11
  %.027.i.i.i.i.i16 = and i32 %93, %79
  %94 = zext i32 %.027.i.i.i.i.i16 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %69, i64 %94
  %96 = load ptr, ptr %95, align 8, !noalias !181
  %97 = icmp eq ptr %2, %96
  br i1 %97, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6RValueE.exit, label %.lr.ph.i.i.i.i.i10, !llvm.loop !186

98:                                               ; preds = %87, %64
  %.sink.i.i.i.i.i18 = phi ptr [ %88, %87 ], [ null, %64 ]
  %99 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %.sink.i.i.i.i.i18), !noalias !181
  %100 = load ptr, ptr %5, align 8, !noalias !181
  store ptr %100, ptr %99, align 8, !noalias !181
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %101, ptr noundef nonnull align 8 dereferenceable(56) %68, i64 56, i1 false), !noalias !181
  br label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6RValueE.exit

_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6RValueE.exit: ; preds = %89, %73, %98
  store ptr %2, ptr %0, align 8, !alias.scope !175
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %102, align 8, !alias.scope !175
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = call ptr @_ZN5clang7CodeGen15CodeGenFunction20protectFromPeepholesENS0_6RValueE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %8) #17, !noalias !175
  store ptr %104, ptr %103, align 8, !alias.scope !175
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %105

105:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6RValueE.exit, %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE.exit
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction20EmitBranchOnBoolExprEPKNS_4ExprEPN4llvm10BasicBlockES7_mNS_4Stmt10LikelihoodES4_(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(3600), i1 noundef zeroext) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6488)) unnamed_addr #5

declare void @_ZN5clang7CodeGen15CodeGenFunction30getOrCreateOpaqueLValueMappingEPKNS_15OpaqueValueExprE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::LValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7CodeGen6LValue10getPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12StmtCanThrowPKN5clang4StmtE(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %"class.llvm::iterator_range.1220", align 8
  %3 = alloca %"struct.clang::ConstStmtIterator", align 8
  %4 = load i8, ptr %0, align 8
  %5 = add i8 %4, -94
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %5, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %40, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 24
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 127
  %17 = add nsw i32 %16, -31
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %13
  %19 = getelementptr i8, ptr %12, i64 48
  %.val = load i64, ptr %19, align 8
  %20 = and i64 %.val, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %.not.i.i = icmp eq i8 %24, 26
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i, label %25

25:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i8, ptr %30, align 16
  %32 = icmp eq i8 %31, 26
  br i1 %32, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i: ; preds = %25
  %33 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %22) #17
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %.0.i6.i = phi ptr [ %33, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i ], [ %22, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i6.i, i64 16
  %35 = load i64, ptr %34, align 16
  %36 = lshr i64 %35, 54
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 15
  %.off.i = add nsw i32 %38, -4
  %switch.i = icmp ult i32 %.off.i, 5
  br i1 %switch.i, label %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i
  %39 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i6.i) #17
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit._crit_edge, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit._crit_edge: ; preds = %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit
  %.pre = load i8, ptr %0, align 8
  br label %40

40:                                               ; preds = %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit._crit_edge, %1
  %41 = phi i8 [ %.pre, %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit._crit_edge ], [ %4, %1 ]
  %.not40 = icmp eq i8 %41, 116
  br i1 %.not40, label %42, label %67

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 48
  %.val19 = load i64, ptr %46, align 8
  %47 = and i64 %.val19, -16
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 16
  %.not.i.i21 = icmp eq i8 %51, 26
  br i1 %.not.i.i21, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i26, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i22 = load i64, ptr %53, align 8
  %54 = and i64 %.sroa.0.0.copyload.i.i.i.i.i22, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i8, ptr %57, align 16
  %59 = icmp eq i8 %58, 26
  br i1 %59, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i24, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i24: ; preds = %52
  %60 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %49) #17
  %.not.i25 = icmp eq ptr %60, null
  br i1 %.not.i25, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i26

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i26: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i24, %42
  %.0.i6.i27 = phi ptr [ %60, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i24 ], [ %49, %42 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i6.i27, i64 16
  %62 = load i64, ptr %61, align 16
  %63 = lshr i64 %62, 54
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 15
  %.off.i28 = add nsw i32 %65, -4
  %switch.i29 = icmp ult i32 %.off.i28, 5
  br i1 %switch.i29, label %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit30, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit30: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i26
  %66 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.0.i6.i27) #17
  %.not41 = icmp eq i32 %66, 0
  br i1 %.not41, label %67, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

67:                                               ; preds = %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit30, %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.1220") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #17, !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.233.24.copyload = load ptr, ptr %68, align 8
  %.sroa.4.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.4.24.copyload = load i64, ptr %.sroa.4.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %3, align 8
  %71 = icmp ne ptr %70, %.sroa.233.24.copyload
  %72 = load i64, ptr %69, align 8
  %73 = icmp ne i64 %72, %.sroa.4.24.copyload
  %.not3.i42 = select i1 %71, i1 true, i1 %73
  br i1 %.not3.i42, label %.lr.ph, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

.lr.ph:                                           ; preds = %67, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %74 = phi i64 [ %94, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %72, %67 ]
  %75 = phi ptr [ %92, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %70, %67 ]
  %76 = and i64 %74, 3
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %78

78:                                               ; preds = %.lr.ph
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %78
  %.in.i = phi ptr [ %79, %78 ], [ %75, %.lr.ph ]
  %80 = load ptr, ptr %.in.i, align 8
  %81 = call fastcc noundef zeroext i1 @_ZL12StmtCanThrowPKN5clang4StmtE(ptr noundef %80)
  br i1 %81, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread, label %82

82:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %83 = load i64, ptr %69, align 8
  %84 = and i64 %83, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %3, align 8
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

89:                                               ; preds = %82
  %.not.i31 = icmp ult i64 %83, 4
  br i1 %.not.i31, label %91, label %90

90:                                               ; preds = %89
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

91:                                               ; preds = %89
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #17
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %86, %90, %91
  %92 = load ptr, ptr %3, align 8
  %93 = icmp ne ptr %92, %.sroa.233.24.copyload
  %94 = load i64, ptr %69, align 8
  %95 = icmp ne i64 %94, %.sroa.4.24.copyload
  %.not3.i = select i1 %93, i1 true, i1 %95
  br i1 %.not3.i, label %.lr.ph, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit.thread: ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %67, %52, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i26, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i24, %25, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %6, %13, %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit30, %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit
  %.0 = phi i1 [ true, %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit ], [ true, %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit30 ], [ true, %13 ], [ true, %6 ], [ true, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i ], [ true, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i ], [ true, %25 ], [ true, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i24 ], [ true, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i26 ], [ true, %52 ], [ false, %67 ], [ %81, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %81, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16EmitCallOrInvokeEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6488), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeERKNS2_5TwineEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7CodeGen11CGBuilderTy15CreateFlagStoreEbPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = zext i1 %1 to i64
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %11 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %10, ptr noundef %2, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %19 = load ptr, ptr %0, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #17
  %21 = getelementptr inbounds %"struct.std::pair.1222", ptr %19, i64 %20
  %.not10.i.i.i = icmp eq i64 %20, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %19, %3 ]
  %22 = load i32, ptr %.011.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %22, ptr noundef %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit: ; preds = %.lr.ph.i.i.i, %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23096), ptr, i64, i64, i32, i32) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::LValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction11EmitAnyExprEPKNS_4ExprENS0_12AggValueSlotEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64) local_unnamed_addr #3

declare ptr @_ZN5clang7CodeGen15CodeGenFunction20protectFromPeepholesENS0_6RValueE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef byval(%"class.clang::CodeGen::RValue") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !186

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !190

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !190

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !186

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %67, i64 56, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 64
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 6
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPKcvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #17
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIKccEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #17
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1220") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #17
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %27 = getelementptr inbounds %"struct.std::pair.1222", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData6unbindERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4424
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %10, -1
  %.01618.i.i = and i32 %18, %19
  %20 = zext nneg i32 %.01618.i.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %8, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %13, %22
  br i1 %23, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %12 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %26 ], [ %.01618.i.i, %12 ]
  %.01519.i.i = phi i32 [ %27, %26 ], [ 1, %12 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.01519.i.i, 1
  %28 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %28, %19
  %29 = zext i32 %.016.i.i to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %8, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %13, %31
  br i1 %32, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !192

.loopexit.i:                                      ; preds = %26, %12
  %.0.i.ph.i = phi ptr [ %21, %12 ], [ %30, %26 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4436
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = add i32 %43, -1
  %.01618.i.i4 = and i32 %51, %52
  %53 = zext nneg i32 %.01618.i.i4 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %46, %55
  br i1 %56, label %.loopexit.i9, label %.lr.ph.i.i5

.lr.ph.i.i5:                                      ; preds = %45, %59
  %57 = phi ptr [ %64, %59 ], [ %55, %45 ]
  %.01620.i.i6 = phi i32 [ %.016.i.i8, %59 ], [ %.01618.i.i4, %45 ]
  %.01519.i.i7 = phi i32 [ %60, %59 ], [ 1, %45 ]
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit, label %59

59:                                               ; preds = %.lr.ph.i.i5
  %60 = add i32 %.01519.i.i7, 1
  %61 = add i32 %.01519.i.i7, %.01620.i.i6
  %.016.i.i8 = and i32 %61, %52
  %62 = zext i32 %.016.i.i8 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %46, %64
  br i1 %65, label %.loopexit.i9, label %.lr.ph.i.i5, !llvm.loop !193

.loopexit.i9:                                     ; preds = %59, %45
  %.0.i.ph.i10 = phi ptr [ %54, %45 ], [ %63, %59 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4460
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit: ; preds = %.lr.ph.i.i5, %39, %.loopexit.i9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %72, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22unprotectFromPeepholesENS1_18PeepholeProtectionE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr %.sroa.0.0.copyload) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction22unprotectFromPeepholesENS1_18PeepholeProtectionE(ptr noundef nonnull align 8 dereferenceable(6488), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScope12ForceCleanupESt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3197
  %9 = and i8 %5, 1
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2816
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %.lr.ph.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.012.i = phi i64 [ %18, %.lr.ph.i ], [ %13, %3 ]
  %17 = load ptr, ptr %10, align 8
  %18 = add i64 %.012.i, -1
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %19, i64 %18
  %.sroa.01.0.copyload.i = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488) %17, i64 %.sroa.01.0.copyload.i, ptr noundef %22) #17
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %23, i64 %18, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %25) #17
  %27 = load i64, ptr %14, align 8
  %28 = icmp ugt i64 %18, %27
  br i1 %28, label %.lr.ph.i, label %_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit, !llvm.loop !44

_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv.exit: ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %15, %3 ], [ %27, %.lr.ph.i ]
  tail call void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %.lcssa.i)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %.sroa.01.0.copyload = load i64, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  tail call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488) %30, i64 %.sroa.01.0.copyload, i64 noundef %32, ptr %1, i64 %2) #17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3176
  %37 = load i64, ptr %34, align 8
  store i64 %37, ptr %36, align 8
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6488), i64, i64 noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6488), i64, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 16) #17
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %17 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds %"struct.clang::CodeGen::CodeGenFunction::DeferredDeactivateCleanup", ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %21, %.lr.ph ], [ %17, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  store i64 0, ptr %20, align 8
  store i64 -1, ptr %.012, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %.not = icmp eq ptr %21, %19
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !194

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #17
  br label %22

22:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #17
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #17
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %27 = getelementptr inbounds %"struct.std::pair.1222", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !78

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 144
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 144
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !195

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 144
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !195

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1233", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %66, ptr noundef nonnull align 8 dereferenceable(136) %67, i64 136, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 144
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !196

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 144
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #5

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #17
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #17
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !151

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #17
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %52 = getelementptr inbounds %"struct.std::pair.1222", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %40 = getelementptr inbounds %"struct.std::pair.1222", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction17EmitAutoVarAllocaERKNS_7VarDeclE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::CodeGenFunction::AutoVarEmission") align 8, ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction19EmitAutoVarCleanupsERKNS1_15AutoVarEmissionE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_111GetParamRefEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i8 %4, 118
  %.not300 = icmp eq ptr %1, null
  %.not = or i1 %.not300, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %42, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 18
  %8 = and i32 %7, 63
  switch i32 %8, label %62 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
    i32 10, label %18
    i32 11, label %19
    i32 12, label %20
    i32 13, label %21
    i32 14, label %22
    i32 15, label %23
    i32 9, label %24
    i32 16, label %25
    i32 17, label %26
    i32 18, label %27
    i32 19, label %28
    i32 20, label %29
    i32 21, label %30
    i32 22, label %31
    i32 23, label %32
    i32 24, label %33
    i32 25, label %34
    i32 26, label %35
    i32 27, label %36
    i32 28, label %37
    i32 29, label %38
    i32 31, label %39
    i32 30, label %40
    i32 32, label %41
  ]

9:                                                ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

42:                                               ; preds = %2
  %43 = icmp ne i8 %3, 4
  %.not298 = or i1 %.not300, %43
  br i1 %.not298, label %62, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %1, align 8
  %46 = lshr i32 %45, 18
  %47 = and i32 %46, 31
  switch i32 %47, label %.thread [
    i32 0, label %48
    i32 1, label %49
    i32 2, label %50
    i32 3, label %51
    i32 4, label %52
    i32 5, label %53
    i32 6, label %54
    i32 7, label %55
    i32 8, label %56
    i32 9, label %57
    i32 10, label %58
    i32 11, label %59
    i32 12, label %60
    i32 13, label %61
  ]

48:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

49:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

50:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

51:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

52:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

53:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

54:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

55:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

56:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

57:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

58:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

59:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

60:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

61:                                               ; preds = %44
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

62:                                               ; preds = %42, %5
  switch i8 %3, label %63 [
    i8 1, label %64
    i8 2, label %65
    i8 3, label %66
    i8 4, label %.thread
    i8 5, label %67
    i8 6, label %68
    i8 7, label %69
    i8 8, label %70
    i8 9, label %71
    i8 10, label %72
    i8 11, label %73
    i8 12, label %74
    i8 13, label %75
    i8 14, label %76
    i8 15, label %77
    i8 16, label %78
    i8 17, label %79
    i8 18, label %80
    i8 19, label %81
    i8 20, label %82
    i8 21, label %83
    i8 22, label %84
    i8 23, label %85
    i8 24, label %86
    i8 25, label %87
    i8 26, label %88
    i8 27, label %89
    i8 28, label %90
    i8 29, label %91
    i8 30, label %92
    i8 31, label %93
    i8 32, label %94
    i8 33, label %95
    i8 34, label %96
    i8 35, label %97
    i8 36, label %98
    i8 37, label %99
    i8 38, label %100
    i8 39, label %101
    i8 40, label %102
    i8 41, label %103
    i8 42, label %104
    i8 43, label %105
    i8 44, label %106
    i8 45, label %107
    i8 46, label %108
    i8 47, label %109
    i8 48, label %110
    i8 49, label %111
    i8 50, label %112
    i8 51, label %113
    i8 52, label %114
    i8 53, label %115
    i8 54, label %116
    i8 55, label %117
    i8 56, label %118
    i8 57, label %119
    i8 58, label %120
    i8 59, label %121
    i8 60, label %122
    i8 61, label %123
    i8 62, label %124
    i8 63, label %125
    i8 64, label %126
    i8 65, label %127
    i8 66, label %128
    i8 67, label %129
    i8 68, label %130
    i8 69, label %131
    i8 70, label %132
    i8 71, label %133
    i8 72, label %134
    i8 73, label %135
    i8 74, label %136
    i8 75, label %137
    i8 76, label %138
    i8 77, label %139
    i8 78, label %140
    i8 79, label %141
    i8 80, label %142
    i8 81, label %143
    i8 82, label %144
    i8 83, label %145
    i8 84, label %146
    i8 85, label %147
    i8 86, label %148
    i8 87, label %149
    i8 88, label %150
    i8 89, label %151
    i8 90, label %152
    i8 91, label %153
    i8 92, label %154
    i8 93, label %155
    i8 94, label %156
    i8 95, label %157
    i8 96, label %158
    i8 97, label %159
    i8 98, label %160
    i8 99, label %161
    i8 100, label %162
    i8 101, label %163
    i8 102, label %164
    i8 103, label %165
    i8 104, label %166
    i8 105, label %167
    i8 106, label %168
    i8 107, label %169
    i8 108, label %170
    i8 109, label %171
    i8 110, label %172
    i8 111, label %173
    i8 112, label %174
    i8 113, label %175
    i8 114, label %176
    i8 115, label %177
    i8 116, label %178
    i8 117, label %179
    i8 118, label %180
    i8 119, label %181
    i8 120, label %182
    i8 121, label %183
    i8 122, label %184
    i8 123, label %185
    i8 124, label %186
    i8 125, label %187
    i8 126, label %188
    i8 127, label %189
    i8 -128, label %190
    i8 -127, label %191
    i8 -126, label %192
    i8 -125, label %193
    i8 -124, label %194
    i8 -123, label %195
    i8 -122, label %196
    i8 -121, label %197
    i8 -120, label %198
    i8 -119, label %199
    i8 -118, label %200
    i8 -117, label %201
    i8 -116, label %202
    i8 -115, label %203
    i8 -114, label %204
    i8 -113, label %205
    i8 -112, label %206
    i8 -111, label %207
    i8 -110, label %208
    i8 -109, label %209
    i8 -108, label %210
    i8 -107, label %211
    i8 -106, label %212
    i8 -105, label %213
    i8 -104, label %214
    i8 -103, label %215
    i8 -102, label %216
    i8 -101, label %217
    i8 -100, label %218
    i8 -99, label %219
    i8 -98, label %220
    i8 -97, label %221
    i8 -96, label %222
    i8 -95, label %223
    i8 -94, label %224
    i8 -93, label %225
    i8 -92, label %226
    i8 -91, label %227
    i8 -90, label %228
    i8 -89, label %229
    i8 -88, label %230
    i8 -87, label %231
    i8 -86, label %232
    i8 -85, label %233
    i8 -84, label %234
    i8 -83, label %235
    i8 -82, label %236
    i8 -81, label %237
    i8 -80, label %238
    i8 -79, label %239
    i8 -78, label %240
    i8 -77, label %241
    i8 -76, label %242
    i8 -75, label %243
    i8 -74, label %244
    i8 -73, label %245
    i8 -72, label %246
    i8 -71, label %247
    i8 -70, label %248
    i8 -69, label %249
    i8 -68, label %250
    i8 -67, label %251
    i8 -66, label %252
    i8 -65, label %253
    i8 -64, label %254
    i8 -63, label %255
    i8 -62, label %256
    i8 -61, label %257
    i8 -60, label %258
    i8 -59, label %259
    i8 -58, label %260
    i8 -57, label %261
    i8 -56, label %262
    i8 -55, label %263
    i8 -54, label %264
    i8 -53, label %265
    i8 -52, label %266
    i8 -51, label %267
    i8 -50, label %268
    i8 -49, label %269
    i8 -48, label %270
    i8 -47, label %271
    i8 -46, label %272
    i8 -45, label %273
    i8 -44, label %274
    i8 -43, label %275
    i8 -42, label %276
    i8 -41, label %277
    i8 -40, label %278
    i8 -39, label %279
    i8 -38, label %280
    i8 -37, label %281
    i8 -36, label %282
    i8 -35, label %283
    i8 -34, label %284
    i8 -33, label %285
    i8 -32, label %286
    i8 -31, label %287
    i8 -30, label %288
    i8 -29, label %289
    i8 -28, label %290
    i8 -27, label %291
    i8 -26, label %292
    i8 -25, label %293
    i8 -24, label %294
    i8 -23, label %295
    i8 -22, label %296
    i8 -21, label %297
    i8 -20, label %298
    i8 -19, label %299
    i8 -18, label %300
    i8 -17, label %301
    i8 -16, label %302
    i8 -15, label %303
    i8 -14, label %304
  ]

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

65:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

66:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

.thread:                                          ; preds = %44, %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

67:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

68:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

69:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

70:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

71:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

72:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

73:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

74:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

75:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

76:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

77:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

78:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

79:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

80:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

81:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

82:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

83:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

84:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

85:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

86:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

87:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

88:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

89:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

90:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

91:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

92:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

93:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

94:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

95:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

96:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

97:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

98:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

99:                                               ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

100:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

101:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

102:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

103:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

104:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

105:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

106:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

107:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

108:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

109:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

110:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

111:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

112:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

113:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

114:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

115:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

116:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

117:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

118:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

119:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

120:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

121:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

122:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

123:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

124:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

125:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

126:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

127:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

128:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

129:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

130:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

131:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

132:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

133:                                              ; preds = %62
  store ptr %1, ptr %0, align 8
  br label %305

134:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

135:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

136:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

137:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

138:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

139:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

140:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

141:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

142:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

143:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

144:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

145:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

146:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

147:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

148:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

149:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

150:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

151:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

152:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

153:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

154:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

155:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

156:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

157:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

158:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

159:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

160:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

161:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

162:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

163:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

164:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

165:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

166:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

167:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

168:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

169:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

170:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

171:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

172:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

173:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

174:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

175:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

176:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

177:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

178:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

179:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

180:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

181:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

182:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

183:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

184:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

185:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

186:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

187:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

188:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

189:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

190:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

191:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

192:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

193:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

194:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

195:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

196:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

197:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

198:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

199:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

200:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

201:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

202:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

203:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

204:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

205:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

206:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

207:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

208:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

209:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

210:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

211:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

212:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

213:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

214:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

215:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

216:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

217:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

218:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

219:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

220:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

221:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

222:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

223:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

224:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

225:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

226:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

227:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

228:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

229:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

230:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

231:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

232:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

233:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

234:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

235:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

236:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

237:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

238:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

239:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

240:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

241:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

242:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

243:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

244:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

245:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

246:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

247:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

248:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

249:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

250:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

251:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

252:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

253:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

254:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

255:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

256:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

257:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

258:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

259:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

260:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

261:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

262:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

263:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

264:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

265:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

266:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

267:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

268:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

269:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

270:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

271:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

272:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

273:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

274:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

275:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

276:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

277:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

278:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

279:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

280:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

281:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

282:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

283:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

284:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

285:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

286:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

287:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

288:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

289:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

290:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

291:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

292:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

293:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

294:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

295:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

296:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

297:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

298:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

299:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

300:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

301:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

302:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

303:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

304:                                              ; preds = %62
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %305

305:                                              ; preds = %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %.thread, %66, %65, %64, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  ret void
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::iterator_range.1220", align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.1220") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, %.sroa.0.0.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.2.0.copyload
  %.not3.i6 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit
  %11 = phi i64 [ %32, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %9, %2 ]
  %12 = phi ptr [ %30, %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit ], [ %7, %2 ]
  %13 = and i64 %11, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %15
  %17 = phi ptr [ %16, %15 ], [ %12, %.lr.ph ]
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_111GetParamRefEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit, %19
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %4, align 8
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

27:                                               ; preds = %20
  %.not.i = icmp ult i64 %21, 4
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

29:                                               ; preds = %27
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext true) #17
  br label %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit: ; preds = %24, %28, %29
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, %.sroa.0.0.copyload
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, %.sroa.2.0.copyload
  %.not3.i = select i1 %31, i1 true, i1 %33
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E20InsertIntoBucketImplIS5_EEPSC_RKS5_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !136

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 56
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !197

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !197

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.020.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1238", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false)
  %68 = load i32, ptr %32, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.020.i, i64 56
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !198

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = mul nuw nsw i64 %30, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6488)) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction16EmitAnyExprToMemEPKNS_4ExprENS0_7AddressENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction15EmitAutoVarInitERKNS1_15AutoVarEmissionE(ptr noundef nonnull align 8 dereferenceable(6488), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #3

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CallCoroDelete4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i32 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %12, align 1
  store ptr @.str.25, ptr %5, align 8
  store i8 3, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, ptr noundef null) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %17, i1 noundef zeroext false) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef %19, ptr null, i64 0) #17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.26, ptr %6, align 8
  store i8 3, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, ptr noundef null) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %25, i1 noundef zeroext false) #17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %31, i32 %33, ptr nonnull @.str.27, i64 51) #17
  br label %65

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 -24
  %40 = load i8, ptr %39, align 8
  %41 = add i8 %40, -30
  %42 = icmp ult i8 %41, 11
  %spec.select.i.i = select i1 %42, ptr %39, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %34, %38
  %.0.i.i = phi ptr [ null, %34 ], [ %spec.select.i.i, %38 ]
  call void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %.0.i.i) #17
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %.0.i.i)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %44) #17
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %46, align 8
  %47 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 33, ptr noundef nonnull %29, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %48 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull %17, ptr noundef nonnull %25, ptr noundef %47, ptr null, i64 0) #17
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %56 = load ptr, ptr %8, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #17
  %58 = getelementptr inbounds %"struct.std::pair.1222", ptr %56, i64 %57
  %.not10.i.i.i = icmp eq i64 %57, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %56, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %59 = load i32, ptr %.011.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %59, ptr noundef %61) #17
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %58
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %63 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #17
  store ptr %25, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %64, ptr %52, align 8
  store i16 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %65

65:                                               ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #17
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.1222", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #1 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !199

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !200

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %55 = getelementptr inbounds %"struct.std::pair.1222", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %58 = getelementptr inbounds %"struct.std::pair.1222", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !201

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"struct.std::pair.1222", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #17
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %19 = getelementptr inbounds %"struct.std::pair.1222", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %13 = getelementptr inbounds %"struct.std::pair.1222", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #17
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %18 = getelementptr inbounds %"struct.std::pair.1222", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E20InsertIntoBucketImplIS5_EEPSD_RKS5_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1559", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1559", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !130

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1559", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1559", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i.i12, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1559", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !202

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1559", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1559", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1559", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1559", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !130

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !203

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111CallCoroEnd4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(6488) %1, i32 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.1560", align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %14) #17
  %16 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3600) %12, i32 noundef 41, ptr null, i64 0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %17, i64 noundef 1) #17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  %19 = load ptr, ptr %18, align 8, !noalias !204
  store ptr %19, ptr %6, align 8, !noalias !204
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE.exit, label %20

20:                                               ; preds = %3
  %21 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(8) @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE.exit

_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE.exit: ; preds = %3, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.not.i17 = icmp eq ptr %16, null
  br i1 %.not.i17, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %23

23:                                               ; preds = %_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE.exit
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load ptr, ptr %24, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE.exit, %23
  %26 = phi ptr [ %25, %23 ], [ null, %_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE.exit ]
  store ptr %15, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #17
  %33 = call noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  store ptr %33, ptr %31, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %34, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %35, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef %26, ptr noundef nonnull %16, ptr nonnull %8, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br i1 %38, label %39, label %62

39:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %40 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16getEHResumeBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, i1 noundef zeroext true) #17
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %42, align 1
  store ptr @.str.28, ptr %10, align 8
  store i8 3, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 232
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %47 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %47, ptr noundef %40, ptr noundef nonnull %46, ptr noundef %37, ptr null, i64 0) #17
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %55 = load ptr, ptr %22, align 8
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  %57 = getelementptr inbounds %"struct.std::pair.1222", ptr %55, i64 %56
  %.not10.i.i.i = icmp eq i64 %56, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %55, %39 ]
  %58 = load i32, ptr %.011.i.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %47, i32 noundef %58, ptr noundef %60) #17
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %61, %57
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %39
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6488) %1, ptr noundef nonnull %46, i1 noundef zeroext false) #17
  br label %62

62:                                               ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %63 = load ptr, ptr %7, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #17
  %.not4.i.i = icmp eq i64 %64, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %62
  %65 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %63, i64 %64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %66, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %65, %.lr.ph.i.preheader.i ]
  %66 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %67 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #16
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %69, %.lr.ph.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %66) #17
  %.not.i.i = icmp eq ptr %63, %66
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !207

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %62
  %75 = load ptr, ptr %7, align 8
  %76 = icmp eq ptr %75, %17
  br i1 %76, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %75) #17
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %77
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16getEHResumeBlockEb(ptr noundef nonnull align 8 dereferenceable(6488), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %7
  br i1 %.not, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %28

_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit: ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %10, i64 %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %15)
  %16 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %18 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !208
  store ptr %18, ptr %17, align 8, !alias.scope !208
  %19 = ptrtoint ptr %16 to i64
  store i64 %19, ptr %18, align 8, !noalias !208
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %.sink.i.i, ptr %20, align 8, !alias.scope !208
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %.sink.i.i, ptr %21, align 8, !alias.scope !208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = add i64 %22, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %26 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -56
  br label %28

28:                                               ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit, %8
  %.0 = phi ptr [ %9, %8 ], [ %27, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %9 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %7, i64 %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %12)
  %13 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %15 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !211
  store ptr %15, ptr %14, align 8, !alias.scope !211
  %16 = ptrtoint ptr %13 to i64
  store i64 %16, ptr %15, align 8, !noalias !211
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.sink.i.i, ptr %17, align 8, !alias.scope !211
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %.sink.i.i, ptr %18, align 8, !alias.scope !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %22

22:                                               ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit
  call void @free(ptr noundef %20) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit, %22
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %19) #17
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %24 = add i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #17
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %27 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -56
  ret ptr %28
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.08.i.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !214

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %19 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %17, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i
  %.05.i = phi ptr [ %20, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #16
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i: ; preds = %23, %.lr.ph.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #17
  %.not.i = icmp eq ptr %17, %20
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !207

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #17
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #17
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %8
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !151

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %7, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %7
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #17
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %52 = getelementptr inbounds %"struct.std::pair.1222", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #17
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL21buildSuspendPrefixStrRN5clang7CodeGen10CGCoroDataEN12_GLOBAL__N_19AwaitKindE: argument 0"}
!6 = distinct !{!6, !"_ZL21buildSuspendPrefixStrRN5clang7CodeGen10CGCoroDataEN12_GLOBAL__N_19AwaitKindE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplERKNS_5TwineES2_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!12 = distinct !{!12, !"_ZNK4llvm5Twine6concatERKS0_"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvmplERKNS_5TwineES2_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm5Twine6concatERKS0_"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvmplERKNS_5TwineES2_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm5Twine6concatERKS0_"}
!27 = !{!25, !22}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm5Twine6concatERKS0_"}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_5TwineES2_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!40 = distinct !{!40, !"_ZN5clang7CodeGen7Address7invalidEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!43 = distinct !{!43, !"_ZN5clang7CodeGen7Address7invalidEv"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmplERKNS_5TwineES2_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm5Twine6concatERKS0_"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvmplERKNS_5TwineES2_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!58 = distinct !{!58, !"_ZNK4llvm5Twine6concatERKS0_"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!62 = distinct !{!62, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!63 = distinct !{!63, !45}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!66 = distinct !{!66, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE: argument 0"}
!69 = distinct !{!69, !"_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt9make_pairIRPKN5clang15OpaqueValueExprERKNS0_7CodeGen6LValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!72 = distinct !{!72, !"_ZSt9make_pairIRPKN5clang15OpaqueValueExprERKNS0_7CodeGen6LValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!73 = !{!74, !76, !68}
!74 = distinct !{!74, !75, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!76 = distinct !{!76, !77, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!78 = distinct !{!78, !45}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv: argument 0"}
!81 = distinct !{!81, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!84 = distinct !{!84, !"_ZN5clang7CodeGen7Address7invalidEv"}
!85 = !{!86, !80}
!86 = distinct !{!86, !87, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE: argument 0"}
!87 = distinct !{!87, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv: argument 0"}
!90 = distinct !{!90, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!93 = distinct !{!93, !"_ZN5clang7CodeGen7Address7invalidEv"}
!94 = !{!95, !89}
!95 = distinct !{!95, !96, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE: argument 0"}
!96 = distinct !{!96, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueIN5clang7CodeGen10CGCoroDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueIN5clang7CodeGen10CGCoroDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!102 = distinct !{!102, !"_ZN5clang7CodeGen7Address7invalidEv"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!105 = distinct !{!105, !"_ZN5clang7CodeGen7Address7invalidEv"}
!106 = distinct !{!106, !107, !"_ZN5clang7CodeGen15CodeGenFunction15AutoVarEmission7invalidEv: argument 0"}
!107 = distinct !{!107, !"_ZN5clang7CodeGen15CodeGenFunction15AutoVarEmission7invalidEv"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN5clang7CodeGen10RawAddress7invalidEv: argument 0"}
!110 = distinct !{!110, !"_ZN5clang7CodeGen10RawAddress7invalidEv"}
!111 = distinct !{!111, !45}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEPN4llvm10BasicBlockE: argument 0"}
!114 = distinct !{!114, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEPN4llvm10BasicBlockE"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPKN5clang11ParmVarDeclELj4EEERNS_8ArrayRefIPKNS4_4StmtEEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PKSD_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPKN5clang11ParmVarDeclELj4EEERNS_8ArrayRefIPKNS4_4StmtEEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PKSD_EEESt16integer_sequenceImJXspT_EEE"}
!118 = distinct !{!118, !119, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPKN5clang11ParmVarDeclELj4EEERNS_8ArrayRefIPKNS4_4StmtEEEEE5beginEv: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPKN5clang11ParmVarDeclELj4EEERNS_8ArrayRefIPKNS4_4StmtEEEEE5beginEv"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPKN5clang11ParmVarDeclELj4EEERNS_8ArrayRefIPKNS4_4StmtEEEEE8end_implIJLm0ELm1EEEENS2_IJPS7_PKSD_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPKN5clang11ParmVarDeclELj4EEERNS_8ArrayRefIPKNS4_4StmtEEEEE8end_implIJLm0ELm1EEEENS2_IJPS7_PKSD_EEESt16integer_sequenceImJXspT_EEE"}
!123 = distinct !{!123, !124, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPKN5clang11ParmVarDeclELj4EEERNS_8ArrayRefIPKNS4_4StmtEEEEE3endEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPKN5clang11ParmVarDeclELj4EEERNS_8ArrayRefIPKNS4_4StmtEEEEE3endEv"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_"}
!128 = distinct !{!128, !129, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6insertEOSt4pairIS5_S8_E"}
!130 = distinct !{!130, !45}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!134 = distinct !{!134, !135, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!135 = distinct !{!135, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!136 = distinct !{!136, !45}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!139 = distinct !{!139, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!140 = !{}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEPN4llvm10BasicBlockE: argument 0"}
!143 = distinct !{!143, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEPN4llvm10BasicBlockE"}
!144 = distinct !{!144, !45}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!147 = distinct !{!147, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!148 = distinct !{!148, !149, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!150 = distinct !{!150, !45}
!151 = distinct !{!151, !45}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt11make_uniqueIN5clang7CodeGen10CGCoroDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!154 = distinct !{!154, !"_ZSt11make_uniqueIN5clang7CodeGen10CGCoroDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE: argument 0"}
!157 = distinct !{!157, !"_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt9make_pairIRPKN5clang15OpaqueValueExprERKNS0_7CodeGen6LValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!160 = distinct !{!160, !"_ZSt9make_pairIRPKN5clang15OpaqueValueExprERKNS0_7CodeGen6LValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!161 = !{!162, !164, !156}
!162 = distinct !{!162, !163, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!163 = distinct !{!163, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!164 = distinct !{!164, !165, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv: argument 0"}
!168 = distinct !{!168, !"_ZN5clang7CodeGen12AggValueSlot7ignoredEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!171 = distinct !{!171, !"_ZN5clang7CodeGen7Address7invalidEv"}
!172 = !{!173, !167}
!173 = distinct !{!173, !174, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE: argument 0"}
!174 = distinct !{!174, !"_ZN5clang7CodeGen12AggValueSlot7forAddrENS0_7AddressENS_10QualifiersENS1_14IsDestructed_tENS1_17NeedsGCBarriers_tENS1_11IsAliased_tENS1_9Overlap_tENS1_10IsZeroed_tENS1_20IsSanitizerChecked_tE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6RValueE: argument 0"}
!177 = distinct !{!177, !"_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6RValueE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt9make_pairIRPKN5clang15OpaqueValueExprERKNS0_7CodeGen6RValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!180 = distinct !{!180, !"_ZSt9make_pairIRPKN5clang15OpaqueValueExprERKNS0_7CodeGen6RValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!181 = !{!182, !184, !176}
!182 = distinct !{!182, !183, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_"}
!184 = distinct !{!184, !185, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E6insertEOSt4pairIS5_S7_E"}
!186 = distinct !{!186, !45}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5clang4Stmt8childrenEv"}
!190 = distinct !{!190, !45}
!191 = distinct !{!191, !45}
!192 = distinct !{!192, !45}
!193 = distinct !{!193, !45}
!194 = distinct !{!194, !45}
!195 = distinct !{!195, !45}
!196 = distinct !{!196, !45}
!197 = distinct !{!197, !45}
!198 = distinct !{!198, !45}
!199 = distinct !{!199, !45}
!200 = distinct !{!200, !45}
!201 = distinct !{!201, !45}
!202 = distinct !{!202, !45}
!203 = distinct !{!203, !45}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE: argument 0"}
!206 = distinct !{!206, !"_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE"}
!207 = distinct !{!207, !45}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!214 = distinct !{!214, !45}
