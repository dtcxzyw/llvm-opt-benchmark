; ModuleID = 'bench/llvm/original/CGCoroutine.ll'
source_filename = "bench/llvm/original/CGCoroutine.ll"
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
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.clang::CodeGen::CodeGenFunction::OpaqueValueMappingData" = type { ptr, i8, %"class.clang::CodeGen::CodeGenFunction::PeepholeProtection" }
%"class.clang::CodeGen::CodeGenFunction::PeepholeProtection" = type { ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1185" }
%"class.llvm::SmallVector.1185" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.1186" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase.68" }
%"class.llvm::SmallVectorBase.68" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1186" = type { [32 x i8] }
%"class.clang::CodeGen::CodeGenFunction" = type { %"struct.clang::CodeGen::CodeGenTypeCache", ptr, ptr, ptr, %"class.clang::CodeGen::LoopInfoStack", %"class.clang::CodeGen::CGBuilderTy", %"class.clang::CodeGen::VarBypassDetector", %"class.llvm::SmallVector.31", %"class.llvm::SmallVector.36", %"class.llvm::SmallVector.41", i32, ptr, ptr, ptr, %"class.clang::QualType", ptr, %"class.llvm::SmallVector.46", %"struct.clang::CodeGen::CodeGenFunction::CGCoroInfo", %"struct.clang::CodeGen::CodeGenFunction::AwaitSuspendWrapperInfo", %"class.clang::GlobalDecl", %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"struct.clang::CodeGen::CodeGenFunction::JumpDest", %"class.clang::CodeGen::Address", %"class.clang::CodeGen::Address", ptr, %"class.llvm::AssertingVH", %"class.llvm::AssertingVH", ptr, %"struct.clang::SanitizerSet", i8, i8, i8, i8, [4 x i8], %"class.clang::GlobalDecl", i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, %"class.llvm::DenseMap.53", ptr, %"class.llvm::DenseMap.56", %"class.clang::CodeGen::EHScopeStack", %"class.llvm::SmallVector.64", %"class.llvm::SmallVector.70", %"class.llvm::SmallVector.75", ptr, %"class.clang::CodeGen::RawAddress", i32, ptr, ptr, ptr, %"class.llvm::SmallVector.80", ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.clang::FPOptions", %"class.llvm::SmallVector.85", %"class.clang::CodeGen::EHScopeStack::stable_iterator", ptr, i32, i8, i8, ptr, %"class.llvm::DenseMap.90", %"class.llvm::DenseMap.93", %"class.llvm::SmallDenseMap", %"class.llvm::DenseMap.97", %"class.llvm::DenseMap.100", %"class.llvm::SmallVector.103", %"class.clang::CodeGen::CodeGenFunction::OpenMPCancelExitStack", %"class.clang::CodeGen::CodeGenPGO", %"class.clang::CodeGen::Address", ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.149", %"class.llvm::DenseMap.152", %"class.llvm::DenseMap.155", ptr, i32, i32, %"class.clang::SourceLocation", %"class.clang::CurrentSourceLocExprScope", ptr, ptr, ptr, %"class.clang::CharUnits", %"class.clang::CharUnits", %"class.clang::CodeGen::Address", ptr, %"class.clang::CodeGen::CallArgList", ptr, ptr, ptr, ptr, %"class.clang::SourceLocation", [4 x i8], %"class.llvm::DenseMap.173", ptr, %"class.clang::CodeGen::Address", ptr, ptr, %"class.llvm::SmallVector.176", %"class.llvm::MapVector", i32, i8, ptr, %"class.llvm::SmallVector.189" }
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
%"class.llvm::SmallVector.1187" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.1188" }
%"struct.llvm::SmallVectorStorage.1188" = type { [24 x i8] }
%"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope" = type { %"class.clang::CodeGen::EHScopeStack::stable_iterator", %"class.clang::CodeGen::EHScopeStack::stable_iterator", i64, %"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope", i8, i8, ptr }
%"struct.clang::CodeGen::CodeGenFunction::CleanupDeactivationScope" = type <{ ptr, i64, i8, [7 x i8] }>
%"struct.std::pair.1235" = type { ptr, %"class.clang::CodeGen::LValue" }
%"struct.std::pair.1242" = type <{ %"class.llvm::DenseMapIterator.1244", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.1244" = type { ptr, ptr }
%"class.clang::CodeGen::FunctionArgList" = type { %"class.llvm::SmallVector.555" }
%"class.llvm::SmallVector.555" = type { %"class.llvm::SmallVectorImpl.556", %"struct.llvm::SmallVectorStorage.559" }
%"class.llvm::SmallVectorImpl.556" = type { %"class.llvm::SmallVectorTemplateBase.557" }
%"class.llvm::SmallVectorTemplateBase.557" = type { %"class.llvm::SmallVectorTemplateCommon.558" }
%"class.llvm::SmallVectorTemplateCommon.558" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.559" = type { [128 x i8] }
%"class.clang::ImplicitParamDecl" = type { %"class.clang::VarDecl.base", [4 x i8] }
%"class.clang::VarDecl.base" = type <{ %"class.clang::DeclaratorDecl.base", [4 x i8], %"class.clang::Redeclarable", %"class.llvm::PointerUnion.576", %union.anon.581 }>
%"class.clang::DeclaratorDecl.base" = type <{ %"class.clang::ValueDecl", %"class.llvm::PointerUnion.566", %"class.clang::SourceLocation" }>
%"class.clang::ValueDecl" = type { %"class.clang::NamedDecl", %"class.clang::QualType" }
%"class.clang::NamedDecl" = type { %"class.clang::Decl.base", %"class.clang::DeclarationName" }
%"class.clang::Decl.base" = type <{ ptr, %"class.llvm::PointerIntPair.560", %"class.llvm::PointerUnion", %"class.clang::SourceLocation", i32, i8 }>
%"class.llvm::PointerIntPair.560" = type { %"struct.llvm::detail::PunnedPointer.561" }
%"struct.llvm::detail::PunnedPointer.561" = type { [8 x i8] }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.562" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.562" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.563" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.563" = type { %"class.llvm::PointerIntPair.564" }
%"class.llvm::PointerIntPair.564" = type { %"struct.llvm::detail::PunnedPointer.565" }
%"struct.llvm::detail::PunnedPointer.565" = type { [8 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::PointerUnion.566" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.567" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.567" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.568" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.568" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.569" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.569" = type { %"class.llvm::PointerIntPair.570" }
%"class.llvm::PointerIntPair.570" = type { %"struct.llvm::detail::PunnedPointer.565" }
%"class.clang::Redeclarable" = type { %"class.clang::Redeclarable<clang::VarDecl>::DeclLink", ptr }
%"class.clang::Redeclarable<clang::VarDecl>::DeclLink" = type { %"class.llvm::PointerUnion.571" }
%"class.llvm::PointerUnion.571" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.572" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.572" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.573" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.573" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.574" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.574" = type { %"class.llvm::PointerIntPair.575" }
%"class.llvm::PointerIntPair.575" = type { %"struct.llvm::detail::PunnedPointer.565" }
%"class.llvm::PointerUnion.576" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.577" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.577" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.578" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.578" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.579" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.579" = type { %"class.llvm::PointerIntPair.580" }
%"class.llvm::PointerIntPair.580" = type { %"struct.llvm::detail::PunnedPointer.565" }
%union.anon.581 = type { i32 }
%"struct.std::pair.1240" = type { ptr, %"class.clang::CodeGen::Address" }
%"struct.std::pair.1267" = type <{ %"class.llvm::DenseMapIterator.1238", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.1238" = type { ptr, ptr }
%"struct.(anonymous namespace)::GetParamRef" = type { ptr }
%"class.clang::CodeGen::CodeGenFunction::AutoVarEmission" = type { ptr, %"class.clang::CodeGen::Address", ptr, i8, i8, ptr, %"class.clang::CodeGen::RawAddress" }
%"struct.(anonymous namespace)::GetReturnObjectManager" = type { ptr, ptr, ptr, i8, %"class.clang::CodeGen::Address", %"class.clang::CodeGen::CodeGenFunction::AutoVarEmission" }
%"struct.(anonymous namespace)::ParamReferenceReplacerRAII" = type { %"class.llvm::DenseMap.90", ptr }
%"struct.std::pair.1153" = type { ptr, ptr }
%"struct.std::pair.1151" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.clang::CXXCatchStmt" = type { %"class.clang::Stmt", %"class.clang::SourceLocation", ptr, ptr }
%"class.clang::Stmt" = type { %union.anon.194 }
%union.anon.194 = type { %"class.clang::Stmt::PseudoObjectExprBitfields" }
%"class.clang::Stmt::PseudoObjectExprBitfields" = type { i64 }
%"struct.std::pair.1193" = type { ptr, %"class.clang::CodeGen::RValue" }
%"struct.std::pair.1189" = type <{ %"class.llvm::DenseMapIterator.1191", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.1191" = type { ptr, ptr }
%"class.llvm::iterator_range.1221" = type { %"struct.clang::StmtIterator", %"struct.clang::StmtIterator" }
%"struct.clang::StmtIterator" = type { %"class.clang::StmtIteratorImpl.1222" }
%"class.clang::StmtIteratorImpl.1222" = type { %"class.clang::StmtIteratorBase" }
%"class.clang::StmtIteratorBase" = type { %union.anon.1206, i64, ptr }
%union.anon.1206 = type { ptr }
%"struct.clang::ConstStmtIterator" = type { %"class.clang::StmtIteratorImpl" }
%"class.clang::StmtIteratorImpl" = type { %"class.clang::StmtIteratorBase" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.1606" = type { %"class.llvm::SmallVectorImpl.1607", %"struct.llvm::SmallVectorStorage.1610" }
%"class.llvm::SmallVectorImpl.1607" = type { %"class.llvm::SmallVectorTemplateBase.1608" }
%"class.llvm::SmallVectorTemplateBase.1608" = type { %"class.llvm::SmallVectorTemplateCommon.1609" }
%"class.llvm::SmallVectorTemplateCommon.1609" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1610" = type { [56 x i8] }

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN5clang7CodeGen11CGBuilderTy14CreateFlagLoadEPN4llvm5ValueERKNS2_5TwineE = comdat any

$_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprEPKNS_4ExprE = comdat any

$_ZN5clang7CodeGen11CGBuilderTy15CreateFlagStoreEbPN4llvm5ValueE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData6unbindERS1_ = comdat any

$_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj = comdat any

$_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_ = comdat any

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
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction10CGCoroInfoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 9)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction10CGCoroInfoD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen10CGCoroDataEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang7CodeGen10CGCoroDataEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #16
  br label %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang7CodeGen10CGCoroDataEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction15EmitCoawaitExprERKNS_11CoawaitExprENS0_12AggValueSlotEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::RValue") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"struct.(anonymous namespace)::LValueOrRValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8, !tbaa !18
  call fastcc void @_ZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS0_10CGCoroDataERKNS_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS0_12AggValueSlotEbb(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %9, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS0_10CGCoroDataERKNS_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS0_12AggValueSlotEbb(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, i32 noundef %4, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #1 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::CodeGen::CodeGenFunction::OpaqueValueMappingData", align 8
  %14 = alloca %"class.llvm::SmallString", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca [1 x ptr], align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.clang::CodeGen::CodeGenFunction", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::SmallVector.1187", align 8
  %24 = alloca %"class.clang::CodeGen::LValue", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca [2 x ptr], align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.clang::CodeGen::LValue", align 8
  %34 = alloca %"class.clang::CodeGen::RValue", align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  call void @_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprEPKNS_4ExprE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::CodeGenFunction::OpaqueValueMappingData") align 8 %13, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %38, ptr noundef %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  switch i32 %4, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i [
    i32 2, label %43
    i32 1, label %39
  ]

39:                                               ; preds = %8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !45, !noalias !42
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !45, !noalias !42
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !46, !noalias !42
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !46, !noalias !42
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %43, %39, %8
  %.0.i = phi i32 [ 0, %8 ], [ %46, %43 ], [ %42, %39 ]
  %47 = zext i32 %4 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr @_ZN12_GLOBAL__N_112AwaitKindStrE, i64 %47
  %.sroa.0.0.copyload.i = load ptr, ptr %48, align 16, !tbaa !47, !noalias !42
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !49, !noalias !42
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %49, ptr %14, align 8, !tbaa !50, !alias.scope !42
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 32, ptr %51, align 8, !tbaa !52, !alias.scope !42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  store i64 %.sroa.2.0.copyload.i, ptr %50, align 8, !tbaa !53, !alias.scope !42
  %52 = icmp ugt i32 %.0.i, 1
  br i1 %52, label %53, label %_ZN4llvmplERKNS_5TwineES2_.exit145

53:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !42
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 9, ptr %54, align 8, !tbaa !54, !noalias !42
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %55, align 1, !tbaa !57, !noalias !42
  store i32 %.0.i, ptr %12, align 8, !tbaa !30, !noalias !42
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !42
  %.pre = load ptr, ptr %14, align 8, !tbaa !50
  %.pre262 = load i64, ptr %50, align 8, !tbaa !53
  br label %_ZN4llvmplERKNS_5TwineES2_.exit145

_ZN4llvmplERKNS_5TwineES2_.exit145:               ; preds = %53, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %56 = phi i64 [ %.pre262, %53 ], [ %.sroa.2.0.copyload.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %57 = phi ptr [ %.pre, %53 ], [ %49, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %57, ptr %15, align 8, !alias.scope !58
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %56, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !30, !alias.scope !58
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.12, ptr %58, align 8, !alias.scope !58
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %59, align 8, !tbaa !54, !alias.scope !58
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 3, ptr %60, align 1, !tbaa !57, !alias.scope !58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !314
  %65 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %66 = load ptr, ptr %14, align 8, !tbaa !50
  %67 = load i64, ptr %50, align 8, !tbaa !53
  store ptr %66, ptr %16, align 8, !alias.scope !627
  %.sroa.23.0..sroa_idx.i.i.i128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %67, ptr %.sroa.23.0..sroa_idx.i.i.i128, align 8, !tbaa !30, !alias.scope !627
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.13, ptr %68, align 8, !alias.scope !627
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %69, align 8, !tbaa !54, !alias.scope !627
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 3, ptr %70, align 1, !tbaa !57, !alias.scope !627
  %71 = load ptr, ptr %61, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 232
  %73 = load ptr, ptr %72, align 8, !tbaa !314
  %74 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %74, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %75 = load ptr, ptr %14, align 8, !tbaa !50
  %76 = load i64, ptr %50, align 8, !tbaa !53
  store ptr %75, ptr %17, align 8, !alias.scope !632
  %.sroa.23.0..sroa_idx.i.i.i143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %76, ptr %.sroa.23.0..sroa_idx.i.i.i143, align 8, !tbaa !30, !alias.scope !632
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.14, ptr %77, align 8, !alias.scope !632
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %78, align 8, !tbaa !54, !alias.scope !632
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %79, align 1, !tbaa !57, !alias.scope !632
  %80 = load ptr, ptr %61, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 232
  %82 = load ptr, ptr %81, align 8, !tbaa !314
  %83 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  call void @_ZN5clang7CodeGen15CodeGenFunction20EmitBranchOnBoolExprEPKNS_4ExprEPN4llvm10BasicBlockES7_mNS_4Stmt10LikelihoodES4_(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %85, ptr noundef nonnull %65, ptr noundef nonnull %74, i64 noundef 0, i32 noundef 0, ptr noundef null) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %74, i1 noundef zeroext false) #17
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %87 = load ptr, ptr %61, align 8, !tbaa !63
  %88 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %87, i32 noundef 57, ptr null, i64 0) #17
  %89 = load ptr, ptr %61, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %91) #17
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %93

93:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit145
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !637
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit145, %93
  %96 = phi ptr [ %95, %93 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %92, ptr %18, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %97, align 8
  %98 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef %96, ptr noundef %88, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %99 = load ptr, ptr %61, align 8, !tbaa !63
  call void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496) %20, ptr noundef nonnull align 8 dereferenceable(3608) %99, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %101 = load ptr, ptr %100, align 8, !tbaa !645
  %102 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %101) #17
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 5, ptr %105, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %106, align 1, !tbaa !57
  store ptr %103, ptr %21, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %104, ptr %107, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %108, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %109, align 1, !tbaa !57
  %110 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %110, ptr %22, align 8, !tbaa !30
  %111 = load i64, ptr %50, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !30
  %113 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKN4llvm5TwineES5_RKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 8 dereferenceable(6496) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496) %20) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  store i8 1, ptr %115, align 8, !tbaa !646
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %116, ptr %23, align 8, !tbaa !647
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %117, align 8, !tbaa !648
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 3, ptr %118, align 4, !tbaa !649
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %119 = load ptr, ptr %37, align 8, !tbaa !32
  call void @_ZN5clang7CodeGen15CodeGenFunction30getOrCreateOpaqueLValueMappingEPKNS_15OpaqueValueExprE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %24, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %119) #17
  %120 = call noundef ptr @_ZNK5clang7CodeGen6LValue10getPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136) %24, ptr noundef nonnull align 8 dereferenceable(6496) %1) #17
  %121 = load i32, ptr %117, align 8, !tbaa !648
  %122 = load i32, ptr %118, align 4, !tbaa !649
  %.not.i.i.not.i = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %123, !prof !650

123:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %124 = zext i32 %121 to i64
  %125 = add nuw nsw i64 %124, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %116, i64 noundef %125, i64 noundef 8) #17
  %.pre.i = load i32, ptr %117, align 8, !tbaa !648
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %123
  %126 = phi i32 [ %121, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %.pre.i, %123 ]
  %127 = load ptr, ptr %23, align 8, !tbaa !647
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  %130 = ptrtoint ptr %120 to i64
  store i64 %130, ptr %129, align 1
  %131 = load i32, ptr %117, align 8, !tbaa !648
  %132 = add i32 %131, 1
  store i32 %132, ptr %117, align 8, !tbaa !648
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %133 = load ptr, ptr %114, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !651
  %136 = load i32, ptr %118, align 4, !tbaa !649
  %.not.i.i.not.i146 = icmp ult i32 %132, %136
  br i1 %.not.i.i.not.i146, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit148, label %137, !prof !650

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %138 = zext i32 %132 to i64
  %139 = add nuw nsw i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %116, i64 noundef %139, i64 noundef 8) #17
  %.pre.i147 = load i32, ptr %117, align 8, !tbaa !648
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit148

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit148: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %137
  %140 = phi i32 [ %132, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.pre.i147, %137 ]
  %141 = load ptr, ptr %23, align 8, !tbaa !647
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = ptrtoint ptr %135 to i64
  store i64 %144, ptr %143, align 1
  %145 = load i32, ptr %117, align 8, !tbaa !648
  %146 = add i32 %145, 1
  store i32 %146, ptr %117, align 8, !tbaa !648
  %147 = load i32, ptr %118, align 4, !tbaa !649
  %.not.i.i.not.i149 = icmp ult i32 %146, %147
  br i1 %.not.i.i.not.i149, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit151, label %148, !prof !650

148:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit148
  %149 = zext i32 %146 to i64
  %150 = add nuw nsw i64 %149, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %116, i64 noundef %150, i64 noundef 8) #17
  %.pre.i150 = load i32, ptr %117, align 8, !tbaa !648
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit151

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit151: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit148, %148
  %151 = phi i32 [ %146, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit148 ], [ %.pre.i150, %148 ]
  %152 = load ptr, ptr %23, align 8, !tbaa !647
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = ptrtoint ptr %113 to i64
  store i64 %155, ptr %154, align 1
  %156 = load i32, ptr %117, align 8, !tbaa !648
  %157 = add i32 %156, 1
  store i32 %157, ptr %117, align 8, !tbaa !648
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %160, align 8, !tbaa !30
  %161 = and i64 %.sroa.0.0.copyload.i.i, -16
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %162, align 16, !tbaa !652
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %164, align 8, !tbaa !30
  %165 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %166 = inttoptr i64 %165 to ptr
  %167 = load ptr, ptr %166, align 16, !tbaa !652
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i8, ptr %168, align 16
  %170 = icmp eq i8 %169, 13
  %.not7.i.i.i = icmp ne ptr %167, null
  %.not.not.not.i.i.i = and i1 %.not7.i.i.i, %170
  br i1 %.not.not.not.i.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit.i, label %_ZNK5clang20CoroutineSuspendExpr20getSuspendReturnTypeEv.exit

_ZNK5clang4Type10isVoidTypeEv.exit.i:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit151
  %171 = load i32, ptr %168, align 16
  %.fr7.i = freeze i32 %171
  %172 = and i32 %.fr7.i, 267911168
  %switch.selectcmp233 = icmp eq i32 %172, 228065280
  %switch.select234 = select i1 %switch.selectcmp233, i32 1, i32 2
  %switch.selectcmp235 = icmp eq i32 %172, 227540992
  %spec.select = select i1 %switch.selectcmp235, i32 0, i32 %switch.select234
  br label %_ZNK5clang20CoroutineSuspendExpr20getSuspendReturnTypeEv.exit

_ZNK5clang20CoroutineSuspendExpr20getSuspendReturnTypeEv.exit: ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit151
  %.0.i152 = phi i32 [ %spec.select, %_ZNK5clang4Type10isVoidTypeEv.exit.i ], [ 2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit151 ]
  %switch.selectcmp = icmp eq i32 %.0.i152, 1
  %switch.select = select i1 %switch.selectcmp, i32 36, i32 38
  %switch.selectcmp114 = icmp eq i32 %.0.i152, 2
  %switch.select115 = select i1 %switch.selectcmp114, i32 37, i32 %switch.select
  %173 = load ptr, ptr %61, align 8, !tbaa !63
  %174 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %173, i32 noundef %switch.select115, ptr null, i64 0) #17
  br i1 %switch.selectcmp114, label %.critedge, label %175

175:                                              ; preds = %_ZNK5clang20CoroutineSuspendExpr20getSuspendReturnTypeEv.exit
  %176 = load ptr, ptr %158, align 8, !tbaa !31
  %177 = call fastcc noundef zeroext i1 @_ZL12StmtCanThrowPKN5clang4StmtE(ptr noundef %176)
  br i1 %177, label %.critedge, label %187

.critedge:                                        ; preds = %_ZNK5clang20CoroutineSuspendExpr20getSuspendReturnTypeEv.exit, %175
  %.not.i153 = icmp eq ptr %174, null
  br i1 %.not.i153, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit154, label %178

178:                                              ; preds = %.critedge
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !637
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit154

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit154: ; preds = %.critedge, %178
  %181 = phi ptr [ %180, %178 ], [ null, %.critedge ]
  %182 = load ptr, ptr %23, align 8, !tbaa !647
  %183 = load i32, ptr %117, align 8, !tbaa !648
  %184 = zext i32 %183 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %185, align 8
  %186 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16EmitCallOrInvokeEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr %181, ptr %174, ptr %182, i64 %184, ptr noundef nonnull align 8 dereferenceable(34) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %197

187:                                              ; preds = %175
  %.not.i155 = icmp eq ptr %174, null
  br i1 %.not.i155, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit156, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !637
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit156

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit156: ; preds = %187, %188
  %191 = phi ptr [ %190, %188 ], [ null, %187 ]
  %192 = load ptr, ptr %23, align 8, !tbaa !647
  %193 = load i32, ptr %117, align 8, !tbaa !648
  %194 = zext i32 %193 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %195, align 8
  %196 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr %191, ptr %174, ptr %192, i64 %194, ptr noundef nonnull align 8 dereferenceable(34) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %197

197:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit156, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit154
  %.0113 = phi ptr [ %186, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit154 ], [ %196, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit156 ]
  store i8 0, ptr %115, align 8, !tbaa !646
  br i1 %switch.selectcmp, label %_ZN4llvmplERKNS_5TwineES2_.exit171, label %224

_ZN4llvmplERKNS_5TwineES2_.exit171:               ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %198 = load ptr, ptr %14, align 8, !tbaa !50
  %199 = load i64, ptr %50, align 8, !tbaa !53
  store ptr %198, ptr %27, align 8, !alias.scope !655
  %.sroa.23.0..sroa_idx.i.i.i169 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %199, ptr %.sroa.23.0..sroa_idx.i.i.i169, align 8, !tbaa !30, !alias.scope !655
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.15, ptr %200, align 8, !alias.scope !655
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 5, ptr %201, align 8, !tbaa !54, !alias.scope !655
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %202, align 1, !tbaa !57, !alias.scope !655
  %203 = load ptr, ptr %61, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 232
  %205 = load ptr, ptr %204, align 8, !tbaa !314
  %206 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %206, ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %207 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %207, ptr noundef nonnull %206, ptr noundef nonnull %65, ptr noundef %.0113, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8, !tbaa !660
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i172 = load ptr, ptr %211, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %212 = load ptr, ptr %210, align 8, !tbaa !661
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull %207, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i172, i64 %.sroa.2.0.copyload.i.i) #17
  %215 = load ptr, ptr %86, align 8, !tbaa !647
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %217 = load i32, ptr %216, align 8, !tbaa !648
  %218 = zext i32 %217 to i64
  %.idx.i.i.i = shl nuw nsw i64 %218, 4
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %217, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit171, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i ], [ %215, %_ZN4llvmplERKNS_5TwineES2_.exit171 ]
  %220 = load i32, ptr %.011.i.i.i, align 8, !tbaa !663
  %221 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %207, i32 noundef %220, ptr noundef %222) #17
  %223 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %223, %219
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvmplERKNS_5TwineES2_.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %206, i1 noundef zeroext false) #17
  br label %224

224:                                              ; preds = %197, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %225 = icmp eq i32 %4, 3
  %226 = load ptr, ptr %61, align 8, !tbaa !63
  %227 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %226, i32 noundef 60, ptr null, i64 0) #17
  %.not.i173 = icmp eq ptr %227, null
  br i1 %.not.i173, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit174, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !637
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit174

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit174: ; preds = %224, %228
  %231 = phi ptr [ %230, %228 ], [ null, %224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %98, ptr %28, align 8, !tbaa !644
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %234 = load ptr, ptr %233, align 8, !tbaa !666
  %235 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %234) #17
  %236 = zext i1 %225 to i64
  %237 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %235, i64 noundef %236, i1 noundef zeroext false) #17
  store ptr %237, ptr %232, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %238, align 8
  %239 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %86, ptr noundef %231, ptr noundef %227, ptr nonnull %28, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !667
  %242 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #17
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %242, ptr noundef %239, ptr noundef %241, i32 noundef 2, ptr null, i64 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8, !tbaa !660
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i176 = load ptr, ptr %246, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i177 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %247 = load ptr, ptr %245, align 8, !tbaa !661
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull %242, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i176, i64 %.sroa.2.0.copyload.i.i177) #17
  %250 = load ptr, ptr %86, align 8, !tbaa !647
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %252 = load i32, ptr %251, align 8, !tbaa !648
  %253 = zext i32 %252 to i64
  %.idx.i.i.i178 = shl nuw nsw i64 %253, 4
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %.idx.i.i.i178
  %.not10.i.i.i179 = icmp eq i32 %252, 0
  br i1 %.not10.i.i.i179, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i180

.lr.ph.i.i.i180:                                  ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit174, %.lr.ph.i.i.i180
  %.011.i.i.i181 = phi ptr [ %258, %.lr.ph.i.i.i180 ], [ %250, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit174 ]
  %255 = load i32, ptr %.011.i.i.i181, align 8, !tbaa !663
  %256 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %242, i32 noundef %255, ptr noundef %257) #17
  %258 = getelementptr inbounds nuw i8, ptr %.011.i.i.i181, i64 16
  %.not.i.i.i182 = icmp eq ptr %258, %254
  br i1 %.not.i.i.i182, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i180

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i180, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit174
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %259 = load ptr, ptr %233, align 8, !tbaa !666
  %260 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %259) #17
  %261 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %260, i64 noundef 0, i1 noundef zeroext false) #17
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %242, ptr noundef %261, ptr noundef nonnull %65) #17
  %262 = load ptr, ptr %233, align 8, !tbaa !666
  %263 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %262) #17
  %264 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %263, i64 noundef 1, i1 noundef zeroext false) #17
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %242, ptr noundef %264, ptr noundef nonnull %83) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %83, i1 noundef zeroext false) #17
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitBranchThroughCleanupENS1_8JumpDestE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8 %265) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %65, i1 noundef zeroext false) #17
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !668
  %268 = icmp ne ptr %267, null
  %269 = icmp eq i32 %4, 0
  %or.cond = and i1 %269, %268
  br i1 %or.cond, label %270, label %322

270:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %272 = load ptr, ptr %271, align 8, !tbaa !31
  %273 = call fastcc noundef zeroext i1 @_ZL12StmtCanThrowPKN5clang4StmtE(ptr noundef %272)
  br i1 %273, label %_ZN4llvmplERKNS_5TwineES2_.exit197, label %322

_ZN4llvmplERKNS_5TwineES2_.exit197:               ; preds = %270
  %274 = load ptr, ptr %233, align 8, !tbaa !666
  %275 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %274) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %276 = load ptr, ptr %14, align 8, !tbaa !50
  %277 = load i64, ptr %50, align 8, !tbaa !53
  store ptr %276, ptr %30, align 8, !alias.scope !669
  %.sroa.23.0..sroa_idx.i.i.i195 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %277, ptr %.sroa.23.0..sroa_idx.i.i.i195, align 8, !tbaa !30, !alias.scope !669
  %278 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @.str.16, ptr %278, align 8, !alias.scope !669
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 5, ptr %279, align 8, !tbaa !54, !alias.scope !669
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 3, ptr %280, align 1, !tbaa !57, !alias.scope !669
  %281 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeERKNS2_5TwineEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef null) #17
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %281, ptr %282, align 8, !tbaa !674
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %283 = call noundef ptr @_ZN5clang7CodeGen11CGBuilderTy15CreateFlagStoreEbPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %86, i1 noundef zeroext true, ptr noundef %281)
  %284 = load ptr, ptr %271, align 8, !tbaa !31
  %285 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %284) #19
  %286 = load ptr, ptr %61, align 8, !tbaa !63
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 144
  %288 = load ptr, ptr %287, align 8, !tbaa !675
  %289 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(23216) %288, i32 noundef 8) #17
  %290 = load ptr, ptr %266, align 8, !tbaa !668
  %291 = load i16, ptr %289, align 8
  %292 = and i16 %291, -512
  %293 = or disjoint i16 %292, 253
  store i16 %293, ptr %289, align 8
  %294 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !676, !range !677, !noundef !678
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit

296:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit197
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 253) #17
  br label %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit

_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit197, %296
  %297 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 %285, ptr %297, align 8, !tbaa !679
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr null, ptr %298, align 8, !tbaa !680
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %290, ptr %299, align 8, !tbaa !683
  %300 = load ptr, ptr %61, align 8, !tbaa !63
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 144
  %302 = load ptr, ptr %301, align 8, !tbaa !675
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %303 = load ptr, ptr %271, align 8, !tbaa !31
  store ptr %303, ptr %31, align 8, !tbaa !31
  %304 = call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23216) %302, ptr nonnull %31, i64 1, i64 0, i32 %285, i32 %285) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %305 = load ptr, ptr %61, align 8, !tbaa !63
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 144
  %307 = load ptr, ptr %306, align 8, !tbaa !675
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %289, ptr %32, align 8, !tbaa !31
  %308 = call noundef ptr @_ZN5clang10CXXTryStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_12CompoundStmtEN4llvm8ArrayRefIPNS_4StmtEEE(ptr noundef nonnull align 8 dereferenceable(23216) %307, i32 %285, ptr noundef %304, ptr nonnull %32, i64 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN5clang7CodeGen15CodeGenFunction15EnterCXXTryStmtERKNS_10CXXTryStmtEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(16) %308, i1 noundef zeroext false) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %304, ptr null, i64 0) #17
  %309 = load ptr, ptr %282, align 8, !tbaa !674
  %310 = call noundef ptr @_ZN5clang7CodeGen11CGBuilderTy15CreateFlagStoreEbPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %86, i1 noundef zeroext false, ptr noundef %309)
  call void @_ZN5clang7CodeGen15CodeGenFunction14ExitCXXTryStmtERKNS_10CXXTryStmtEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(16) %308, i1 noundef zeroext false) #17
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %311, i8 0, i64 24, i1 false), !alias.scope !684
  %313 = load i8, ptr %312, align 8, !alias.scope !684
  %314 = and i8 %313, -64
  store i8 %314, ptr %312, align 8, !alias.scope !684
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false), !alias.scope !684
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, i8 0, i64 16, i1 false)
  store i32 2, ptr %317, align 4, !tbaa !687
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %318, align 8, !tbaa !690
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %319, i8 0, i64 32, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %321, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  br label %341

322:                                              ; preds = %270, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %323, i8 0, i64 24, i1 false), !alias.scope !693
  %325 = load i8, ptr %324, align 8, !alias.scope !693
  %326 = and i8 %325, -64
  store i8 %326, ptr %324, align 8, !alias.scope !693
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %327, i8 0, i64 16, i1 false), !alias.scope !693
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  store i32 2, ptr %329, align 4, !tbaa !687
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %330, align 8, !tbaa !690
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %332, i8 0, i64 16, i1 false)
  %334 = load i8, ptr %333, align 8
  %335 = and i8 %334, -7
  store i8 %335, ptr %333, align 8
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br i1 %7, label %337, label %339

337:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %338 = load ptr, ptr %336, align 8, !tbaa !31
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %33, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %338, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %33, i64 136, i1 false), !tbaa.struct !696
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %341

339:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %340 = load ptr, ptr %336, align 8, !tbaa !31
  call void @_ZN5clang7CodeGen15CodeGenFunction11EmitAnyExprEPKNS_4ExprENS0_12AggValueSlotEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %34, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %340, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %5, i1 noundef zeroext %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %332, ptr noundef nonnull align 8 dereferenceable(49) %34, i64 49, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %341

341:                                              ; preds = %337, %339, %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit
  %342 = load ptr, ptr %23, align 8, !tbaa !647
  %343 = icmp eq ptr %342, %116
  br i1 %343, label %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit, label %344

344:                                              ; preds = %341
  call void @free(ptr noundef %342) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit:  ; preds = %341, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %345 = load ptr, ptr %14, align 8, !tbaa !50
  %346 = icmp eq ptr %345, %49
  br i1 %346, label %"_ZN4llvm6detail10scope_exitIZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS3_10CGCoroDataERKNS2_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS3_12AggValueSlotEbbE3$_0ED2Ev.exit", label %347

347:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit
  call void @free(ptr noundef %345) #17
  br label %"_ZN4llvm6detail10scope_exitIZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS3_10CGCoroDataERKNS2_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS3_12AggValueSlotEbbE3$_0ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS3_10CGCoroDataERKNS2_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS3_12AggValueSlotEbbE3$_0ED2Ev.exit": ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj3EED2Ev.exit, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData6unbindERS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(6496) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction15EmitCoyieldExprERKNS_11CoyieldExprENS0_12AggValueSlotEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::RValue") align 8 captures(none) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, ptr noundef readonly byval(%"class.clang::CodeGen::AggValueSlot") align 8 captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"struct.(anonymous namespace)::LValueOrRValue", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  call fastcc void @_ZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS0_10CGCoroDataERKNS_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS0_12AggValueSlotEbb(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 2, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %3, i1 noundef zeroext %4, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction16EmitCoreturnStmtERKNS_12CoreturnStmtE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !703
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !703
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !30
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !652
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %16, align 8, !tbaa !30
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !652
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = icmp eq i8 %21, 13
  %.not7.i.i = icmp ne ptr %19, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %22
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %.critedge

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %11
  %23 = load i32, ptr %20, align 16
  %24 = and i32 %23, 267911168
  %25 = icmp eq i32 %24, 227540992
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit
  %27 = load i16, ptr %10, align 8
  %28 = and i16 %27, 511
  %29 = icmp eq i16 %28, 55
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %32, align 8, !tbaa !704
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %35 = load i32, ptr %34, align 8, !tbaa !648
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %33, align 8, !tbaa !705
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %37, align 8, !tbaa !707
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 49
  store i8 1, ptr %38, align 1, !tbaa !708
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %39, align 8, !tbaa !704
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %41 = load ptr, ptr %40, align 8, !tbaa !710
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %43 = load ptr, ptr %42, align 8, !tbaa !711
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %3, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !712
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3205
  %51 = load i8, ptr %50, align 1, !tbaa !713, !range !677, !noundef !678
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 %51, ptr %52, align 8, !tbaa !714
  store i8 0, ptr %50, align 1, !tbaa !713
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %54 = load i64, ptr %53, align 8, !tbaa !49
  store i64 %54, ptr %31, align 8, !tbaa !49
  store i64 %46, ptr %53, align 8, !tbaa !49
  tail call void @_ZN5clang7CodeGen15CodeGenFunction15EmitIgnoredExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %10) #17
  store i8 %51, ptr %50, align 1, !tbaa !713
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %32)
  %55 = load ptr, ptr %39, align 8, !tbaa !715
  %.sroa.01.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !49
  %56 = load i64, ptr %49, align 8, !tbaa !712
  call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496) %55, i64 %.sroa.01.0.copyload.i.i, i64 noundef %56, ptr null, i64 0) #17
  store i8 0, ptr %38, align 1, !tbaa !708
  %57 = load ptr, ptr %39, align 8, !tbaa !715
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3184
  %59 = load i64, ptr %31, align 8, !tbaa !49
  store i64 %59, ptr %58, align 8, !tbaa !49
  %.pre = load i8, ptr %37, align 8, !tbaa !707, !range !677
  %60 = trunc nuw i8 %.pre to i1
  br i1 %60, label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit, label %61

61:                                               ; preds = %30
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %32)
  br label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit: ; preds = %30, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %11, %_ZNK5clang4Type10isVoidTypeEv.exit, %2, %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit, %26
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %63, ptr null, i64 0) #17
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  call void @_ZN5clang7CodeGen15CodeGenFunction24EmitBranchThroughCleanupENS1_8JumpDestE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8 %65) #17
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction15EmitIgnoredExprEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang7CodeGen15CodeGenFunction24EmitBranchThroughCleanupENS1_8JumpDestE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"struct.clang::CodeGen::CodeGenFunction::JumpDest") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKN4llvm5TwineES5_RKNS_20CoroutineSuspendExprE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::pair.1235", align 8
  %6 = alloca %"struct.std::pair.1242", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::CodeGen::FunctionArgList", align 8
  %11 = alloca %"class.clang::ImplicitParamDecl", align 8
  %12 = alloca %"class.clang::ImplicitParamDecl", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.clang::CodeGen::LValue", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.clang::CodeGen::CodeGenFunction::OpaqueValueMappingData", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !54, !noalias !722
  switch i8 %19, label %21 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %20
  ]

20:                                               ; preds = %4
  store ptr @.str, ptr %9, align 8
  br label %28

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %23 = load i8, ptr %22, align 1, !tbaa !57, !noalias !722
  %24 = icmp eq i8 %23, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %1, align 8, !noalias !722
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !722
  %.014.i.i = select i1 %24, i8 %19, i8 2
  %.sroa.05.0.i.i = select i1 %24, ptr %.sroa.05.0.copyload.i.i, ptr %1
  %.sroa.56.0.i.i = select i1 %24, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %9, align 8, !alias.scope !722
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !30, !alias.scope !722
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str, ptr %25, align 8, !alias.scope !722
  br label %28

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %26, align 8, !tbaa !54, !alias.scope !722
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %27, align 1, !tbaa !57, !alias.scope !722
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726)
  br label %31

28:                                               ; preds = %20, %21
  %.sink123 = phi i8 [ 3, %20 ], [ %.014.i.i, %21 ]
  %.sink = phi i8 [ 1, %20 ], [ 3, %21 ]
  %.sroa.56.0.copyload.i.i32.ph = phi i64 [ undef, %20 ], [ %.sroa.56.0.i.i, %21 ]
  %.sroa.05.0.copyload.i.i30.ph = phi ptr [ @.str, %20 ], [ %.sroa.05.0.i.i, %21 ]
  %.ph = phi i1 [ true, %20 ], [ false, %21 ]
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %.sink123, ptr %.sroa.598.0..sroa_idx, align 8, !tbaa !729
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 %.sink, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !729
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i8, ptr %29, align 8, !tbaa !54, !noalias !730
  switch i8 %30, label %35 [
    i8 0, label %31
    i8 1, label %34
  ]

31:                                               ; preds = %28, %_ZN4llvmplERKNS_5TwineES2_.exit
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %32, align 8, !tbaa !54, !alias.scope !730
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %33, align 1, !tbaa !57, !alias.scope !730
  br label %_ZN4llvmplERKNS_5TwineES2_.exit44

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !731
  br label %_ZN4llvmplERKNS_5TwineES2_.exit44

35:                                               ; preds = %28
  %.014.i.i33 = select i1 %.ph, i8 %.sink123, i8 2
  %.sroa.05.0.i.i34 = select i1 %.ph, ptr %.sroa.05.0.copyload.i.i30.ph, ptr %9
  %.sroa.56.0.i.i35 = select i1 %.ph, i64 %.sroa.56.0.copyload.i.i32.ph, i64 undef
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %37 = load i8, ptr %36, align 1, !tbaa !57, !noalias !730
  %38 = icmp eq i8 %37, 1
  %.sroa.04.0.copyload.i.i36 = load ptr, ptr %2, align 8, !noalias !730
  %.sroa.5.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i.i38 = load i64, ptr %.sroa.5.0..sroa_idx.i.i37, align 8, !noalias !730
  %.0.i.i39 = select i1 %38, i8 %30, i8 2
  %.sroa.04.0.i.i40 = select i1 %38, ptr %.sroa.04.0.copyload.i.i36, ptr %2
  %.sroa.5.0.i.i41 = select i1 %38, i64 %.sroa.5.0.copyload.i.i38, i64 undef
  store ptr %.sroa.05.0.i.i34, ptr %8, align 8, !alias.scope !730
  %.sroa.23.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.56.0.i.i35, ptr %.sroa.23.0..sroa_idx.i.i.i42, align 8, !tbaa !30, !alias.scope !730
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.04.0.i.i40, ptr %39, align 8, !alias.scope !730
  %.sroa.2.0..sroa_idx.i.i.i43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.5.0.i.i41, ptr %.sroa.2.0..sroa_idx.i.i.i43, align 8, !tbaa !30, !alias.scope !730
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 %.014.i.i33, ptr %40, align 8, !tbaa !54, !alias.scope !730
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %.0.i.i39, ptr %41, align 1, !tbaa !57, !alias.scope !730
  br label %_ZN4llvmplERKNS_5TwineES2_.exit44

_ZN4llvmplERKNS_5TwineES2_.exit44:                ; preds = %31, %34, %35
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !675
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %46, ptr %10, align 8, !tbaa !647
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %47, align 8, !tbaa !648
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %48, align 4, !tbaa !649
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 18896
  %.sroa.0.0.copyload.i = load i64, ptr %49, align 8, !tbaa !30
  call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100) %11, i32 noundef 43, ptr noundef nonnull align 8 dereferenceable(23216) %45, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 %.sroa.0.0.copyload.i, ptr noundef null, i32 noundef 0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang17ImplicitParamDeclE, i64 16), ptr %11, align 8, !tbaa !661
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 98
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, -29
  %53 = or disjoint i8 %52, 24
  store i8 %53, ptr %50, align 2
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 512
  store i32 %56, ptr %54, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i45 = load i64, ptr %49, align 8, !tbaa !30
  call void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100) %12, i32 noundef 43, ptr noundef nonnull align 8 dereferenceable(23216) %45, ptr noundef null, i32 0, i32 0, ptr noundef null, i64 %.sroa.0.0.copyload.i45, ptr noundef null, i32 noundef 0) #17
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5clang17ImplicitParamDeclE, i64 16), ptr %12, align 8, !tbaa !661
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 98
  %58 = load i8, ptr %57, align 2
  %59 = and i8 %58, -29
  %60 = or disjoint i8 %59, 24
  store i8 %60, ptr %57, align 2
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 512
  store i32 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.0.0.copyload.i46 = load i64, ptr %66, align 8, !tbaa !30
  %67 = load i32, ptr %47, align 8, !tbaa !648
  %68 = load i32, ptr %48, align 4, !tbaa !649
  %.not.i.i.not.i = icmp ult i32 %67, %68
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit, label %69, !prof !650

69:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit44
  %70 = zext i32 %67 to i64
  %71 = add nuw nsw i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %46, i64 noundef %71, i64 noundef 8) #17
  %.pre.i = load i32, ptr %47, align 8, !tbaa !648
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit44, %69
  %72 = phi i32 [ %67, %_ZN4llvmplERKNS_5TwineES2_.exit44 ], [ %.pre.i, %69 ]
  %73 = load ptr, ptr %10, align 8, !tbaa !647
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = ptrtoint ptr %11 to i64
  store i64 %76, ptr %75, align 1
  %77 = load i32, ptr %47, align 8, !tbaa !648
  %78 = add i32 %77, 1
  store i32 %78, ptr %47, align 8, !tbaa !648
  %79 = load i32, ptr %48, align 4, !tbaa !649
  %.not.i.i.not.i47 = icmp ult i32 %78, %79
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit49, label %80, !prof !650

80:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit
  %81 = zext i32 %78 to i64
  %82 = add nuw nsw i64 %81, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %46, i64 noundef %82, i64 noundef 8) #17
  %.pre.i48 = load i32, ptr %47, align 8, !tbaa !648
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit49: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit, %80
  %83 = phi i32 [ %78, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit ], [ %.pre.i48, %80 ]
  %84 = load ptr, ptr %10, align 8, !tbaa !647
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = ptrtoint ptr %12 to i64
  store i64 %87, ptr %86, align 1
  %88 = load i32, ptr %47, align 8, !tbaa !648
  %89 = add i32 %88, 1
  store i32 %89, ptr %47, align 8, !tbaa !648
  %90 = load ptr, ptr %42, align 8, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8, !tbaa !732
  %93 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes33arrangeBuiltinFunctionDeclarationENS_8QualTypeERKNS0_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(232) %92, i64 %.sroa.0.0.copyload.i46, ptr noundef nonnull align 8 dereferenceable(144) %10) #17
  %94 = load ptr, ptr %42, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 296
  %96 = load ptr, ptr %95, align 8, !tbaa !732
  %97 = call noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(232) %96, ptr noundef nonnull align 8 dereferenceable(40) %93) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %98, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %99, align 1, !tbaa !57
  store ptr %7, ptr %13, align 8, !tbaa !30
  %100 = load ptr, ptr %42, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 200
  %102 = load ptr, ptr %101, align 8, !tbaa !733
  %103 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #17
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %103, ptr noundef %97, i32 noundef 8, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull %102) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %103, i32 noundef 0, i32 noundef 43) #17
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %103, i32 noundef 0, i32 noundef 40) #17
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %103, i32 noundef 1, i32 noundef 40) #17
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %103, i32 noundef 19) #17
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %103, i32 noundef 3) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6496) %0, i64 0, i32 0, i64 %.sroa.0.0.copyload.i46, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(144) %10, i32 0, i32 0) #17
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %106 = load ptr, ptr %105, align 8, !tbaa !734, !noalias !735
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %108 = load i32, ptr %107, align 8, !tbaa !738, !noalias !735
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %.loopexit.i.i, label %110

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit49
  %111 = trunc i64 %76 to i32
  %112 = lshr i32 %111, 4
  %113 = lshr i32 %111, 9
  %114 = xor i32 %112, %113
  %115 = add i32 %108, -1
  %.01826.i.i.i = and i32 %115, %114
  %116 = zext nneg i32 %.01826.i.i.i to i64
  %117 = getelementptr inbounds nuw [56 x i8], ptr %106, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !739, !noalias !735
  %119 = icmp eq ptr %11, %118
  br i1 %119, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i, !prof !740

.lr.ph.i.i.i:                                     ; preds = %110, %122
  %120 = phi ptr [ %127, %122 ], [ %118, %110 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %122 ], [ %.01826.i.i.i, %110 ]
  %.01627.i.i.i = phi i32 [ %123, %122 ], [ 1, %110 ]
  %121 = icmp eq ptr %120, inttoptr (i64 -4096 to ptr)
  br i1 %121, label %.loopexit.i.i, label %122, !prof !650

122:                                              ; preds = %.lr.ph.i.i.i
  %123 = add i32 %.01627.i.i.i, 1
  %124 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %124, %115
  %125 = zext i32 %.018.i.i.i to i64
  %126 = getelementptr inbounds nuw [56 x i8], ptr %106, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !739, !noalias !735
  %128 = icmp eq ptr %11, %127
  br i1 %128, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i, !prof !741, !llvm.loop !742

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang7VarDeclELb1EE9push_backES4_.exit49
  %129 = zext i32 %108 to i64
  %130 = getelementptr inbounds nuw [56 x i8], ptr %106, i64 %129
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit: ; preds = %122, %110, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %130, %.loopexit.i.i ], [ %117, %110 ], [ %126, %122 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.077.0.copyload = load i64, ptr %131, align 8, !tbaa !30
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !744
  %.sroa.378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 24
  %.sroa.378.0.copyload = load i64, ptr %.sroa.378.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %133 = and i64 %.sroa.077.0.copyload, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.378.0.copyload, i1 false)
  %136 = trunc nuw nsw i64 %135 to i16
  %137 = sub nsw i16 63, %136
  %.sroa.02.0.insert.ext.i = and i16 %137, 255
  %.sroa.02.0.insert.insert.i = or disjoint i16 %.sroa.02.0.insert.ext.i, 256
  store i16 257, ptr %132, align 8
  %138 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %104, ptr noundef %.sroa.2.0.copyload, ptr noundef %134, i16 %.sroa.02.0.insert.insert.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i50 = load i64, ptr %139, align 8, !tbaa !30
  call void @_ZN5clang7CodeGen15CodeGenFunction26MakeNaturalAlignAddrLValueEPN4llvm5ValueENS_8QualTypeENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %15, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %138, i64 %.sroa.0.0.copyload.i50, i32 noundef 0) #17
  %140 = load ptr, ptr %105, align 8, !tbaa !734, !noalias !745
  %141 = load i32, ptr %107, align 8, !tbaa !738, !noalias !745
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.loopexit.i.i57, label %143

143:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %144 = trunc i64 %87 to i32
  %145 = lshr i32 %144, 4
  %146 = lshr i32 %144, 9
  %147 = xor i32 %145, %146
  %148 = add i32 %141, -1
  %.01826.i.i.i51 = and i32 %148, %147
  %149 = zext nneg i32 %.01826.i.i.i51 to i64
  %150 = getelementptr inbounds nuw [56 x i8], ptr %140, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !739, !noalias !745
  %152 = icmp eq ptr %12, %151
  br i1 %152, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit58, label %.lr.ph.i.i.i52, !prof !740

.lr.ph.i.i.i52:                                   ; preds = %143, %155
  %153 = phi ptr [ %160, %155 ], [ %151, %143 ]
  %.01828.i.i.i53 = phi i32 [ %.018.i.i.i55, %155 ], [ %.01826.i.i.i51, %143 ]
  %.01627.i.i.i54 = phi i32 [ %156, %155 ], [ 1, %143 ]
  %154 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %.loopexit.i.i57, label %155, !prof !650

155:                                              ; preds = %.lr.ph.i.i.i52
  %156 = add i32 %.01627.i.i.i54, 1
  %157 = add i32 %.01627.i.i.i54, %.01828.i.i.i53
  %.018.i.i.i55 = and i32 %157, %148
  %158 = zext i32 %.018.i.i.i55 to i64
  %159 = getelementptr inbounds nuw [56 x i8], ptr %140, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !739, !noalias !745
  %161 = icmp eq ptr %12, %160
  br i1 %161, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit58, label %.lr.ph.i.i.i52, !prof !741, !llvm.loop !742

.loopexit.i.i57:                                  ; preds = %.lr.ph.i.i.i52, %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %162 = zext i32 %141 to i64
  %163 = getelementptr inbounds nuw [56 x i8], ptr %140, i64 %162
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit58

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit58: ; preds = %155, %143, %.loopexit.i.i57
  %.sroa.0.1.i.i56 = phi ptr [ %163, %.loopexit.i.i57 ], [ %150, %143 ], [ %159, %155 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i56, i64 8
  %.sroa.084.0.copyload = load i64, ptr %164, align 8, !tbaa !30
  %.sroa.285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i56, i64 16
  %.sroa.285.0.copyload = load ptr, ptr %.sroa.285.0..sroa_idx, align 8, !tbaa !744
  %.sroa.386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i56, i64 24
  %.sroa.386.0.copyload = load i64, ptr %.sroa.386.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %166 = and i64 %.sroa.084.0.copyload, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.386.0.copyload, i1 false)
  %169 = trunc nuw nsw i64 %168 to i16
  %170 = sub nsw i16 63, %169
  %.sroa.02.0.insert.ext.i61 = and i16 %170, 255
  %.sroa.02.0.insert.insert.i62 = or disjoint i16 %.sroa.02.0.insert.ext.i61, 256
  store i16 257, ptr %165, align 8
  %171 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %104, ptr noundef %.sroa.285.0.copyload, ptr noundef %167, i16 %.sroa.02.0.insert.insert.i62, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store ptr %171, ptr %172, align 8, !tbaa !748
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4432
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !749
  store ptr %174, ptr %5, align 8, !tbaa !752, !alias.scope !756, !noalias !749
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %176, ptr noundef nonnull align 8 dereferenceable(136) %15, i64 136, i1 false), !tbaa.struct !696, !noalias !749
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !749
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1242") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(136) %176), !noalias !749
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !749
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !749
  store ptr %174, ptr %17, align 8, !tbaa !759, !alias.scope !749
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 1, ptr %177, align 8, !tbaa !762, !alias.scope !749
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %178, align 8, !tbaa !763, !alias.scope !749
  %179 = load ptr, ptr %64, align 8, !tbaa !31
  %180 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %179, i1 noundef zeroext false) #17
  %.not = icmp eq ptr %180, null
  br i1 %.not, label %"_ZN4llvm6detail10scope_exitIZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKNS_5TwineES7_RKNS2_20CoroutineSuspendExprEE3$_0ED2Ev.exit", label %181

181:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit58
  call void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %103, i32 noundef 40) #17
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %.sroa.092.0.copyload = load i64, ptr %182, align 8, !tbaa !30
  %.sroa.394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %.sroa.394.0.copyload = load i64, ptr %.sroa.394.0..sroa_idx, align 8, !tbaa !49
  %183 = and i64 %.sroa.092.0.copyload, -8
  %184 = inttoptr i64 %183 to ptr
  %185 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.394.0.copyload, i1 false)
  %186 = trunc nuw nsw i64 %185 to i16
  %187 = sub nsw i16 63, %186
  %.sroa.02.0.insert.ext.i65 = and i16 %187, 255
  %.sroa.02.0.insert.insert.i66 = or disjoint i16 %.sroa.02.0.insert.ext.i65, 256
  %188 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %104, ptr noundef nonnull %180, ptr noundef %184, i16 %.sroa.02.0.insert.insert.i66, i1 noundef zeroext false)
  br label %"_ZN4llvm6detail10scope_exitIZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKNS_5TwineES7_RKNS2_20CoroutineSuspendExprEE3$_0ED2Ev.exit"

"_ZN4llvm6detail10scope_exitIZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKNS_5TwineES7_RKNS2_20CoroutineSuspendExprEE3$_0ED2Ev.exit": ; preds = %181, %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit58
  store ptr null, ptr %172, align 8, !tbaa !748
  call void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496) %0, i32 0) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData6unbindERS1_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(6496) %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %189 = load ptr, ptr %10, align 8, !tbaa !647
  %190 = icmp eq ptr %189, %46
  br i1 %190, label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit, label %191

191:                                              ; preds = %"_ZN4llvm6detail10scope_exitIZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKNS_5TwineES7_RKNS2_20CoroutineSuspendExprEE3$_0ED2Ev.exit"
  call void @free(ptr noundef %189) #17
  br label %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit: ; preds = %"_ZN4llvm6detail10scope_exitIZN5clang7CodeGen15CodeGenFunction27generateAwaitSuspendWrapperERKNS_5TwineES7_RKNS2_20CoroutineSuspendExprEE3$_0ED2Ev.exit", %191
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %192 = load ptr, ptr %7, align 8, !tbaa !764
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit
  %195 = load i64, ptr %193, align 8, !tbaa !30
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPKN5clang7VarDeclELj16EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %103
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5clang7CodeGen12CodeGenTypes33arrangeBuiltinFunctionDeclarationENS_8QualTypeERKNS0_15FunctionArgListE(ptr noundef nonnull align 8 dereferenceable(232), i64, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen12CodeGenTypes15GetFunctionTypeERKNS0_14CGFunctionInfoE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction13StartFunctionENS_10GlobalDeclENS_8QualTypeEPN4llvm8FunctionERKNS0_14CGFunctionInfoERKNS0_15FunctionArgListENS_14SourceLocationESD_(ptr noundef nonnull align 8 dereferenceable(6496), i64, i32, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(144), i32, i32) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction26MakeNaturalAlignAddrLValueEPN4llvm5ValueENS_8QualTypeENS0_14KnownNonNull_tE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::LValue") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i64, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm8Function10addRetAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction14FinishFunctionENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(6496), i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang4DeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction17EmitCoawaitLValueEPKNS_11CoawaitExprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::LValue") align 8 captures(none) initializes((0, 136)) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::LValueOrRValue", align 8
  %5 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 25, i1 false)
  call fastcc void @_ZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS0_10CGCoroDataERKNS_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS0_12AggValueSlotEbb(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %8, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %5, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 136, i1 false), !tbaa.struct !696
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction17EmitCoyieldLValueEPKNS_11CoyieldExprE(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::CodeGen::LValue") align 8 captures(none) initializes((0, 136)) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.(anonymous namespace)::LValueOrRValue", align 8
  %5 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  call fastcc void @_ZL21emitSuspendExpressionRN5clang7CodeGen15CodeGenFunctionERNS0_10CGCoroDataERKNS_20CoroutineSuspendExprEN12_GLOBAL__N_19AwaitKindENS0_12AggValueSlotEbb(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 2, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %5, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %4, i64 136, i1 false), !tbaa.struct !696
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction17EmitCoroutineBodyERKNS_17CoroutineBodyStmtE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.1240", align 8
  %4 = alloca %"struct.std::pair.1267", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.(anonymous namespace)::GetParamRef", align 8
  %8 = alloca %"struct.std::pair.1240", align 8
  %9 = alloca %"struct.std::pair.1267", align 8
  %10 = alloca %"class.clang::CodeGen::RawAddress", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.clang::CodeGen::CodeGenFunction::AutoVarEmission", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca [4 x ptr], align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca [2 x ptr], align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"struct.(anonymous namespace)::GetReturnObjectManager", align 8
  %32 = alloca %"struct.(anonymous namespace)::ParamReferenceReplacerRAII", align 8
  %33 = alloca %"class.clang::CodeGen::CodeGenFunction::RunCleanupsScope", align 8
  %34 = alloca %"struct.std::pair.1153", align 8
  %35 = alloca %"struct.std::pair.1151", align 8
  %36 = alloca %"class.clang::CodeGen::Address", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.clang::CXXCatchStmt", align 8
  %42 = alloca ptr, align 8
  %43 = alloca [3 x ptr], align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %47 = load ptr, ptr %46, align 8, !tbaa !666
  %48 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0) #17
  %49 = tail call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %48) #17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !675
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 17288
  %55 = load ptr, ptr %54, align 8, !tbaa !765
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load i16, ptr %56, align 8, !tbaa !1094
  %.not.i = icmp eq i16 %57, 0
  br i1 %.not.i, label %58, label %_ZNK5clang10TargetInfo11getNewAlignEv.exit

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 25
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 33
  %61 = load i8, ptr %59, align 1, !tbaa !30
  %62 = load i8, ptr %60, align 1, !tbaa !30
  %63 = tail call i8 @llvm.umax.i8(i8 %61, i8 %62)
  %64 = zext i8 %63 to i16
  br label %_ZNK5clang10TargetInfo11getNewAlignEv.exit

_ZNK5clang10TargetInfo11getNewAlignEv.exit:       ; preds = %2, %58
  %.lhs.trunc = phi i16 [ %64, %58 ], [ %57, %2 ]
  %65 = lshr i16 %.lhs.trunc, 3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %67 = load ptr, ptr %66, align 8, !tbaa !1102
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %69, align 1, !tbaa !57
  store ptr @.str.2, ptr %18, align 8, !tbaa !30
  store i8 3, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %71 = load ptr, ptr %70, align 8, !tbaa !314
  %72 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %74, align 1, !tbaa !57
  store ptr @.str.3, ptr %19, align 8, !tbaa !30
  store i8 3, ptr %73, align 8, !tbaa !54
  %75 = load ptr, ptr %50, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !314
  %78 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %80, align 1, !tbaa !57
  store ptr @.str.4, ptr %20, align 8, !tbaa !30
  store i8 3, ptr %79, align 8, !tbaa !54
  %81 = load ptr, ptr %50, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %83 = load ptr, ptr %82, align 8, !tbaa !314
  %84 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %86, align 1, !tbaa !57
  store ptr @.str.5, ptr %21, align 8, !tbaa !30
  store i8 3, ptr %85, align 8, !tbaa !54
  %87 = load ptr, ptr %50, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 232
  %89 = load ptr, ptr %88, align 8, !tbaa !314
  %90 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %90, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %91 = load ptr, ptr %50, align 8, !tbaa !63
  %92 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %91, i32 noundef 48, ptr null, i64 0) #17
  %.not.i118 = icmp eq ptr %92, null
  br i1 %.not.i118, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %93

93:                                               ; preds = %_ZNK5clang10TargetInfo11getNewAlignEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !637
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZNK5clang10TargetInfo11getNewAlignEv.exit, %93
  %96 = phi ptr [ %95, %93 ], [ null, %_ZNK5clang10TargetInfo11getNewAlignEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %97 = load ptr, ptr %46, align 8, !tbaa !666
  %98 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %97) #17
  %99 = zext nneg i16 %65 to i64
  %100 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %98, i64 noundef %99, i1 noundef zeroext false) #17
  store ptr %100, ptr %22, align 8, !tbaa !644
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %49, ptr %101, align 8, !tbaa !644
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %49, ptr %102, align 8, !tbaa !644
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %49, ptr %103, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %104, align 8
  %105 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %96, ptr noundef %92, ptr nonnull %22, i64 4, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %.val = load ptr, ptr %50, align 8
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %107, null
  br i1 %.not5.i, label %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i, label %108

108:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !1103
  %.not.i119 = icmp eq ptr %110, null
  %111 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) null) #19
  br i1 %.not.i119, label %113, label %112

112:                                              ; preds = %108
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %.val, i32 %111, ptr nonnull @.str.22, i64 52) #17
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

113:                                              ; preds = %108
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %.val, i32 %111, ptr nonnull @.str.23, i64 54) #17
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %114 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18, !noalias !1104
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %114, i8 0, i64 88, i1 false), !noalias !1104
  store i64 -1, ptr %115, align 8, !tbaa !1107, !noalias !1104
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 72
  store i64 -1, ptr %116, align 8, !tbaa !1107, !noalias !1104
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false), !noalias !1104
  store ptr %114, ptr %106, align 8, !tbaa !17
  store ptr %105, ptr %117, align 8, !tbaa !1108
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 112
  store ptr null, ptr %119, align 8, !tbaa !1103
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit: ; preds = %112, %113, %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i
  %120 = load ptr, ptr %106, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %90, ptr %121, align 8, !tbaa !667
  %122 = load ptr, ptr %50, align 8, !tbaa !63
  %123 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %122, i32 noundef 28, ptr null, i64 0) #17
  %.not.i120 = icmp eq ptr %123, null
  br i1 %.not.i120, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit121, label %124

124:                                              ; preds = %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !637
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit121

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit121: ; preds = %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit, %124
  %127 = phi ptr [ %126, %124 ], [ null, %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %105, ptr %24, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %128 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %128, align 8
  %129 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %127, ptr noundef %123, ptr nonnull %24, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef nonnull %72, ptr noundef nonnull %78, ptr noundef %129, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i16 257, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8, !tbaa !660
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %135 = load ptr, ptr %133, align 8, !tbaa !661
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %138 = load ptr, ptr %45, align 8, !tbaa !647
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %140 = load i32, ptr %139, align 8, !tbaa !648
  %141 = zext i32 %140 to i64
  %.idx.i.i.i = shl nuw nsw i64 %141, 4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %140, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit121, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i ], [ %138, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit121 ]
  %143 = load i32, ptr %.011.i.i.i, align 8, !tbaa !663
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %130, i32 noundef %143, ptr noundef %145) #17
  %146 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %146, %142
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit121
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %72, i1 noundef zeroext false) #17
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !31
  %149 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %148, i1 noundef zeroext false) #17
  %150 = load ptr, ptr %66, align 8, !tbaa !1102
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %180, label %153

153:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %155, align 1, !tbaa !57
  store ptr @.str.6, ptr %26, align 8, !tbaa !30
  store i8 3, ptr %154, align 8, !tbaa !54
  %156 = load ptr, ptr %50, align 8, !tbaa !63
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 232
  %158 = load ptr, ptr %157, align 8, !tbaa !314
  %159 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %159, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %161) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %163, align 8
  %164 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 33, ptr noundef %149, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(34) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %165 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction36emitCondLikelihoodViaExpectIntrinsicEPN4llvm5ValueENS_4Stmt10LikelihoodE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %164, i32 noundef 1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %166 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %166, ptr noundef nonnull %78, ptr noundef nonnull %159, ptr noundef %164, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %167, align 8
  %168 = load ptr, ptr %132, align 8, !tbaa !660
  %.sroa.0.0.copyload.i.i122 = load ptr, ptr %134, align 8
  %.sroa.2.0.copyload.i.i124 = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %169 = load ptr, ptr %168, align 8, !tbaa !661
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %166, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i122, i64 %.sroa.2.0.copyload.i.i124) #17
  %172 = load ptr, ptr %45, align 8, !tbaa !647
  %173 = load i32, ptr %139, align 8, !tbaa !648
  %174 = zext i32 %173 to i64
  %.idx.i.i.i125 = shl nuw nsw i64 %174, 4
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.i.i125
  %.not10.i.i.i126 = icmp eq i32 %173, 0
  br i1 %.not10.i.i.i126, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit130, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %153, %.lr.ph.i.i.i127
  %.011.i.i.i128 = phi ptr [ %179, %.lr.ph.i.i.i127 ], [ %172, %153 ]
  %176 = load i32, ptr %.011.i.i.i128, align 8, !tbaa !663
  %177 = getelementptr inbounds nuw i8, ptr %.011.i.i.i128, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %166, i32 noundef %176, ptr noundef %178) #17
  %179 = getelementptr inbounds nuw i8, ptr %.011.i.i.i128, i64 16
  %.not.i.i.i129 = icmp eq ptr %179, %175
  br i1 %.not.i.i.i129, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit130, label %.lr.ph.i.i.i127

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit130: ; preds = %.lr.ph.i.i.i127, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %159, i1 noundef zeroext false) #17
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %152, ptr null, i64 0) #17
  br label %195

180:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %181 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %181, ptr noundef nonnull %78, i32 1, ptr null, i64 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %182, align 8
  %183 = load ptr, ptr %132, align 8, !tbaa !660
  %.sroa.0.0.copyload.i.i131 = load ptr, ptr %134, align 8
  %.sroa.2.0.copyload.i.i132 = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %184 = load ptr, ptr %183, align 8, !tbaa !661
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull %181, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i131, i64 %.sroa.2.0.copyload.i.i132) #17
  %187 = load ptr, ptr %45, align 8, !tbaa !647
  %188 = load i32, ptr %139, align 8, !tbaa !648
  %189 = zext i32 %188 to i64
  %.idx.i.i.i133 = shl nuw nsw i64 %189, 4
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i.i133
  %.not10.i.i.i134 = icmp eq i32 %188, 0
  br i1 %.not10.i.i.i134, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i135

.lr.ph.i.i.i135:                                  ; preds = %180, %.lr.ph.i.i.i135
  %.011.i.i.i136 = phi ptr [ %194, %.lr.ph.i.i.i135 ], [ %187, %180 ]
  %191 = load i32, ptr %.011.i.i.i136, align 8, !tbaa !663
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i136, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %181, i32 noundef %191, ptr noundef %193) #17
  %194 = getelementptr inbounds nuw i8, ptr %.011.i.i.i136, i64 16
  %.not.i.i.i137 = icmp eq ptr %194, %190
  br i1 %.not.i.i.i137, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i135

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i135, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %195

195:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit130
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %78, i1 noundef zeroext false) #17
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %198, align 8
  %199 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %197, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 134217727
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %204 = load i32, ptr %203, align 8, !tbaa !1109
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %195
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %199) #17
  %.pre.i = load i32, ptr %200, align 4
  br label %207

207:                                              ; preds = %206, %195
  %208 = phi i32 [ %.pre.i, %206 ], [ %201, %195 ]
  %209 = add i32 %208, 1
  %210 = and i32 %209, 134217727
  %211 = and i32 %208, -134217728
  %212 = or disjoint i32 %210, %211
  store i32 %212, ptr %200, align 4
  %213 = add nsw i32 %210, -1
  %214 = getelementptr inbounds i8, ptr %199, i64 -8
  %215 = load ptr, ptr %214, align 8, !tbaa !1124
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !1125
  %.not.i.i.i.i.i = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %219

219:                                              ; preds = %207
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !1129
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !1130
  store ptr %221, ptr %223, align 8, !tbaa !1124
  %.not.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %223, ptr %225, align 8, !tbaa !1130
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %224, %219, %207
  store ptr %49, ptr %217, align 8, !tbaa !1125
  %.not4.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %226

226:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !1124
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %228, ptr %229, align 8, !tbaa !1129
  %.not.i.i.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %229, ptr %231, align 8, !tbaa !1130
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %230, %226
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %227, ptr %232, align 8, !tbaa !1130
  store ptr %217, ptr %227, align 8, !tbaa !1124
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %233 = load i32, ptr %200, align 4
  %234 = and i32 %233, 134217727
  %235 = add nsw i32 %234, -1
  %236 = load ptr, ptr %214, align 8, !tbaa !1124
  %237 = load i32, ptr %203, align 8, !tbaa !1109
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [32 x i8], ptr %236, i64 %238
  %240 = zext i32 %235 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %240
  store ptr %67, ptr %241, align 8, !tbaa !1131
  %242 = load i32, ptr %200, align 4
  %243 = and i32 %242, 134217727
  %244 = icmp eq i32 %243, %237
  br i1 %244, label %245, label %246

245:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %199) #17
  %.pre.i144 = load i32, ptr %200, align 4
  %.pre = load ptr, ptr %214, align 8, !tbaa !1124
  br label %246

246:                                              ; preds = %245, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %247 = phi ptr [ %.pre, %245 ], [ %236, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %248 = phi i32 [ %.pre.i144, %245 ], [ %242, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %249 = add i32 %248, 1
  %250 = and i32 %249, 134217727
  %251 = and i32 %248, -134217728
  %252 = or disjoint i32 %250, %251
  store i32 %252, ptr %200, align 4
  %253 = add nsw i32 %250, -1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [32 x i8], ptr %247, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !1125
  %.not.i.i.i.i.i138 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i138, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i140, label %257

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !1129
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !1130
  store ptr %259, ptr %261, align 8, !tbaa !1124
  %.not.i.i.i.i.i.i139 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i.i139, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i140, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %261, ptr %263, align 8, !tbaa !1130
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i140

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i140: ; preds = %262, %257, %246
  store ptr %149, ptr %255, align 8, !tbaa !1125
  %.not4.i.i.i.i.i141 = icmp eq ptr %149, null
  br i1 %.not4.i.i.i.i.i141, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit145, label %264

264:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i140
  %265 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !1124
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %266, ptr %267, align 8, !tbaa !1129
  %.not.i.i.i.i.i.i.i142 = icmp eq ptr %266, null
  br i1 %.not.i.i.i.i.i.i.i142, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i143, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %267, ptr %269, align 8, !tbaa !1130
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i143

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i143: ; preds = %268, %264
  %270 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %265, ptr %270, align 8, !tbaa !1130
  store ptr %255, ptr %265, align 8, !tbaa !1124
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit145

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit145: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i140, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i143
  %271 = load i32, ptr %200, align 4
  %272 = and i32 %271, 134217727
  %273 = add nsw i32 %272, -1
  %274 = load ptr, ptr %214, align 8, !tbaa !1124
  %275 = load i32, ptr %203, align 8, !tbaa !1109
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [32 x i8], ptr %274, i64 %276
  %278 = zext i32 %273 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  store ptr %150, ptr %279, align 8, !tbaa !1131
  %280 = load ptr, ptr %50, align 8, !tbaa !63
  %281 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %280, i32 noundef 39, ptr null, i64 0) #17
  %.not.i146 = icmp eq ptr %281, null
  br i1 %.not.i146, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit147, label %282

282:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit145
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !637
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit147

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit147: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit145, %282
  %285 = phi ptr [ %284, %282 ], [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit145 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %105, ptr %29, align 8, !tbaa !644
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %199, ptr %286, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %287 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %287, align 8
  %288 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %285, ptr noundef %281, ptr nonnull %29, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %289 = load ptr, ptr %106, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 96
  store ptr %288, ptr %290, align 8, !tbaa !651
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %0, ptr %31, align 8, !tbaa !704
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %45, ptr %291, align 8, !tbaa !1132
  %292 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1, ptr %292, align 8, !tbaa !1134
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %293, align 8, !tbaa !1136
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %294, i8 0, i64 24, i1 false), !alias.scope !1139
  %296 = load i8, ptr %295, align 8, !alias.scope !1139
  %297 = and i8 %296, -64
  store i8 %297, ptr %295, align 8, !alias.scope !1139
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %298, i8 0, i64 48, i1 false)
  %300 = load i8, ptr %299, align 8, !alias.scope !1142
  %301 = and i8 %300, -64
  store i8 %301, ptr %299, align 8, !alias.scope !1142
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %302, i8 0, i64 16, i1 false), !alias.scope !1142
  %303 = getelementptr inbounds nuw i8, ptr %31, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false), !alias.scope !1147
  %304 = getelementptr i8, ptr %1, i64 88
  %.val.val.i = load ptr, ptr %304, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %.val6.val7.i = load i64, ptr %305, align 8, !tbaa !30
  %306 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load i64, ptr %306, align 8, !tbaa !30
  %307 = and i64 %.val.val.val.i, -16
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !30
  %311 = and i64 %.val.val.val.i, 7
  %312 = or i64 %310, %311
  %313 = and i64 %.val6.val7.i, -16
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !30
  %317 = and i64 %.val6.val7.i, 7
  %318 = or i64 %316, %317
  %319 = icmp eq i64 %312, %318
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %293, align 8, !tbaa !1136
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %319, label %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit, label %321

321:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit147
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %323 = load ptr, ptr %322, align 8, !tbaa !31
  %.not.i.i.i148 = icmp eq ptr %323, null
  br i1 %.not.i.i.i148, label %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit, label %324

324:                                              ; preds = %321
  %325 = load i16, ptr %323, align 8
  %326 = and i16 %325, 511
  %327 = icmp eq i16 %326, 245
  br i1 %327, label %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtENS1_4StmtEEEDaPT0_.exit.i, label %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit

_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtENS1_4StmtEEEDaPT0_.exit.i: ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !1150
  %330 = load ptr, ptr %46, align 8, !tbaa !666
  %331 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %330) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %333, align 1, !tbaa !57
  store ptr @.str.24, ptr %11, align 8, !tbaa !30
  store i8 3, ptr %332, align 8, !tbaa !54
  call void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RawAddress") align 8 %10, ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %331, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, ptr noundef null) #17
  %.sroa.037.0.copyload.i = load i64, ptr %10, align 8
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.438.0.copyload.i = load ptr, ptr %.sroa.438.0..sroa_idx.i, align 8
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.539.0.copyload.i = load i64, ptr %.sroa.539.0..sroa_idx.i, align 8
  %.0.copyload.i.i.i.i.fr.i.i = freeze i64 %.sroa.037.0.copyload.i
  %334 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i.i, 7
  %335 = and i64 %.0.copyload.i.i.i.i.fr.i.i, -4
  %.sink10.i.i = select i1 %334, i64 %335, i64 0
  %.sink.i.i = select i1 %334, ptr %.sroa.438.0.copyload.i, ptr null
  %storemerge.i.i = select i1 %334, i64 %.sroa.539.0.copyload.i, i64 0
  store i64 %.sink10.i.i, ptr %294, align 8, !tbaa !30
  %.sroa.436.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %.sink.i.i, ptr %.sroa.436.0..sroa_idx.i, align 8, !tbaa !744
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  store i64 %storemerge.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !49
  store i8 0, ptr %295, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %336 = load ptr, ptr %291, align 8, !tbaa !1152
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 72
  %338 = load ptr, ptr %337, align 8, !tbaa !666
  %339 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %338) #17
  %.sroa.044.0.copyload.i = load i64, ptr %294, align 8, !tbaa !30
  %.sroa.346.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !49
  %340 = and i64 %.sroa.044.0.copyload.i, -8
  %341 = inttoptr i64 %340 to ptr
  %342 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.346.0.copyload.i, i1 false)
  %343 = trunc nuw nsw i64 %342 to i16
  %344 = sub nsw i16 63, %343
  %.sroa.02.0.insert.ext.i.i = and i16 %344, 255
  %.sroa.02.0.insert.insert.i.i = or disjoint i16 %.sroa.02.0.insert.ext.i.i, 256
  %345 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %336, ptr noundef %339, ptr noundef %341, i16 %.sroa.02.0.insert.insert.i.i, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %346 = load ptr, ptr %31, align 8, !tbaa !1153
  call void @_ZN5clang7CodeGen15CodeGenFunction17EmitAutoVarAllocaERKNS_7VarDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::CodeGenFunction::AutoVarEmission") align 8 %12, ptr noundef nonnull align 8 dereferenceable(6496) %346, ptr noundef nonnull align 8 dereferenceable(100) %329) #17
  %347 = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %347, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false), !tbaa.struct !1154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.034.0.copyload.i = load i64, ptr %303, align 8, !tbaa !30
  %348 = and i64 %.sroa.034.0.copyload.i, -8
  %349 = inttoptr i64 %348 to ptr
  %350 = load ptr, ptr %31, align 8, !tbaa !1153
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 144
  %352 = load ptr, ptr %351, align 8, !tbaa !63
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 232
  %354 = load ptr, ptr %353, align 8, !tbaa !314
  %355 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %354, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #17
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %349, i32 noundef 39, ptr noundef %355) #17
  %356 = load ptr, ptr %31, align 8, !tbaa !1153
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2232
  %358 = load ptr, ptr %357, align 8, !tbaa !710
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 2240
  %360 = load ptr, ptr %359, align 8, !tbaa !711
  %361 = ptrtoint ptr %358 to i64
  %362 = ptrtoint ptr %360 to i64
  %.neg61.i = sub i64 %362, %361
  call void @_ZN5clang7CodeGen15CodeGenFunction19EmitAutoVarCleanupsERKNS1_15AutoVarEmissionE(ptr noundef nonnull align 8 dereferenceable(6496) %356, ptr noundef nonnull align 8 dereferenceable(104) %347) #17
  %363 = load ptr, ptr %31, align 8, !tbaa !1153
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 2232
  %365 = load ptr, ptr %364, align 8, !tbaa !710
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 2240
  %367 = load ptr, ptr %366, align 8, !tbaa !711
  %368 = getelementptr inbounds i8, ptr %365, i64 %.neg61.i
  %.not63.i = icmp eq ptr %367, %368
  br i1 %.not63.i, label %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtENS1_4StmtEEEDaPT0_.exit.i
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %365 to i64
  %.neg.i = sub i64 %369, %370
  %371 = getelementptr inbounds i8, ptr %365, i64 %.neg.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i, %.lr.ph.preheader.i
  %.sroa.030.064.i = phi ptr [ %405, %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i ], [ %371, %.lr.ph.preheader.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.030.064.i, i64 24
  %373 = load i8, ptr %372, align 8
  %374 = and i8 %373, 7
  %375 = icmp ne i8 %374, 0
  %.not1762.i = icmp eq ptr %.sroa.030.064.i, null
  %.not17.i = or i1 %.not1762.i, %375
  br i1 %.not17.i, label %385, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i
  %.sroa.052.0.copyload.i = load i64, ptr %294, align 8, !tbaa !30
  %.sroa.253.0.copyload.i = load ptr, ptr %.sroa.436.0..sroa_idx.i, align 8, !tbaa !744
  %.sroa.354.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !49
  %.0.copyload.i.i.i.i.fr.i23.i = freeze i64 %.sroa.052.0.copyload.i
  %376 = icmp ugt i64 %.0.copyload.i.i.i.i.fr.i23.i, 7
  %377 = and i64 %.0.copyload.i.i.i.i.fr.i23.i, -4
  %.sink10.i25.i = select i1 %376, i64 %377, i64 0
  %378 = icmp ugt i64 %.sink10.i25.i, 7
  %.sink10.i.i.i = select i1 %378, i64 %.sink10.i25.i, i64 0
  %379 = and i1 %376, %378
  %.sink.i.i.i = select i1 %379, ptr %.sroa.253.0.copyload.i, ptr null
  %storemerge.i.i.i = select i1 %379, i64 %.sroa.354.0.copyload.i, i64 0
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.030.064.i, i64 56
  store i64 %.sink10.i.i.i, ptr %380, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.030.064.i, i64 64
  store ptr %.sink.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !744
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.030.064.i, i64 72
  store i64 %storemerge.i.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !49
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.030.064.i, i64 80
  store i8 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !30
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.030.064.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, i8 0, i64 16, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.030.064.i, i64 25
  %383 = load i16, ptr %382, align 1
  %384 = or i16 %383, 3
  store i16 %384, ptr %382, align 1
  br label %397

385:                                              ; preds = %.lr.ph.i
  switch i8 %374, label %unreachable.i.i.i [
    i8 1, label %386
    i8 3, label %392
    i8 0, label %._crit_edge274
    i8 2, label %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i
  ]

._crit_edge274:                                   ; preds = %385
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.sroa.030.064.i, i64 25
  %.pre275 = load i16, ptr %.phi.trans.insert, align 1
  br label %397

386:                                              ; preds = %385
  %387 = load i32, ptr %372, align 8
  %388 = lshr i32 %387, 3
  %389 = zext nneg i32 %388 to i64
  %390 = mul nuw nsw i64 %389, 24
  %391 = add nuw nsw i64 %390, 32
  br label %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i

392:                                              ; preds = %385
  %393 = load i32, ptr %372, align 8
  %394 = and i32 %393, -8
  %395 = zext i32 %394 to i64
  %396 = add nuw nsw i64 %395, 32
  br label %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i

397:                                              ; preds = %._crit_edge274, %.thread.i
  %398 = phi i16 [ %.pre275, %._crit_edge274 ], [ %384, %.thread.i ]
  %399 = lshr i16 %398, 2
  %400 = and i16 %399, 4095
  %narrow.i.i.i.i = add nuw nsw i16 %400, 128
  %401 = zext nneg i16 %narrow.i.i.i.i to i64
  br label %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i

unreachable.i.i.i:                                ; preds = %385
  unreachable

_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i: ; preds = %397, %392, %386, %385
  %.0.i.i29.i = phi i64 [ %401, %397 ], [ %391, %386 ], [ %396, %392 ], [ 32, %385 ]
  %402 = add nsw i64 %.0.i.i29.i, -1
  %403 = and i64 %402, -8
  %404 = getelementptr i8, ptr %.sroa.030.064.i, i64 %403
  %405 = getelementptr i8, ptr %404, i64 8
  %.not.i149 = icmp eq ptr %405, %368
  br i1 %.not.i149, label %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit, label %.lr.ph.i, !llvm.loop !1156

_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit: ; preds = %_ZN5clang7CodeGen12EHScopeStack8iteratorppEi.exit.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit147, %321, %324, %_ZN4llvm16dyn_cast_or_nullIN5clang8DeclStmtENS1_4StmtEEEDaPT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %.sroa.0.0.copyload.i.i150 = load i64, ptr %406, align 8, !tbaa !49, !noalias !1157
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %408 = load i32, ptr %407, align 8, !tbaa !1160, !noalias !1157
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 8, !tbaa !1160, !noalias !1157
  %410 = load ptr, ptr %106, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store ptr %90, ptr %411, align 8, !tbaa !1131
  %.sroa.4232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 48
  store i64 %.sroa.0.0.copyload.i.i150, ptr %.sroa.4232.0..sroa_idx, align 8, !tbaa !49
  %.sroa.5233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %410, i64 56
  store i32 %408, ptr %.sroa.5233.0..sroa_idx, align 8, !tbaa !679
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 3204
  %413 = load i8, ptr %412, align 4, !tbaa !1161, !range !677, !noundef !678
  %414 = trunc nuw i8 %413 to i1
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 3192
  %416 = load ptr, ptr %415, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 20, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %417, ptr %418, align 8, !tbaa !1162
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %419 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %0, ptr %420, align 8, !tbaa !704
  %421 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 2832
  %423 = load i32, ptr %422, align 8, !tbaa !648
  %424 = zext i32 %423 to i64
  store i64 %424, ptr %421, align 8, !tbaa !705
  %425 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i8 0, ptr %425, align 8, !tbaa !707
  %426 = getelementptr inbounds nuw i8, ptr %33, i64 49
  store i8 1, ptr %426, align 1, !tbaa !708
  %427 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %0, ptr %427, align 8, !tbaa !704
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %429 = load ptr, ptr %428, align 8, !tbaa !710
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %431 = load ptr, ptr %430, align 8, !tbaa !711
  %432 = ptrtoint ptr %429 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  store i64 %434, ptr %33, align 8, !tbaa !49
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %436 = load i64, ptr %435, align 8, !tbaa !53
  %437 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %436, ptr %437, align 8, !tbaa !712
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 3205
  %439 = load i8, ptr %438, align 1, !tbaa !713, !range !677, !noundef !678
  %440 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i8 %439, ptr %440, align 8, !tbaa !714
  store i8 0, ptr %438, align 1, !tbaa !713
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %442 = load i64, ptr %441, align 8, !tbaa !49
  store i64 %442, ptr %419, align 8, !tbaa !49
  store i64 %434, ptr %441, align 8, !tbaa !49
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %445 = load ptr, ptr %444, align 8, !tbaa !31
  %446 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %443, i32 noundef 3, i64 noundef 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114CallCoroDeleteE, i64 16), ptr %446, align 8, !tbaa !661
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %445, ptr %447, align 8, !tbaa !1164
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !1167
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %452 = load i32, ptr %451, align 8, !tbaa !648
  %453 = icmp eq i32 %450, %452
  %454 = icmp ne ptr %416, null
  %not. = xor i1 %414, true
  %455 = select i1 %not., i1 %454, i1 false
  %or.cond = and i1 %455, %453
  br i1 %or.cond, label %456, label %.loopexit

456:                                              ; preds = %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit
  %457 = zext i32 %450 to i64
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 1840
  %459 = load ptr, ptr %458, align 8, !tbaa !647, !noalias !1169
  %.idx = shl nuw nsw i64 %457, 3
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %.idx
  %461 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx
  %.not321 = icmp eq i32 %450, 0
  br i1 %.not321, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %416, i64 2408
  %463 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %464

464:                                              ; preds = %.lr.ph, %464
  %.sroa.7.0265 = phi ptr [ %459, %.lr.ph ], [ %467, %464 ]
  %.sroa.0222.0264 = phi ptr [ %448, %.lr.ph ], [ %468, %464 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %465 = load ptr, ptr %.sroa.7.0265, align 8, !tbaa !1174
  store ptr %465, ptr %34, align 8, !tbaa !1176
  %466 = load ptr, ptr %.sroa.0222.0264, align 8, !tbaa !31
  store ptr %466, ptr %463, align 8, !tbaa !1178
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1151") align 8 %35, ptr noundef nonnull align 1 dereferenceable(1) %462, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %463)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %467 = getelementptr inbounds nuw i8, ptr %.sroa.7.0265, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0222.0264, i64 8
  %469 = icmp ne ptr %467, %460
  %470 = icmp ne ptr %468, %461
  %.not3.i = select i1 %469, i1 %470, i1 false
  br i1 %.not3.i, label %464, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %464
  %.pre276 = load i32, ptr %449, align 8, !tbaa !1167
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit
  %471 = phi i32 [ %.pre276, %.loopexit.loopexit ], [ %450, %_ZN12_GLOBAL__N_122GetReturnObjectManager13EmitGroAllocaEv.exit ]
  %472 = zext i32 %471 to i64
  %.idx270 = shl nuw nsw i64 %472, 3
  %473 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx270
  %.not111266 = icmp eq i32 %471, 0
  br i1 %.not111266, label %._crit_edge, label %.lr.ph268

.lr.ph268:                                        ; preds = %.loopexit
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %596

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit, %456, %.loopexit
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !31
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %476, ptr null, i64 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %477 = load ptr, ptr %475, align 8, !tbaa !31
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !1150
  %480 = load ptr, ptr %417, align 8, !tbaa !734, !noalias !1179
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 3232
  %482 = load i32, ptr %481, align 8, !tbaa !738, !noalias !1179
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %.loopexit.i.i, label %484

484:                                              ; preds = %._crit_edge
  %485 = ptrtoint ptr %479 to i64
  %486 = trunc i64 %485 to i32
  %487 = lshr i32 %486, 4
  %488 = lshr i32 %486, 9
  %489 = xor i32 %487, %488
  %490 = add i32 %482, -1
  %.01826.i.i.i = and i32 %489, %490
  %491 = zext nneg i32 %.01826.i.i.i to i64
  %492 = getelementptr inbounds nuw [56 x i8], ptr %480, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !739, !noalias !1179
  %494 = icmp eq ptr %479, %493
  br i1 %494, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i153, !prof !740

.lr.ph.i.i.i153:                                  ; preds = %484, %497
  %495 = phi ptr [ %502, %497 ], [ %493, %484 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %497 ], [ %.01826.i.i.i, %484 ]
  %.01627.i.i.i = phi i32 [ %498, %497 ], [ 1, %484 ]
  %496 = icmp eq ptr %495, inttoptr (i64 -4096 to ptr)
  br i1 %496, label %.loopexit.i.i, label %497, !prof !650

497:                                              ; preds = %.lr.ph.i.i.i153
  %498 = add i32 %.01627.i.i.i, 1
  %499 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %499, %490
  %500 = zext i32 %.018.i.i.i to i64
  %501 = getelementptr inbounds nuw [56 x i8], ptr %480, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !739, !noalias !1179
  %503 = icmp eq ptr %479, %502
  br i1 %503, label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit, label %.lr.ph.i.i.i153, !prof !741, !llvm.loop !742

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i153, %._crit_edge
  %504 = zext i32 %482 to i64
  %505 = getelementptr inbounds nuw [56 x i8], ptr %480, i64 %504
  br label %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit

_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit: ; preds = %497, %484, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %505, %.loopexit.i.i ], [ %492, %484 ], [ %501, %497 ]
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %506, i64 48, i1 false), !tbaa.struct !1182
  %507 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #17
  %508 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %509 = load i8, ptr %508, align 8
  %510 = and i8 %509, 3
  %.not.i154 = icmp eq i8 %510, 0
  br i1 %.not.i154, label %511, label %514

511:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %.0.copyload.i.i.i.i.i = load i64, ptr %36, align 8
  %512 = and i64 %.0.copyload.i.i.i.i.i, -8
  %513 = inttoptr i64 %512 to ptr
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

514:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE.exit
  %515 = call noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(6496) %0) #17
  br label %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit

_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit: ; preds = %511, %514
  %.0.i155 = phi ptr [ %515, %514 ], [ %513, %511 ]
  %516 = load ptr, ptr %196, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %517 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i16 257, ptr %517, align 8
  call void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %507, ptr noundef %.0.i155, ptr noundef %516, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr nonnull %518, i64 0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %519 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 134217727
  %522 = zext nneg i32 %521 to i64
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds [32 x i8], ptr %105, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !1125
  %.not.i.i.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i, label %534, label %527

527:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %529 = load ptr, ptr %528, align 8, !tbaa !1129
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %531 = load ptr, ptr %530, align 8, !tbaa !1130
  store ptr %529, ptr %531, align 8, !tbaa !1124
  %.not.i.i.i.i.i158 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i.i158, label %534, label %532

532:                                              ; preds = %527
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 16
  store ptr %531, ptr %533, align 8, !tbaa !1130
  br label %534

534:                                              ; preds = %_ZNK5clang7CodeGen7Address14emitRawPointerERNS0_15CodeGenFunctionE.exit, %527, %532
  store ptr %507, ptr %525, align 8, !tbaa !1125
  %535 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !1124
  %537 = getelementptr inbounds nuw i8, ptr %524, i64 40
  store ptr %536, ptr %537, align 8, !tbaa !1129
  %.not.i.i.i.i.i.i159 = icmp eq ptr %536, null
  br i1 %.not.i.i.i.i.i.i159, label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 16
  store ptr %537, ptr %539, align 8, !tbaa !1130
  br label %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit

_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit: ; preds = %534, %538
  %540 = getelementptr inbounds nuw i8, ptr %524, i64 48
  store ptr %535, ptr %540, align 8, !tbaa !1130
  store ptr %525, ptr %535, align 8, !tbaa !1124
  %541 = load i8, ptr %293, align 8, !tbaa !1136, !range !677, !noundef !678
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %543, label %564

543:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit
  %544 = load ptr, ptr %31, align 8, !tbaa !1153
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 1960
  %.0.copyload.i.i.i.i.i162 = load i64, ptr %545, align 8
  %546 = icmp ugt i64 %.0.copyload.i.i.i.i.i162, 7
  br i1 %546, label %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtENS1_4StmtEEEDaPT0_.exit.i2.i, label %_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit

_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtENS1_4StmtEEEDaPT0_.exit.i2.i: ; preds = %543
  %547 = load ptr, ptr %292, align 8, !tbaa !1183
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 96
  %549 = load ptr, ptr %548, align 8, !tbaa !31, !nonnull !678, !noundef !678
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !1184
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %.sroa.0.0.copyload.i.i163 = load i64, ptr %552, align 8, !tbaa !30
  %553 = and i64 %.sroa.0.0.copyload.i.i163, -16
  %554 = inttoptr i64 %553 to ptr
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %555, align 8
  %556 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i164 = icmp eq i64 %556, 0
  br i1 %.not.i.i.i164, label %_ZNK5clang8QualType13getQualifiersEv.exit.i, label %557

557:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtENS1_4StmtEEEDaPT0_.exit.i2.i
  %558 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %559 = inttoptr i64 %558 to ptr
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %560, align 8, !tbaa !49
  br label %_ZNK5clang8QualType13getQualifiersEv.exit.i

_ZNK5clang8QualType13getQualifiersEv.exit.i:      ; preds = %557, %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtENS1_4StmtEEEDaPT0_.exit.i2.i
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i, %557 ], [ 0, %_ZN4llvm16dyn_cast_or_nullIN5clang10ReturnStmtENS1_4StmtEEEDaPT0_.exit.i2.i ]
  %561 = or i64 %.0.copyload.i.i.i.i.i.i.i, %.sroa.0.0.copyload.i.i163
  %562 = and i64 %561, 7
  %563 = or i64 %.sroa.0.0.i.i.i, %562
  call void @_ZN5clang7CodeGen15CodeGenFunction16EmitAnyExprToMemEPKNS_4ExprENS0_7AddressENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(6496) %544, ptr noundef nonnull %551, ptr noundef nonnull byval(%"class.clang::CodeGen::Address") align 8 %545, i64 %563, i1 noundef zeroext true) #17
  br label %_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit

564:                                              ; preds = %_ZN4llvm8CallBase13setArgOperandEjPNS_5ValueE.exit
  %.0.copyload.i.i.i.i5.i = load i64, ptr %294, align 8
  %565 = icmp ugt i64 %.0.copyload.i.i.i.i5.i, 7
  %566 = load ptr, ptr %31, align 8, !tbaa !1153
  br i1 %565, label %571, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %292, align 8, !tbaa !1183
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 80
  %570 = load ptr, ptr %569, align 8, !tbaa !31
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %566, ptr noundef %570, ptr null, i64 0) #17
  br label %_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit

571:                                              ; preds = %564
  %572 = getelementptr inbounds nuw i8, ptr %31, i64 80
  call void @_ZN5clang7CodeGen15CodeGenFunction15EmitAutoVarInitERKNS1_15AutoVarEmissionE(ptr noundef nonnull align 8 dereferenceable(6496) %566, ptr noundef nonnull align 8 dereferenceable(104) %572) #17
  %573 = load ptr, ptr %291, align 8, !tbaa !1152
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 72
  %575 = load ptr, ptr %574, align 8, !tbaa !666
  %576 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %575) #17
  %.sroa.09.0.copyload.i = load i64, ptr %294, align 8, !tbaa !30
  %.sroa.310.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %31, i64 48
  %.sroa.310.0.copyload.i = load i64, ptr %.sroa.310.0..sroa_idx.i, align 8, !tbaa !49
  %577 = and i64 %.sroa.09.0.copyload.i, -8
  %578 = inttoptr i64 %577 to ptr
  %579 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.sroa.310.0.copyload.i, i1 false)
  %580 = trunc nuw nsw i64 %579 to i16
  %581 = sub nsw i16 63, %580
  %.sroa.02.0.insert.ext.i.i160 = and i16 %581, 255
  %.sroa.02.0.insert.insert.i.i161 = or disjoint i16 %.sroa.02.0.insert.ext.i.i160, 256
  %582 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(160) %573, ptr noundef %576, ptr noundef %578, i16 %.sroa.02.0.insert.insert.i.i161, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit

_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit: ; preds = %543, %_ZNK5clang8QualType13getQualifiersEv.exit.i, %567, %571
  %583 = call noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320) %443, i32 noundef 1, i64 noundef 8) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_111CallCoroEndE, i64 16), ptr %583, align 8, !tbaa !661
  %584 = load ptr, ptr %106, align 8, !tbaa !17
  store i32 0, ptr %584, align 8, !tbaa !18
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %586 = load ptr, ptr %585, align 8, !tbaa !31
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 24
  store ptr %586, ptr %587, align 8, !tbaa !668
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %589 = load ptr, ptr %588, align 8, !tbaa !31
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %589, ptr null, i64 0) #17
  %.sroa.0.0.copyload.i.i165 = load i64, ptr %406, align 8, !tbaa !49, !noalias !1186
  %590 = load i32, ptr %407, align 8, !tbaa !1160, !noalias !1186
  %591 = add i32 %590, 1
  store i32 %591, ptr %407, align 8, !tbaa !1160, !noalias !1186
  %592 = load ptr, ptr %106, align 8, !tbaa !17
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 64
  store ptr %84, ptr %593, align 8, !tbaa !1131
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %592, i64 72
  store i64 %.sroa.0.0.copyload.i.i165, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !49
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %592, i64 80
  store i32 %590, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !679
  store i32 1, ptr %592, align 8, !tbaa !18
  %594 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !668
  %.not112 = icmp eq ptr %595, null
  br i1 %.not112, label %729, label %660

596:                                              ; preds = %.lr.ph268, %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit
  %.0267 = phi ptr [ %448, %.lr.ph268 ], [ %659, %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit ]
  %597 = load ptr, ptr %.0267, align 8, !tbaa !31
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %597, ptr null, i64 0) #17
  %598 = getelementptr i8, ptr %597, i64 8
  %.val117 = load ptr, ptr %598, align 8, !tbaa !1150
  %599 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %.val117) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !1189
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_111GetParamRefEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %599)
  %600 = load ptr, ptr %7, align 8, !tbaa !1189
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8, !tbaa !1192
  %603 = load ptr, ptr %418, align 8, !tbaa !1196
  %604 = load ptr, ptr %603, align 8, !tbaa !734
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %606 = load i32, ptr %605, align 8, !tbaa !738
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %.loopexit.i.i172, label %608

608:                                              ; preds = %596
  %609 = ptrtoint ptr %602 to i64
  %610 = trunc i64 %609 to i32
  %611 = lshr i32 %610, 4
  %612 = lshr i32 %610, 9
  %613 = xor i32 %611, %612
  %614 = add i32 %606, -1
  %.01826.i.i.i166 = and i32 %614, %613
  %615 = zext nneg i32 %.01826.i.i.i166 to i64
  %616 = getelementptr inbounds nuw [56 x i8], ptr %604, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !739
  %618 = icmp eq ptr %602, %617
  br i1 %618, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i167, !prof !740

.lr.ph.i.i.i167:                                  ; preds = %608, %621
  %619 = phi ptr [ %626, %621 ], [ %617, %608 ]
  %.01828.i.i.i168 = phi i32 [ %.018.i.i.i170, %621 ], [ %.01826.i.i.i166, %608 ]
  %.01627.i.i.i169 = phi i32 [ %622, %621 ], [ 1, %608 ]
  %620 = icmp eq ptr %619, inttoptr (i64 -4096 to ptr)
  br i1 %620, label %.loopexit.i.i172, label %621, !prof !650

621:                                              ; preds = %.lr.ph.i.i.i167
  %622 = add i32 %.01627.i.i.i169, 1
  %623 = add i32 %.01627.i.i.i169, %.01828.i.i.i168
  %.018.i.i.i170 = and i32 %623, %614
  %624 = zext i32 %.018.i.i.i170 to i64
  %625 = getelementptr inbounds nuw [56 x i8], ptr %604, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !739
  %627 = icmp eq ptr %602, %626
  br i1 %627, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i, label %.lr.ph.i.i.i167, !prof !741, !llvm.loop !742

.loopexit.i.i172:                                 ; preds = %.lr.ph.i.i.i167, %596
  %628 = zext i32 %606 to i64
  %629 = getelementptr inbounds nuw [56 x i8], ptr %604, i64 %628
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i: ; preds = %621, %.loopexit.i.i172, %608
  %.sroa.0.1.i.i171 = phi ptr [ %629, %.loopexit.i.i172 ], [ %616, %608 ], [ %625, %621 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i171, i64 8
  store ptr %602, ptr %8, align 8, !tbaa !1198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %474, ptr noundef nonnull align 8 dereferenceable(48) %630, i64 48, i1 false), !tbaa.struct !1182
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1267") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(48) %474)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %631 = load ptr, ptr %418, align 8, !tbaa !1196
  %632 = load ptr, ptr %631, align 8, !tbaa !734
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %634 = load i32, ptr %633, align 8, !tbaa !738
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %.loopexit.i17.i, label %636

636:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %637 = ptrtoint ptr %.val117 to i64
  %638 = trunc i64 %637 to i32
  %639 = lshr i32 %638, 4
  %640 = lshr i32 %638, 9
  %641 = xor i32 %639, %640
  %642 = add i32 %634, -1
  %.01826.i.i6.i = and i32 %642, %641
  %643 = zext nneg i32 %.01826.i.i6.i to i64
  %644 = getelementptr inbounds nuw [56 x i8], ptr %632, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !739
  %646 = icmp eq ptr %.val117, %645
  br i1 %646, label %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit, label %.lr.ph.i.i7.i, !prof !740

.lr.ph.i.i7.i:                                    ; preds = %636, %649
  %647 = phi ptr [ %654, %649 ], [ %645, %636 ]
  %.01828.i.i8.i = phi i32 [ %.018.i.i10.i, %649 ], [ %.01826.i.i6.i, %636 ]
  %.01627.i.i9.i = phi i32 [ %650, %649 ], [ 1, %636 ]
  %648 = icmp eq ptr %647, inttoptr (i64 -4096 to ptr)
  br i1 %648, label %.loopexit.i17.i, label %649, !prof !650

649:                                              ; preds = %.lr.ph.i.i7.i
  %650 = add i32 %.01627.i.i9.i, 1
  %651 = add i32 %.01627.i.i9.i, %.01828.i.i8.i
  %.018.i.i10.i = and i32 %651, %642
  %652 = zext i32 %.018.i.i10.i to i64
  %653 = getelementptr inbounds nuw [56 x i8], ptr %632, i64 %652
  %654 = load ptr, ptr %653, align 8, !tbaa !739
  %655 = icmp eq ptr %.val117, %654
  br i1 %655, label %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit, label %.lr.ph.i.i7.i, !prof !741, !llvm.loop !742

.loopexit.i17.i:                                  ; preds = %.lr.ph.i.i7.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E4findES5_.exit.i
  %656 = zext i32 %634 to i64
  %657 = getelementptr inbounds nuw [56 x i8], ptr %632, i64 %656
  br label %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit

_ZN12_GLOBAL__N_126ParamReferenceReplacerRAII7addCopyEPKN5clang8DeclStmtE.exit: ; preds = %649, %636, %.loopexit.i17.i
  %.sroa.0.1.i13.i = phi ptr [ %657, %.loopexit.i17.i ], [ %644, %636 ], [ %653, %649 ]
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i13.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %630, ptr noundef nonnull align 8 dereferenceable(48) %658, i64 48, i1 false), !tbaa.struct !1182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %659 = getelementptr inbounds nuw i8, ptr %.0267, i64 8
  %.not111 = icmp eq ptr %659, %473
  br i1 %.not111, label %._crit_edge, label %596

660:                                              ; preds = %_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit
  %661 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !674
  %.not113 = icmp eq ptr %662, null
  br i1 %.not113, label %696, label %663

663:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %664 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %665 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %665, align 1, !tbaa !57
  store ptr @.str.7, ptr %38, align 8, !tbaa !30
  store i8 3, ptr %664, align 8, !tbaa !54
  %666 = load ptr, ptr %50, align 8, !tbaa !63
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 232
  %668 = load ptr, ptr %667, align 8, !tbaa !314
  %669 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %669, ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %670 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %671 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %671, align 1, !tbaa !57
  store ptr @.str.8, ptr %39, align 8, !tbaa !30
  store i8 3, ptr %670, align 8, !tbaa !54
  %672 = load ptr, ptr %50, align 8, !tbaa !63
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 232
  %674 = load ptr, ptr %673, align 8, !tbaa !314
  %675 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %675, ptr noundef nonnull align 8 dereferenceable(8) %674, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %676 = load ptr, ptr %106, align 8, !tbaa !17
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %678 = load ptr, ptr %677, align 8, !tbaa !674
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %679 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %680 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %680, align 1, !tbaa !57
  store ptr @.str.9, ptr %40, align 8, !tbaa !30
  store i8 3, ptr %679, align 8, !tbaa !54
  %681 = call noundef ptr @_ZN5clang7CodeGen11CGBuilderTy14CreateFlagLoadEPN4llvm5ValueERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %45, ptr noundef %678, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %682 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %682, ptr noundef nonnull %675, ptr noundef nonnull %669, ptr noundef %681, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %683 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %683, align 8
  %684 = load ptr, ptr %132, align 8, !tbaa !660
  %.sroa.0.0.copyload.i.i173 = load ptr, ptr %134, align 8
  %.sroa.2.0.copyload.i.i175 = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %685 = load ptr, ptr %684, align 8, !tbaa !661
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(8) %684, ptr noundef nonnull %682, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i.i173, i64 %.sroa.2.0.copyload.i.i175) #17
  %688 = load ptr, ptr %45, align 8, !tbaa !647
  %689 = load i32, ptr %139, align 8, !tbaa !648
  %690 = zext i32 %689 to i64
  %.idx.i.i.i176 = shl nuw nsw i64 %690, 4
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 %.idx.i.i.i176
  %.not10.i.i.i177 = icmp eq i32 %689, 0
  br i1 %.not10.i.i.i177, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit181, label %.lr.ph.i.i.i178

.lr.ph.i.i.i178:                                  ; preds = %663, %.lr.ph.i.i.i178
  %.011.i.i.i179 = phi ptr [ %695, %.lr.ph.i.i.i178 ], [ %688, %663 ]
  %692 = load i32, ptr %.011.i.i.i179, align 8, !tbaa !663
  %693 = getelementptr inbounds nuw i8, ptr %.011.i.i.i179, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %682, i32 noundef %692, ptr noundef %694) #17
  %695 = getelementptr inbounds nuw i8, ptr %.011.i.i.i179, i64 16
  %.not.i.i.i180 = icmp eq ptr %695, %691
  br i1 %.not.i.i.i180, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit181, label %.lr.ph.i.i.i178

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit181: ; preds = %.lr.ph.i.i.i178, %663
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %669, i1 noundef zeroext false) #17
  br label %696

696:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit181, %660
  %.0106 = phi ptr [ %675, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit181 ], [ null, %660 ]
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !31
  %.not.i182 = icmp eq ptr %698, null
  br i1 %.not.i182, label %701, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %.sroa.0.0.copyload.i.i183 = load i32, ptr %700, align 8, !tbaa !679
  br label %_ZNK5clang17CoroutineBodyStmt11getBeginLocEv.exit

701:                                              ; preds = %696
  %702 = load ptr, ptr %475, align 8, !tbaa !31
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !1150
  %705 = call i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68) %704) #17
  br label %_ZNK5clang17CoroutineBodyStmt11getBeginLocEv.exit

_ZNK5clang17CoroutineBodyStmt11getBeginLocEv.exit: ; preds = %699, %701
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i.i183, %699 ], [ %705, %701 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %706 = load ptr, ptr %106, align 8, !tbaa !17
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %708 = load ptr, ptr %707, align 8, !tbaa !668
  store i16 253, ptr %41, align 8
  %709 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !676, !range !677, !noundef !678
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %711, label %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit

711:                                              ; preds = %_ZNK5clang17CoroutineBodyStmt11getBeginLocEv.exit
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 253) #17
  br label %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit

_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit: ; preds = %_ZNK5clang17CoroutineBodyStmt11getBeginLocEv.exit, %711
  %712 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %.sroa.0.0.i, ptr %712, align 8, !tbaa !679
  %713 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %713, align 8, !tbaa !680
  %714 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %708, ptr %714, align 8, !tbaa !683
  %715 = load ptr, ptr %50, align 8, !tbaa !63
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 144
  %717 = load ptr, ptr %716, align 8, !tbaa !675
  %718 = load ptr, ptr %697, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %41, ptr %42, align 8, !tbaa !31
  %719 = call noundef ptr @_ZN5clang10CXXTryStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_12CompoundStmtEN4llvm8ArrayRefIPNS_4StmtEEE(ptr noundef nonnull align 8 dereferenceable(23216) %717, i32 %.sroa.0.0.i, ptr noundef %718, ptr nonnull %42, i64 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN5clang7CodeGen15CodeGenFunction15EnterCXXTryStmtERKNS_10CXXTryStmtEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(16) %719, i1 noundef zeroext false) #17
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !31
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %721, ptr null, i64 0) #17
  %722 = load ptr, ptr %66, align 8, !tbaa !1102
  %.not.i184 = icmp eq ptr %722, null
  br i1 %.not.i184, label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit, label %723

723:                                              ; preds = %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit
  %724 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %725 = load ptr, ptr %724, align 8, !tbaa !31
  %.not7.i = icmp eq ptr %725, null
  br i1 %.not7.i, label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit, label %726

726:                                              ; preds = %723
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %725, ptr null, i64 0) #17
  br label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit

_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit: ; preds = %_ZN5clang12CXXCatchStmtC2ENS_14SourceLocationEPNS_7VarDeclEPNS_4StmtE.exit, %723, %726
  call void @_ZN5clang7CodeGen15CodeGenFunction14ExitCXXTryStmtERKNS_10CXXTryStmtEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull align 8 dereferenceable(16) %719, i1 noundef zeroext false) #17
  %.not114 = icmp eq ptr %.0106, null
  br i1 %.not114, label %728, label %727

727:                                              ; preds = %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %.0106, i1 noundef zeroext false) #17
  br label %728

728:                                              ; preds = %727, %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit187

729:                                              ; preds = %_ZN12_GLOBAL__N_122GetReturnObjectManager11EmitGroInitEv.exit
  %730 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %731 = load ptr, ptr %730, align 8, !tbaa !31
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %731, ptr null, i64 0) #17
  %732 = load ptr, ptr %66, align 8, !tbaa !1102
  %.not.i185 = icmp eq ptr %732, null
  br i1 %.not.i185, label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit187, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %735 = load ptr, ptr %734, align 8, !tbaa !31
  %.not7.i186 = icmp eq ptr %735, null
  br i1 %.not7.i186, label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit187, label %736

736:                                              ; preds = %733
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %735, ptr null, i64 0) #17
  br label %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit187

_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit187: ; preds = %736, %733, %729, %728
  %737 = load ptr, ptr %66, align 8, !tbaa !1102
  %738 = icmp ne ptr %737, null
  %739 = load ptr, ptr %106, align 8, !tbaa !17
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 12
  %741 = load i32, ptr %740, align 4, !tbaa !703
  %742 = icmp ne i32 %741, 0
  %or.cond3 = select i1 %738, i1 true, i1 %742
  br i1 %or.cond3, label %743, label %747

743:                                              ; preds = %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit187
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %84, i1 noundef zeroext false) #17
  %744 = load ptr, ptr %106, align 8, !tbaa !17
  store i32 3, ptr %744, align 8, !tbaa !18
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %746 = load ptr, ptr %745, align 8, !tbaa !31
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef %746, ptr null, i64 0) #17
  br label %748

747:                                              ; preds = %_ZL22emitBodyAndFallthroughRN5clang7CodeGen15CodeGenFunctionERKNS_17CoroutineBodyStmtEPNS_4StmtE.exit187
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %84, i1 noundef zeroext true) #17
  br label %748

748:                                              ; preds = %747, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %749 = load i8, ptr %426, align 1, !tbaa !708, !range !677, !noundef !678
  %750 = trunc nuw i8 %749 to i1
  br i1 %750, label %751, label %760

751:                                              ; preds = %748
  %752 = load i8, ptr %440, align 8, !tbaa !714, !range !677, !noundef !678
  %753 = load ptr, ptr %427, align 8, !tbaa !715
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 3205
  store i8 %752, ptr %754, align 1, !tbaa !713
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %420)
  %755 = load ptr, ptr %427, align 8, !tbaa !715
  %.sroa.01.0.copyload.i.i = load i64, ptr %33, align 8, !tbaa !49
  %756 = load i64, ptr %437, align 8, !tbaa !712
  call void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496) %755, i64 %.sroa.01.0.copyload.i.i, i64 noundef %756, ptr null, i64 0) #17
  store i8 0, ptr %426, align 1, !tbaa !708
  %757 = load ptr, ptr %427, align 8, !tbaa !715
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 3184
  %759 = load i64, ptr %419, align 8, !tbaa !49
  store i64 %759, ptr %758, align 8, !tbaa !49
  br label %760

760:                                              ; preds = %751, %748
  %761 = load i8, ptr %425, align 8, !tbaa !707, !range !677, !noundef !678
  %762 = trunc nuw i8 %761 to i1
  br i1 %762, label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit, label %763

763:                                              ; preds = %760
  call void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %420)
  br label %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit

_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit: ; preds = %760, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %764 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !1200
  %766 = icmp eq i32 %765, 0
  %767 = load ptr, ptr %32, align 8, !tbaa !734
  %768 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %769 = load i32, ptr %768, align 8, !tbaa !738
  %770 = zext i32 %769 to i64
  br i1 %766, label %771, label %773

771:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit
  %772 = getelementptr inbounds nuw [56 x i8], ptr %767, i64 %770
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i

773:                                              ; preds = %_ZN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeD2Ev.exit
  %.idx.i.i = mul nuw nsw i64 %770, 56
  %774 = getelementptr inbounds nuw i8, ptr %767, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %769, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %773, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %776, %.critedge2.i8.i14.i6.i.i ], [ %767, %773 ]
  %775 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !739
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %775 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %776 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 56
  %.not.i9.i15.i7.i.i = icmp eq ptr %776, %774
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !1201

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i6.i.i, %.lr.ph.i6.i12.i3.i.i, %773, %771
  %.pn14.i.i = phi ptr [ %772, %771 ], [ %767, %773 ], [ %774, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %772, %771 ], [ %774, %773 ], [ %774, %.lr.ph.i6.i12.i3.i.i ], [ %774, %.critedge2.i8.i14.i6.i.i ]
  %777 = getelementptr inbounds nuw [56 x i8], ptr %767, i64 %770
  %.not8.i = icmp eq ptr %.pn14.i.i, %777
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i
  %778 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %779

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i
  %.pre.i190 = load ptr, ptr %32, align 8, !tbaa !734
  %.pre10.i = load i32, ptr %768, align 8, !tbaa !738
  %.pre11.i = zext i32 %.pre10.i to i64
  br label %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit

779:                                              ; preds = %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i, %.lr.ph.i188
  %.sroa.05.09.i = phi ptr [ %.pn14.i.i, %.lr.ph.i188 ], [ %.sroa.05.2.i, %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i ]
  %780 = load ptr, ptr %418, align 8, !tbaa !1196
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %782 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !739
  store ptr %782, ptr %3, align 8, !tbaa !1198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %778, ptr noundef nonnull align 8 dereferenceable(48) %781, i64 48, i1 false), !tbaa.struct !1182
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1267") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %780, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(48) %778)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 56
  %.not5.i3.i.i = icmp eq ptr %783, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %779, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %785, %.critedge2.i6.i.i ], [ %783, %779 ]
  %784 = load ptr, ptr %.sroa.05.1.i, align 8, !tbaa !739
  %magicptr.i5.i.i = ptrtoint ptr %784 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 56
  %.not.i7.i.i = icmp eq ptr %785, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !1201

_ZN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %779
  %.sroa.05.2.i = phi ptr [ %783, %779 ], [ %.sroa.05.1.i, %.lr.ph.i4.i.i ], [ %785, %.critedge2.i6.i.i ]
  %.not.i189 = icmp eq ptr %.sroa.05.2.i, %777
  br i1 %.not.i189, label %._crit_edge.loopexit.i, label %779

_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i, %._crit_edge.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre11.i, %._crit_edge.loopexit.i ], [ %770, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i ]
  %786 = phi ptr [ %.pre.i190, %._crit_edge.loopexit.i ], [ %767, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5beginEv.exit.i ]
  %787 = mul nuw nsw i64 %.pre-phi.i, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %786, i64 noundef %787, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %90, i1 noundef zeroext false) #17
  %788 = load ptr, ptr %50, align 8, !tbaa !63
  %789 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %788, i32 noundef 43, ptr null, i64 0) #17
  %.not.i191 = icmp eq ptr %789, null
  br i1 %.not.i191, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit192, label %790

790:                                              ; preds = %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %792 = load ptr, ptr %791, align 8, !tbaa !637
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit192

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit192: ; preds = %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit, %790
  %793 = phi ptr [ %792, %790 ], [ null, %_ZN12_GLOBAL__N_126ParamReferenceReplacerRAIID2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %49, ptr %43, align 8, !tbaa !644
  %794 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %795 = load ptr, ptr %46, align 8, !tbaa !666
  %796 = call noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %795) #17
  store ptr %796, ptr %794, align 8, !tbaa !644
  %797 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %798 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %789) #17
  %799 = call noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %798) #17
  store ptr %799, ptr %797, align 8, !tbaa !644
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %800 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %800, align 8
  %801 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %793, ptr noundef nonnull %789, ptr nonnull %43, i64 3, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %803 = load ptr, ptr %802, align 8, !tbaa !31
  %.not115 = icmp eq ptr %803, null
  br i1 %.not115, label %810, label %804

804:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit192
  %805 = load i8, ptr %293, align 8, !tbaa !1136, !range !677, !noundef !678
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %807, label %809

807:                                              ; preds = %804
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store ptr null, ptr %808, align 8, !tbaa !1184
  br label %809

809:                                              ; preds = %807, %804
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %0, ptr noundef nonnull %803, ptr null, i64 0) #17
  br label %810

810:                                              ; preds = %809, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit192
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  %812 = load ptr, ptr %811, align 8, !tbaa !645
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %812, i32 noundef 49) #17
  %.0.copyload.i.i.i.i.i193 = load i64, ptr %305, align 8
  %813 = and i64 %.0.copyload.i.i.i.i.i193, -16
  %814 = inttoptr i64 %813 to ptr
  %815 = load ptr, ptr %814, align 16, !tbaa !652
  %816 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %815) #17
  %.not116 = icmp eq ptr %816, null
  br i1 %.not116, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread257, label %817

817:                                              ; preds = %810
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 28
  %819 = load i32, ptr %818, align 4
  %820 = and i32 %819, 256
  %.not.i194 = icmp eq i32 %820, 0
  br i1 %.not.i194, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread257, label %821

821:                                              ; preds = %817
  %822 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %816) #17
  %823 = load ptr, ptr %822, align 8, !tbaa !647
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !648
  %826 = zext i32 %825 to i64
  %.idx.i.i195 = shl nuw nsw i64 %826, 3
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 %.idx.i.i195
  %.not.i.i = icmp eq i32 %825, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread257, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %821, %832
  %.sroa.07.1.i.i.i.i = phi ptr [ %833, %832 ], [ %823, %821 ]
  %828 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !1202
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 32
  %830 = load i16, ptr %829, align 8
  %831 = icmp eq i16 %830, 186
  br i1 %831, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit, label %832

832:                                              ; preds = %.lr.ph.i.i.i.i.i
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i196 = icmp eq ptr %833, %827
  br i1 %.not.i.i.i.i.i196, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread257, label %.lr.ph.i.i.i.i.i, !llvm.loop !1204

_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not259 = icmp eq ptr %.sroa.07.1.i.i.i.i, %827
  br i1 %.not259, label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread257, label %834

834:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit
  %835 = load ptr, ptr %811, align 8, !tbaa !645
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %835, i32 noundef 7) #17
  br label %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread257

_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit.thread257: ; preds = %832, %821, %817, %834, %_ZNK5clang4Decl7hasAttrINS_31CoroOnlyDestroyWhenCompleteAttrEEEbv.exit, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void
}

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608), i32 noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction36emitCondLikelihoodViaExpectIntrinsicEPN4llvm5ValueENS_4Stmt10LikelihoodE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #17
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !1109
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #17
  %9 = load i32, ptr %8, align 8, !tbaa !1109
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !679
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #17
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !660
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !661
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %23 = load ptr, ptr %0, align 8, !tbaa !647
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !648
  %26 = zext i32 %25 to i64
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !663
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare void @_ZN4llvm11BitCastInstC1EPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7CodeGen11CGBuilderTy14CreateFlagLoadEPN4llvm5ValueERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !666
  %8 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %11, align 1, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef %8, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !660
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %15 = load ptr, ptr %13, align 8, !tbaa !661
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %18 = load ptr, ptr %0, align 8, !tbaa !647
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !648
  %21 = zext i32 %20 to i64
  %.idx.i.i.i = shl nuw nsw i64 %21, 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %20, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %18, %3 ]
  %23 = load i32, ptr %.011.i.i.i, align 8, !tbaa !663
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %23, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %26, %22
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %9
}

declare noundef ptr @_ZN5clang10CXXTryStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_12CompoundStmtEN4llvm8ArrayRefIPNS_4StmtEEE(ptr noundef nonnull align 8 dereferenceable(23216), i32, ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction15EnterCXXTryStmtERKNS_10CXXTryStmtEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction14ExitCXXTryStmtERKNS_10CXXTryStmtEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7CodeGen15CodeGenFunction22EmitCoroutineIntrinsicEPKNS_8CallExprEj(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::RValue") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector.85", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !647
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !648
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %13, align 4, !tbaa !649
  switch i32 %3, label %130 [
    i32 46, label %14
    i32 58, label %45
    i32 27, label %73
    i32 28, label %101
    i32 39, label %101
    i32 47, label %101
    i32 60, label %112
  ]

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not77 = icmp eq ptr %16, null
  br i1 %.not77, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !651
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !alias.scope !1205
  %23 = load i8, ptr %21, align 8, !alias.scope !1205
  store ptr %19, ptr %0, align 8, !tbaa !30, !alias.scope !1205
  %24 = and i8 %23, -8
  store i8 %24, ptr %21, align 8, !alias.scope !1205
  br label %221

25:                                               ; preds = %17, %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  %27 = load ptr, ptr %26, align 8, !tbaa !748
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %30, align 8, !alias.scope !1208
  %31 = load i8, ptr %29, align 8, !alias.scope !1208
  store ptr %27, ptr %0, align 8, !tbaa !30, !alias.scope !1208
  %32 = and i8 %31, -8
  store i8 %32, ptr %29, align 8, !alias.scope !1208
  br label %221

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %35, i32 %36, ptr nonnull @.str.10, i64 84) #17
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %38 = load ptr, ptr %37, align 8, !tbaa !666
  %39 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 0) #17
  %40 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %42, align 8, !alias.scope !1211
  %43 = load i8, ptr %41, align 8, !alias.scope !1211
  store ptr %40, ptr %0, align 8, !tbaa !30, !alias.scope !1211
  %44 = and i8 %43, -8
  store i8 %44, ptr %41, align 8, !alias.scope !1211
  br label %221

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !675
  %50 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %49) #17
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %52 = and i64 %50, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !652
  %55 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %49, ptr noundef %54) #17
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %59 = load ptr, ptr %58, align 8, !tbaa !666
  %60 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %57) #17
  %61 = load ptr, ptr %46, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %60, ptr %6, align 8, !tbaa !744
  %62 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %61, i32 noundef 58, ptr nonnull %6, i64 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %63

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !637
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %45, %63
  %66 = phi ptr [ %65, %63 ], [ null, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %67, align 8
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %66, ptr noundef %62, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %70, align 8, !alias.scope !1214
  %71 = load i8, ptr %69, align 8, !alias.scope !1214
  store ptr %68, ptr %0, align 8, !tbaa !30, !alias.scope !1214
  %72 = and i8 %71, -8
  store i8 %72, ptr %69, align 8, !alias.scope !1214
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %221

73:                                               ; preds = %4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !675
  %78 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %77) #17
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %80 = and i64 %78, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = load ptr, ptr %81, align 16, !tbaa !652
  %83 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %77, ptr noundef %82) #17
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %87 = load ptr, ptr %86, align 8, !tbaa !666
  %88 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %85) #17
  %89 = load ptr, ptr %74, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %88, ptr %8, align 8, !tbaa !744
  %90 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %89, i32 noundef 27, ptr nonnull %8, i64 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i34 = icmp eq ptr %90, null
  br i1 %.not.i34, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit35, label %91

91:                                               ; preds = %73
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !637
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit35

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit35: ; preds = %73, %91
  %94 = phi ptr [ %93, %91 ], [ null, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %95, align 8
  %96 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %79, ptr noundef %94, ptr noundef %90, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %98, align 8, !alias.scope !1217
  %99 = load i8, ptr %97, align 8, !alias.scope !1217
  store ptr %96, ptr %0, align 8, !tbaa !30, !alias.scope !1217
  %100 = and i8 %99, -8
  store i8 %100, ptr %97, align 8, !alias.scope !1217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %221

101:                                              ; preds = %4, %4, %4
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %.not76 = icmp eq ptr %103, null
  br i1 %.not76, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !1108
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %108, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %104
  %107 = ptrtoint ptr %106 to i64
  store i64 %107, ptr %11, align 8
  br label %.sink.split

108:                                              ; preds = %104, %101
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %110 = load ptr, ptr %109, align 8, !tbaa !63
  %111 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %110, i32 %111, ptr nonnull @.str.11, i64 81) #17
  br label %112

112:                                              ; preds = %108, %4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 232
  %116 = load ptr, ptr %115, align 8, !tbaa !314
  %117 = call noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %116) #17
  %118 = load i32, ptr %12, align 8, !tbaa !648
  %119 = load i32, ptr %13, align 4, !tbaa !649
  %.not.i.i.not.i36 = icmp ult i32 %118, %119
  br i1 %.not.i.i.not.i36, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit38, label %120, !prof !650

120:                                              ; preds = %112
  %121 = zext i32 %118 to i64
  %122 = add nuw nsw i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %122, i64 noundef 8) #17
  %.pre.i37 = load i32, ptr %12, align 8, !tbaa !648
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit38

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit38: ; preds = %112, %120
  %123 = phi i32 [ %118, %112 ], [ %.pre.i37, %120 ]
  %124 = load ptr, ptr %5, align 8, !tbaa !647
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = ptrtoint ptr %117 to i64
  store i64 %127, ptr %126, align 1
  %128 = load i32, ptr %12, align 8, !tbaa !648
  %129 = add i32 %128, 1
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit38
  %.sink = phi i32 [ %129, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit38 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ]
  store i32 %.sink, ptr %12, align 8, !tbaa !648
  br label %130

130:                                              ; preds = %.sink.split, %4
  %131 = load i32, ptr %2, align 8
  %132 = lshr i32 %131, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = lshr i32 %131, 19
  %137 = and i32 %136, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = load i32, ptr %140, align 8, !tbaa !1220
  %142 = zext i32 %141 to i64
  %.idx = shl nuw nsw i64 %142, 3
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx
  %.not7881 = icmp eq i32 %141, 0
  br i1 %.not7881, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43, %130
  %144 = icmp eq i32 %3, 43
  br i1 %144, label %160, label %178

.lr.ph:                                           ; preds = %130, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43
  %.sroa.054.082 = phi ptr [ %159, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43 ], [ %139, %130 ]
  %145 = load ptr, ptr %.sroa.054.082, align 8, !tbaa !31
  %146 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction14EmitScalarExprEPKNS_4ExprEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %145, i1 noundef zeroext false) #17
  %147 = load i32, ptr %12, align 8, !tbaa !648
  %148 = load i32, ptr %13, align 4, !tbaa !649
  %.not.i.i.not.i41 = icmp ult i32 %147, %148
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43, label %149, !prof !650

149:                                              ; preds = %.lr.ph
  %150 = zext i32 %147 to i64
  %151 = add nuw nsw i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %151, i64 noundef 8) #17
  %.pre.i42 = load i32, ptr %12, align 8, !tbaa !648
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43: ; preds = %.lr.ph, %149
  %152 = phi i32 [ %147, %.lr.ph ], [ %.pre.i42, %149 ]
  %153 = load ptr, ptr %5, align 8, !tbaa !647
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = ptrtoint ptr %146 to i64
  store i64 %156, ptr %155, align 1
  %157 = load i32, ptr %12, align 8, !tbaa !648
  %158 = add i32 %157, 1
  store i32 %158, ptr %12, align 8, !tbaa !648
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.054.082, i64 8
  %.not78 = icmp eq ptr %159, %143
  br i1 %.not78, label %._crit_edge, label %.lr.ph

160:                                              ; preds = %._crit_edge
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %162 = load ptr, ptr %161, align 8, !tbaa !63
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 232
  %164 = load ptr, ptr %163, align 8, !tbaa !314
  %165 = call noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %164) #17
  %166 = load i32, ptr %12, align 8, !tbaa !648
  %167 = load i32, ptr %13, align 4, !tbaa !649
  %.not.i.i.not.i44 = icmp ult i32 %166, %167
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46, label %168, !prof !650

168:                                              ; preds = %160
  %169 = zext i32 %166 to i64
  %170 = add nuw nsw i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %170, i64 noundef 8) #17
  %.pre.i45 = load i32, ptr %12, align 8, !tbaa !648
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46: ; preds = %160, %168
  %171 = phi i32 [ %166, %160 ], [ %.pre.i45, %168 ]
  %172 = load ptr, ptr %5, align 8, !tbaa !647
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  %175 = ptrtoint ptr %165 to i64
  store i64 %175, ptr %174, align 1
  %176 = load i32, ptr %12, align 8, !tbaa !648
  %177 = add i32 %176, 1
  store i32 %177, ptr %12, align 8, !tbaa !648
  br label %178

178:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46, %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %180 = load ptr, ptr %179, align 8, !tbaa !63
  %181 = call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %180, i32 noundef %3, ptr null, i64 0) #17
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.not.i47 = icmp eq ptr %181, null
  br i1 %.not.i47, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit48, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !637
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit48

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit48: ; preds = %178, %183
  %186 = phi ptr [ %185, %183 ], [ null, %178 ]
  %187 = load ptr, ptr %5, align 8, !tbaa !647
  %188 = load i32, ptr %12, align 8, !tbaa !648
  %189 = zext i32 %188 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %190, align 8
  %191 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %182, ptr noundef %186, ptr noundef %181, ptr %187, i64 %189, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  switch i32 %3, label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit [
    i32 48, label %192
    i32 39, label %207
    i32 47, label %212
  ]

192:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit48
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %.val = load ptr, ptr %179, align 8
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %.not5.i = icmp eq ptr %194, null
  br i1 %.not5.i, label %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %197 = load ptr, ptr %196, align 8, !tbaa !1103
  %.not.i49 = icmp eq ptr %197, null
  %198 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  br i1 %.not.i49, label %200, label %199

199:                                              ; preds = %195
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %.val, i32 %198, ptr nonnull @.str.22, i64 52) #17
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

200:                                              ; preds = %195
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %.val, i32 %198, ptr nonnull @.str.23, i64 54) #17
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %192
  %201 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #18, !noalias !1222
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %201, i8 0, i64 88, i1 false), !noalias !1222
  store i64 -1, ptr %202, align 8, !tbaa !1107, !noalias !1222
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 72
  store i64 -1, ptr %203, align 8, !tbaa !1107, !noalias !1222
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 88
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false), !noalias !1222
  store ptr %201, ptr %193, align 8, !tbaa !17
  store ptr %191, ptr %204, align 8, !tbaa !1108
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 112
  store ptr %2, ptr %206, align 8, !tbaa !1103
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

207:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit48
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %.not80 = icmp eq ptr %209, null
  br i1 %.not80, label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 96
  store ptr %191, ptr %211, align 8, !tbaa !651
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

212:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit48
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %.not79 = icmp eq ptr %214, null
  br i1 %.not79, label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 104
  store ptr %191, ptr %216, align 8, !tbaa !1225
  br label %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit

_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit: ; preds = %_ZNSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EED2Ev.exit.i, %200, %199, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit48, %210, %207, %212, %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %218, align 8, !alias.scope !1226
  %219 = load i8, ptr %217, align 8, !alias.scope !1226
  store ptr %191, ptr %0, align 8, !tbaa !30, !alias.scope !1226
  %220 = and i8 %219, -8
  store i8 %220, ptr %217, align 8, !alias.scope !1226
  br label %221

221:                                              ; preds = %_ZL14createCoroDataRN5clang7CodeGen15CodeGenFunctionERNS1_10CGCoroInfoEPN4llvm8CallInstEPKNS_8CallExprE.exit, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit35, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %33, %28, %20
  %222 = load ptr, ptr %5, align 8, !tbaa !647
  %223 = icmp eq ptr %222, %11
  br i1 %223, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %224

224:                                              ; preds = %221
  call void @free(ptr noundef %222) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %221, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608), i32, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprEPKNS_4ExprE(ptr dead_on_unwind noalias writable sret(%"class.clang::CodeGen::CodeGenFunction::OpaqueValueMappingData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.std::pair.1193", align 8
  %6 = alloca %"struct.std::pair.1189", align 8
  %7 = alloca %"struct.std::pair.1235", align 8
  %8 = alloca %"struct.std::pair.1242", align 8
  %9 = alloca %"class.clang::CodeGen::LValue", align 8
  %10 = alloca %"class.clang::CodeGen::RValue", align 8
  %11 = alloca %"class.clang::CodeGen::AggValueSlot", align 8
  %12 = load i24, ptr %2, align 8
  %13 = and i24 %12, 1536
  %.not.i = icmp eq i24 %13, 0
  br i1 %.not.i, label %14, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %15, align 8, !tbaa !30
  %16 = and i64 %.sroa.0.0.copyload.i.i, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %17, align 16, !tbaa !652
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %19, align 8, !tbaa !30
  %20 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %21, align 16, !tbaa !652
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 16
  %25 = add i8 %24, -25
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %25, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit.thread, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit

_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit: ; preds = %14
  %26 = tail call noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i) #17
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit.thread, label %32

_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit.thread: ; preds = %4, %14, %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::LValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %3, i32 noundef 0) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1229
  store ptr %2, ptr %7, align 8, !tbaa !752, !alias.scope !1232, !noalias !1229
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef nonnull align 8 dereferenceable(136) %9, i64 136, i1 false), !tbaa.struct !696, !noalias !1229
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1229
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1242") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(136) %29), !noalias !1229
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1229
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1229
  store ptr %2, ptr %0, align 8, !tbaa !759, !alias.scope !1229
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8, !tbaa !762, !alias.scope !1229
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %31, align 8, !tbaa !763, !alias.scope !1229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %39

32:                                               ; preds = %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 25, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 0, i64 25, i1 false)
  call void @_ZN5clang7CodeGen15CodeGenFunction11EmitAnyExprEPKNS_4ExprENS0_12AggValueSlotEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::CodeGen::RValue") align 8 %10, ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %3, ptr noundef nonnull byval(%"class.clang::CodeGen::AggValueSlot") align 8 %11, i1 noundef zeroext false) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4456
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1235
  store ptr %2, ptr %5, align 8, !tbaa !1238, !alias.scope !1241, !noalias !1235
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !tbaa.struct !29, !noalias !1235
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1235
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1189") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(49) %35), !noalias !1235
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1235
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1235
  store ptr %2, ptr %0, align 8, !tbaa !759, !alias.scope !1235
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %36, align 8, !tbaa !762, !alias.scope !1235
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = call ptr @_ZN5clang7CodeGen15CodeGenFunction20protectFromPeepholesENS0_6RValueE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull byval(%"class.clang::CodeGen::RValue") align 8 %10) #17, !noalias !1235
  store ptr %38, ptr %37, align 8, !tbaa !1244, !alias.scope !1235
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %39

39:                                               ; preds = %32, %_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData18shouldBindAsLValueEPKNS_4ExprE.exit.thread
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction20EmitBranchOnBoolExprEPKNS_4ExprEPN4llvm10BasicBlockES7_mNS_4Stmt10LikelihoodES4_(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunctionC1ERNS0_13CodeGenModuleEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(3608), i1 noundef zeroext) unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen15CodeGenFunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(6496)) unnamed_addr #5

declare void @_ZN5clang7CodeGen15CodeGenFunction30getOrCreateOpaqueLValueMappingEPKNS_15OpaqueValueExprE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::LValue") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7CodeGen6LValue10getPointerERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL12StmtCanThrowPKN5clang4StmtE(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca %"class.llvm::iterator_range.1221", align 8
  %3 = alloca %"struct.clang::ConstStmtIterator", align 8
  %4 = load i16, ptr %0, align 8
  %5 = and i16 %4, 511
  %6 = add nsw i16 %5, -96
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %6, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %.critedge, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8
  %9 = lshr i32 %8, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %.critedge.thread, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 126
  %18 = add nsw i32 %17, -32
  %19 = icmp ult i32 %18, 6
  br i1 %19, label %_ZNK5clang8CallExpr15getDirectCalleeEv.exit, label %.critedge.thread

_ZNK5clang8CallExpr15getDirectCalleeEv.exit:      ; preds = %14
  %20 = getelementptr i8, ptr %13, i64 48
  %.val = load i64, ptr %20, align 8, !tbaa !30
  %21 = and i64 %.val, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !652
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i8, ptr %24, align 16
  %.not.i.i = icmp eq i8 %25, 26
  br i1 %.not.i.i, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i, label %26

26:                                               ; preds = %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !30
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16, !tbaa !652
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = icmp eq i8 %32, 26
  br i1 %33, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, label %.critedge.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i: ; preds = %26
  %34 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %23) #17
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %.critedge.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit
  %.1.i6.i = phi ptr [ %34, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i ], [ %23, %_ZNK5clang8CallExpr15getDirectCalleeEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.1.i6.i, i64 16
  %36 = load i64, ptr %35, align 16
  %37 = lshr i64 %36, 54
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 15
  %40 = add nsw i32 %39, -4
  %41 = icmp ult i32 %40, 5
  br i1 %41, label %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit, label %.critedge.thread

_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i
  %42 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i6.i) #17
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit..critedge_crit_edge, label %.critedge.thread

_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit..critedge_crit_edge: ; preds = %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit
  %.pre = load i16, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit..critedge_crit_edge, %1
  %43 = phi i16 [ %.pre, %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit..critedge_crit_edge ], [ %4, %1 ]
  %44 = and i16 %43, 511
  %.not56 = icmp eq i16 %44, 118
  br i1 %.not56, label %45, label %72

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !1245
  %48 = load ptr, ptr %47, align 8, !tbaa !1248
  %49 = getelementptr i8, ptr %48, i64 48
  %.val32 = load i64, ptr %49, align 8, !tbaa !30
  %50 = and i64 %.val32, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !652
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 16
  %.not.i.i34 = icmp eq i8 %54, 26
  br i1 %.not.i.i34, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i39, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i35 = load i64, ptr %56, align 8, !tbaa !30
  %57 = and i64 %.sroa.0.0.copyload.i.i.i.i.i35, -16
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 16, !tbaa !652
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 16
  %62 = icmp eq i8 %61, 26
  br i1 %62, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i37, label %.critedge.thread

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i37: ; preds = %55
  %63 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %52) #17
  %.not.i38 = icmp eq ptr %63, null
  br i1 %.not.i38, label %.critedge.thread, label %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i39

_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i39: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i37, %45
  %.1.i6.i40 = phi ptr [ %63, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i37 ], [ %52, %45 ]
  %64 = getelementptr inbounds nuw i8, ptr %.1.i6.i40, i64 16
  %65 = load i64, ptr %64, align 16
  %66 = lshr i64 %65, 54
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 15
  %69 = add nsw i32 %68, -4
  %70 = icmp ult i32 %69, 5
  br i1 %70, label %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit41, label %.critedge.thread

_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit41: ; preds = %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i39
  %71 = tail call noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48) %.1.i6.i40) #17
  %.not57 = icmp eq i32 %71, 0
  br i1 %.not57, label %72, label %.critedge.thread

72:                                               ; preds = %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit41, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1251
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.1221") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0) #17, !noalias !1251
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.444.24.copyload = load ptr, ptr %73, align 8
  %.sroa.6.24..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.6.24.copyload = load i64, ptr %.sroa.6.24..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1251
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %3, align 8, !tbaa !30
  %76 = icmp ne ptr %75, %.sroa.444.24.copyload
  %77 = load i64, ptr %74, align 8
  %78 = icmp ne i64 %77, %.sroa.6.24.copyload
  %.not3.i58 = select i1 %76, i1 true, i1 %78
  br i1 %.not3.i58, label %.lr.ph, label %.critedge.thread.sink.split

.lr.ph:                                           ; preds = %72, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit
  %79 = phi i64 [ %99, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %77, %72 ]
  %80 = phi ptr [ %97, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ], [ %75, %72 ]
  %81 = and i64 %79, 3
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, label %83

83:                                               ; preds = %.lr.ph
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit

_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit: ; preds = %.lr.ph, %83
  %.in.i = phi ptr [ %84, %83 ], [ %80, %.lr.ph ]
  %85 = load ptr, ptr %.in.i, align 8, !tbaa !31
  %86 = call fastcc noundef zeroext i1 @_ZL12StmtCanThrowPKN5clang4StmtE(ptr noundef %85)
  br i1 %86, label %.critedge.thread.sink.split, label %87

87:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit
  %88 = load i64, ptr %74, align 8, !tbaa !1254
  %89 = and i64 %88, 3
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %3, align 8, !tbaa !30
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

94:                                               ; preds = %87
  %.not.i42 = icmp ult i64 %88, 4
  br i1 %.not.i42, label %96, label %95

95:                                               ; preds = %94
  call void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

96:                                               ; preds = %94
  call void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true) #17
  br label %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit

_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit: ; preds = %91, %95, %96
  %97 = load ptr, ptr %3, align 8, !tbaa !30
  %98 = icmp ne ptr %97, %.sroa.444.24.copyload
  %99 = load i64, ptr %74, align 8
  %100 = icmp ne i64 %99, %.sroa.6.24.copyload
  %.not3.i = select i1 %98, i1 true, i1 %100
  br i1 %.not3.i, label %.lr.ph, label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit, %72
  %.3.ph = phi i1 [ false, %72 ], [ %86, %_ZNK5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEdeEv.exit ], [ %86, %_ZN5clang16StmtIteratorImplINS_17ConstStmtIteratorEPKNS_4StmtEEppEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %55, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i39, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i37, %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit41, %26, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i, %7, %14, %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit
  %.3 = phi i1 [ true, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i39 ], [ true, %26 ], [ true, %55 ], [ true, %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit ], [ true, %14 ], [ true, %7 ], [ true, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i ], [ true, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.thread3.i ], [ true, %_ZL16FunctionCanThrowPKN5clang12FunctionDeclE.exit41 ], [ true, %_ZNK5clang4Type5getAsINS_17FunctionProtoTypeEEEPKT_v.exit.i37 ], [ %.3.ph, %.critedge.thread.sink.split ]
  ret i1 %.3
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16EmitCallOrInvokeEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction23EmitNounwindRuntimeCallEN4llvm14FunctionCalleeENS2_8ArrayRefIPNS2_5ValueEEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(6496), ptr, ptr, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeERKNS2_5TwineEPNS2_5ValueE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang7CodeGen11CGBuilderTy15CreateFlagStoreEbPN4llvm5ValueE(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !666
  %8 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = zext i1 %1 to i64
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %11, ptr noundef %10, ptr noundef %2, i1 noundef zeroext false, i8 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !660
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %16 = load ptr, ptr %14, align 8, !tbaa !661
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %19 = load ptr, ptr %0, align 8, !tbaa !647
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !648
  %22 = zext i32 %21 to i64
  %.idx.i.i.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %21, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %19, %3 ]
  %24 = load i32, ptr %.011.i.i.i, align 8, !tbaa !663
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %24, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %27, %23
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb.exit: ; preds = %.lr.ph.i.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23216), ptr, i64, i64, i32, i32) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction10EmitLValueEPKNS_4ExprENS0_14KnownNonNull_tE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::LValue") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction11EmitAnyExprEPKNS_4ExprENS0_12AggValueSlotEb(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RValue") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::AggValueSlot") align 8, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_ZN5clang7CodeGen15CodeGenFunction17getEvaluationKindENS_8QualTypeE(i64) local_unnamed_addr #3

declare ptr @_ZN5clang7CodeGen15CodeGenFunction20protectFromPeepholesENS0_6RValueE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef byval(%"class.clang::CodeGen::RValue") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1189") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(49) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !1256
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !1257
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !1258
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !1258
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !740

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !650

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !1258
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !741, !llvm.loop !1259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1260
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !1261
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !650

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !1262
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !650

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !1261
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !1260
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !1261
  %53 = load ptr, ptr %50, align 8, !tbaa !1258
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !1262
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !1262
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !1258
  store ptr %60, ptr %50, align 8, !tbaa !1258
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false), !tbaa.struct !29
  %62 = load ptr, ptr %1, align 8, !tbaa !1256
  %63 = load i32, ptr %7, align 8, !tbaa !1257
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %63, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %62, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %64 = zext i32 %.sink32 to i64
  %65 = getelementptr inbounds nuw [64 x i8], ptr %.sink30, i64 %64
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !1263
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1257
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !1258
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1258
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !740

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !650

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1258
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !741, !llvm.loop !1259

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1260
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1257
  %4 = load ptr, ptr %0, align 8, !tbaa !1256
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1257
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 6
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !1256
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1261
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1262
  %25 = load i32, ptr %2, align 8, !tbaa !1257
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 6
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !1258
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1266

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 6
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1261
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1262
  %34 = load i32, ptr %2, align 8, !tbaa !1257
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !1258
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 64
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1266

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !1258
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !1256
  %41 = load i32, ptr %2, align 8, !tbaa !1257
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !1258
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !740

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !650

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !1258
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !741, !llvm.loop !1259

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !1258
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %66, ptr noundef nonnull align 8 dereferenceable(56) %67, i64 56, i1 false), !tbaa.struct !29
  %68 = load i32, ptr %32, align 8, !tbaa !1261
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !1261
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 64
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !1267

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang17FunctionProtoType8canThrowEv(ptr noundef nonnull align 16 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.1221") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5clang16StmtIteratorBase11GetDeclExprEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang16StmtIteratorBase6NextVAEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang16StmtIteratorBase8NextDeclEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

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
  %11 = load ptr, ptr %10, align 8, !tbaa !1102
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !1268
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !660
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !661
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8, !tbaa !647
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !648
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !663
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData6unbindERS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !762, !range !677, !noundef !678
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %39

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4432
  %8 = load ptr, ptr %7, align 8, !tbaa !1269
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4448
  %10 = load i32, ptr %9, align 8, !tbaa !1270
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8, !tbaa !1258
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %10, -1
  %.01826.i.i = and i32 %18, %19
  %20 = zext nneg i32 %.01826.i.i to i64
  %21 = getelementptr inbounds nuw [144 x i8], ptr %8, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !1258
  %23 = icmp eq ptr %13, %22
  br i1 %23, label %.loopexit.i, label %.lr.ph.i.i, !prof !740

.lr.ph.i.i:                                       ; preds = %12, %26
  %24 = phi ptr [ %31, %26 ], [ %22, %12 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %26 ], [ %.01826.i.i, %12 ]
  %.01627.i.i = phi i32 [ %27, %26 ], [ 1, %12 ]
  %25 = icmp eq ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit, label %26, !prof !650

26:                                               ; preds = %.lr.ph.i.i
  %27 = add i32 %.01627.i.i, 1
  %28 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %28, %19
  %29 = zext i32 %.018.i.i to i64
  %30 = getelementptr inbounds nuw [144 x i8], ptr %8, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !1258
  %32 = icmp eq ptr %13, %31
  br i1 %32, label %.loopexit.i, label %.lr.ph.i.i, !prof !741, !llvm.loop !1271

.loopexit.i:                                      ; preds = %26, %12
  %.0.i.ph.i = phi ptr [ %21, %12 ], [ %30, %26 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !1258
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4440
  %34 = load i32, ptr %33, align 8, !tbaa !1272
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !1272
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4444
  %37 = load i32, ptr %36, align 4, !tbaa !1273
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !1273
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4456
  %41 = load ptr, ptr %40, align 8, !tbaa !1256
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4472
  %43 = load i32, ptr %42, align 8, !tbaa !1257
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %0, align 8, !tbaa !1258
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 4
  %50 = lshr i32 %48, 9
  %51 = xor i32 %49, %50
  %52 = add i32 %43, -1
  %.01826.i.i4 = and i32 %51, %52
  %53 = zext nneg i32 %.01826.i.i4 to i64
  %54 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !1258
  %56 = icmp eq ptr %46, %55
  br i1 %56, label %.loopexit.i9, label %.lr.ph.i.i5, !prof !740

.lr.ph.i.i5:                                      ; preds = %45, %59
  %57 = phi ptr [ %64, %59 ], [ %55, %45 ]
  %.01828.i.i6 = phi i32 [ %.018.i.i8, %59 ], [ %.01826.i.i4, %45 ]
  %.01627.i.i7 = phi i32 [ %60, %59 ], [ 1, %45 ]
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit, label %59, !prof !650

59:                                               ; preds = %.lr.ph.i.i5
  %60 = add i32 %.01627.i.i7, 1
  %61 = add i32 %.01627.i.i7, %.01828.i.i6
  %.018.i.i8 = and i32 %61, %52
  %62 = zext i32 %.018.i.i8 to i64
  %63 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !1258
  %65 = icmp eq ptr %46, %64
  br i1 %65, label %.loopexit.i9, label %.lr.ph.i.i5, !prof !741, !llvm.loop !1274

.loopexit.i9:                                     ; preds = %59, %45
  %.0.i.ph.i10 = phi ptr [ %54, %45 ], [ %63, %59 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i10, align 8, !tbaa !1258
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4464
  %67 = load i32, ptr %66, align 8, !tbaa !1261
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !1261
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4468
  %70 = load i32, ptr %69, align 4, !tbaa !1262
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !1262
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit: ; preds = %.lr.ph.i.i5, %39, %.loopexit.i9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %72, align 8, !tbaa !1244
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22unprotectFromPeepholesENS1_18PeepholeProtectionE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr %.sroa.0.0.copyload) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit: ; preds = %.lr.ph.i.i, %.loopexit.i, %6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E5eraseERKS5_.exit
  ret void
}

declare void @_ZN5clang7CodeGen15CodeGenFunction22unprotectFromPeepholesENS1_18PeepholeProtectionE(ptr noundef nonnull align 8 dereferenceable(6496), ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScope15ForceDeactivateEv(ptr noundef nonnull align 8 dereferenceable(17) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !1275
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2824
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2832
  %5 = load i32, ptr %4, align 8, !tbaa !648
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !705
  %9 = icmp ult i64 %8, %6
  br i1 %9, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 8, !tbaa !648
  %.pre14 = zext i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.pre-phi = phi i64 [ %.pre14, %._crit_edge.loopexit ], [ %6, %1 ]
  %.lcssa = phi i64 [ %38, %._crit_edge.loopexit ], [ %8, %1 ]
  %10 = icmp eq i64 %.lcssa, %.pre-phi
  br i1 %10, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE6resizeEm.exit, label %11

11:                                               ; preds = %._crit_edge
  %12 = icmp ult i64 %.lcssa, %.pre-phi
  br i1 %12, label %.sink.split.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2836
  %15 = load i32, ptr %14, align 4, !tbaa !649
  %16 = zext i32 %15 to i64
  %17 = icmp ugt i64 %.lcssa, %16
  br i1 %17, label %18, label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2840
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %19, i64 noundef %.lcssa, i64 noundef 16) #17
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !648
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i: ; preds = %18, %13
  %.pre-phi.i.i = phi i64 [ %.pre-phi, %13 ], [ %.pre13.i.i, %18 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !647
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.lcssa
  %.not11.i.i = icmp samesign eq i64 %.lcssa, %.pre-phi.i.i
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %22, %.lr.ph.preheader.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store i64 0, ptr %23, align 8
  store i64 -1, ptr %.012.i.i, align 8, !tbaa !1107
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i, label %.sink.split.i.i, label %.lr.ph.i.i, !llvm.loop !1276

.sink.split.i.i:                                  ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE7reserveEm.exit.i.i, %11
  %25 = trunc i64 %.lcssa to i32
  store i32 %25, ptr %4, align 8, !tbaa !648
  br label %_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEE6resizeEm.exit: ; preds = %._crit_edge, %.sink.split.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %26, align 8, !tbaa !707
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.012 = phi i64 [ %28, %.lr.ph ], [ %6, %1 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !1275
  %28 = add i64 %.012, -1
  %29 = load ptr, ptr %3, align 8, !tbaa !647
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %28
  %.sroa.01.0.copyload = load i64, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !1277
  tail call void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6496) %27, i64 %.sroa.01.0.copyload, ptr noundef %32) #17
  %33 = load ptr, ptr %3, align 8, !tbaa !647
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !1277
  %37 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #17
  %38 = load i64, ptr %7, align 8, !tbaa !705
  %39 = icmp ugt i64 %28, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !1279
}

declare void @_ZN5clang7CodeGen15CodeGenFunction16PopCleanupBlocksENS0_12EHScopeStack15stable_iteratorEmSt16initializer_listIPPN4llvm5ValueEE(ptr noundef nonnull align 8 dereferenceable(6496), i64, i64 noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction22DeactivateCleanupBlockENS0_12EHScopeStack15stable_iteratorEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(6496), i64, ptr noundef) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang7VarDeclC2ENS_4Decl4KindERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES7_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassE(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef) unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !1102
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #17
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #17
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !660
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !661
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %25 = load ptr, ptr %0, align 8, !tbaa !647
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !648
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !663
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1242") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(136) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !1269
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !1270
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !1258
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [144 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !1258
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !740

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !650

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [144 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !1258
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !741, !llvm.loop !1280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1281
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !1272
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !650

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !1273
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !650

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !1272
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !1281
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !1272
  %53 = load ptr, ptr %50, align 8, !tbaa !1258
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !1273
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !1273
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !1258
  store ptr %60, ptr %50, align 8, !tbaa !1258
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %61, ptr noundef nonnull align 8 dereferenceable(136) %3, i64 136, i1 false), !tbaa.struct !696
  %62 = load ptr, ptr %1, align 8, !tbaa !1269
  %63 = load i32, ptr %7, align 8, !tbaa !1270
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %63, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %62, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %64 = zext i32 %.sink32 to i64
  %65 = getelementptr inbounds nuw [144 x i8], ptr %.sink30, i64 %64
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !1282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1269
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1270
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !1258
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [144 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1258
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !740

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !650

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [144 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1258
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !741, !llvm.loop !1280

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1281
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1270
  %4 = load ptr, ptr %0, align 8, !tbaa !1269
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1270
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 144
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !1269
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1272
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1273
  %25 = load i32, ptr %2, align 8, !tbaa !1270
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 144
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !1258
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 144
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1285

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 144
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1272
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1273
  %34 = load i32, ptr %2, align 8, !tbaa !1270
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 144
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !1258
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 144
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1285

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !1258
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !1269
  %41 = load i32, ptr %2, align 8, !tbaa !1270
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [144 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !1258
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !740

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !650

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [144 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !1258
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !741, !llvm.loop !1280

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !1258
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %66, ptr noundef nonnull align 8 dereferenceable(136) %67, i64 136, i1 false), !tbaa.struct !696
  %68 = load i32, ptr %32, align 8, !tbaa !1272
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !1272
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 144
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !1286

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !1287
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !1288
  %16 = load ptr, ptr %13, align 8, !tbaa !1291
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #17
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !1292
  %34 = load ptr, ptr %33, align 8, !tbaa !744
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !1296
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !1299, !range !677, !noundef !678
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #17
  store ptr %41, ptr %35, align 8, !tbaa !1300
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !679
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #17
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !660
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !661
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !647
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !648
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !663
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !1301
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1268
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !1292
  %15 = load ptr, ptr %14, align 8, !tbaa !744
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !1292
  %27 = load ptr, ptr %26, align 8, !tbaa !744
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !1302
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !1304

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !1292
  %39 = load ptr, ptr %38, align 8, !tbaa !744
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !1305
  %10 = load ptr, ptr %9, align 8, !tbaa !661
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #17
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !1268
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !1306
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !1307
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #17
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !660
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !661
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %38 = load ptr, ptr %0, align 8, !tbaa !647
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !648
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !663
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #17
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction16CreateTempAllocaEPN4llvm4TypeENS_9CharUnitsERKNS2_5TwineEPNS2_5ValueEPNS0_10RawAddressE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::RawAddress") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction17EmitAutoVarAllocaERKNS_7VarDeclE(ptr dead_on_unwind writable sret(%"class.clang::CodeGen::CodeGenFunction::AutoVarEmission") align 8, ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction19EmitAutoVarCleanupsERKNS1_15AutoVarEmissionE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_111GetParamRefEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp ne i16 %4, 120
  %.not317 = icmp eq ptr %1, null
  %.not = or i1 %.not317, %spec.select.i.i.i.i.i.i.i.i
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 19
  %8 = and i32 %7, 63
  %9 = trunc i32 %6 to i16
  switch i32 %8, label %.critedge [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 7, label %17
    i32 8, label %18
    i32 10, label %19
    i32 11, label %20
    i32 12, label %21
    i32 13, label %22
    i32 14, label %23
    i32 15, label %24
    i32 9, label %25
    i32 16, label %26
    i32 17, label %27
    i32 18, label %28
    i32 19, label %29
    i32 20, label %30
    i32 21, label %31
    i32 22, label %32
    i32 23, label %33
    i32 24, label %34
    i32 25, label %35
    i32 26, label %36
    i32 27, label %37
    i32 28, label %38
    i32 29, label %39
    i32 31, label %40
    i32 30, label %41
    i32 32, label %42
  ]

10:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

11:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

14:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

15:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

16:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

17:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

18:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

19:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

20:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

21:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

22:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

23:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

24:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

25:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

26:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

27:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

28:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

29:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

30:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

31:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

32:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

33:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

34:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

35:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

36:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

37:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

38:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

39:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

40:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

41:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

42:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

43:                                               ; preds = %2
  %44 = and i16 %3, 511
  %45 = icmp ne i16 %44, 4
  %.not314 = or i1 %.not317, %45
  br i1 %.not314, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 8
  %48 = lshr i32 %47, 19
  %49 = and i32 %48, 31
  %50 = trunc i32 %47 to i16
  switch i32 %49, label %.critedge [
    i32 0, label %51
    i32 1, label %52
    i32 2, label %53
    i32 3, label %54
    i32 4, label %55
    i32 5, label %56
    i32 6, label %57
    i32 7, label %58
    i32 8, label %59
    i32 9, label %60
    i32 10, label %61
    i32 11, label %62
    i32 12, label %63
    i32 13, label %64
  ]

51:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

52:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

53:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

54:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

55:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

56:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

57:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

58:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

59:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

60:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

61:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

62:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

63:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

64:                                               ; preds = %46
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

.critedge:                                        ; preds = %46, %43, %5
  %65 = phi i16 [ %50, %46 ], [ %3, %43 ], [ %9, %5 ]
  %66 = and i16 %65, 511
  switch i16 %66, label %67 [
    i16 1, label %68
    i16 2, label %69
    i16 3, label %70
    i16 4, label %71
    i16 5, label %72
    i16 6, label %73
    i16 7, label %74
    i16 8, label %75
    i16 9, label %76
    i16 10, label %77
    i16 11, label %78
    i16 12, label %79
    i16 13, label %80
    i16 14, label %81
    i16 15, label %82
    i16 16, label %83
    i16 17, label %84
    i16 18, label %85
    i16 19, label %86
    i16 20, label %87
    i16 21, label %88
    i16 22, label %89
    i16 23, label %90
    i16 24, label %91
    i16 25, label %92
    i16 26, label %93
    i16 27, label %94
    i16 28, label %95
    i16 29, label %96
    i16 30, label %97
    i16 31, label %98
    i16 32, label %99
    i16 33, label %100
    i16 34, label %101
    i16 35, label %102
    i16 36, label %103
    i16 37, label %104
    i16 38, label %105
    i16 39, label %106
    i16 40, label %107
    i16 41, label %108
    i16 42, label %109
    i16 43, label %110
    i16 44, label %111
    i16 45, label %112
    i16 46, label %113
    i16 47, label %114
    i16 48, label %115
    i16 49, label %116
    i16 50, label %117
    i16 51, label %118
    i16 52, label %119
    i16 53, label %120
    i16 54, label %121
    i16 55, label %122
    i16 56, label %123
    i16 57, label %124
    i16 58, label %125
    i16 59, label %126
    i16 60, label %127
    i16 61, label %128
    i16 62, label %129
    i16 63, label %130
    i16 64, label %131
    i16 65, label %132
    i16 66, label %133
    i16 67, label %134
    i16 68, label %135
    i16 69, label %136
    i16 70, label %137
    i16 71, label %138
    i16 72, label %139
    i16 73, label %140
    i16 74, label %141
    i16 75, label %142
    i16 76, label %143
    i16 77, label %144
    i16 78, label %145
    i16 79, label %146
    i16 80, label %147
    i16 81, label %148
    i16 82, label %149
    i16 83, label %150
    i16 84, label %151
    i16 85, label %152
    i16 86, label %153
    i16 87, label %154
    i16 88, label %155
    i16 89, label %156
    i16 90, label %157
    i16 91, label %158
    i16 92, label %159
    i16 93, label %160
    i16 94, label %161
    i16 95, label %162
    i16 96, label %163
    i16 97, label %164
    i16 98, label %165
    i16 99, label %166
    i16 100, label %167
    i16 101, label %168
    i16 102, label %169
    i16 103, label %170
    i16 104, label %171
    i16 105, label %172
    i16 106, label %173
    i16 107, label %174
    i16 108, label %175
    i16 109, label %176
    i16 110, label %177
    i16 111, label %178
    i16 112, label %179
    i16 113, label %180
    i16 114, label %181
    i16 115, label %182
    i16 116, label %183
    i16 117, label %184
    i16 118, label %185
    i16 119, label %186
    i16 120, label %187
    i16 121, label %188
    i16 122, label %189
    i16 123, label %190
    i16 124, label %191
    i16 125, label %192
    i16 126, label %193
    i16 127, label %194
    i16 128, label %195
    i16 129, label %196
    i16 130, label %197
    i16 131, label %198
    i16 132, label %199
    i16 133, label %200
    i16 134, label %201
    i16 135, label %202
    i16 136, label %203
    i16 137, label %204
    i16 138, label %205
    i16 139, label %206
    i16 140, label %207
    i16 141, label %208
    i16 142, label %209
    i16 143, label %210
    i16 144, label %211
    i16 145, label %212
    i16 146, label %213
    i16 147, label %214
    i16 148, label %215
    i16 149, label %216
    i16 150, label %217
    i16 151, label %218
    i16 152, label %219
    i16 153, label %220
    i16 154, label %221
    i16 155, label %222
    i16 156, label %223
    i16 157, label %224
    i16 158, label %225
    i16 159, label %226
    i16 160, label %227
    i16 161, label %228
    i16 162, label %229
    i16 163, label %230
    i16 164, label %231
    i16 165, label %232
    i16 166, label %233
    i16 167, label %234
    i16 168, label %235
    i16 169, label %236
    i16 170, label %237
    i16 171, label %238
    i16 172, label %239
    i16 173, label %240
    i16 174, label %241
    i16 175, label %242
    i16 176, label %243
    i16 177, label %244
    i16 178, label %245
    i16 179, label %246
    i16 180, label %247
    i16 181, label %248
    i16 182, label %249
    i16 183, label %250
    i16 184, label %251
    i16 185, label %252
    i16 186, label %253
    i16 187, label %254
    i16 188, label %255
    i16 189, label %256
    i16 190, label %257
    i16 191, label %258
    i16 192, label %259
    i16 193, label %260
    i16 194, label %261
    i16 195, label %262
    i16 196, label %263
    i16 197, label %264
    i16 198, label %265
    i16 199, label %266
    i16 200, label %267
    i16 201, label %268
    i16 202, label %269
    i16 203, label %270
    i16 204, label %271
    i16 205, label %272
    i16 206, label %273
    i16 207, label %274
    i16 208, label %275
    i16 209, label %276
    i16 210, label %277
    i16 211, label %278
    i16 212, label %279
    i16 213, label %280
    i16 214, label %281
    i16 215, label %282
    i16 216, label %283
    i16 217, label %284
    i16 218, label %285
    i16 219, label %286
    i16 220, label %287
    i16 221, label %288
    i16 222, label %289
    i16 223, label %290
    i16 224, label %291
    i16 225, label %292
    i16 226, label %293
    i16 227, label %294
    i16 228, label %295
    i16 229, label %296
    i16 230, label %297
    i16 231, label %298
    i16 232, label %299
    i16 233, label %300
    i16 234, label %301
    i16 235, label %302
    i16 236, label %303
    i16 237, label %304
    i16 238, label %305
    i16 239, label %306
    i16 240, label %307
    i16 241, label %308
    i16 242, label %309
    i16 243, label %310
    i16 244, label %311
    i16 245, label %312
    i16 246, label %313
    i16 247, label %314
    i16 248, label %315
    i16 249, label %316
    i16 250, label %317
    i16 251, label %318
    i16 252, label %319
    i16 253, label %320
    i16 254, label %321
    i16 255, label %322
    i16 256, label %323
  ]

67:                                               ; preds = %.critedge
  unreachable

68:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

69:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

70:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

71:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

72:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

73:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

74:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

75:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

76:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

77:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

78:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

79:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

80:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

81:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

82:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

83:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

84:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

85:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

86:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

87:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

88:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

89:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

90:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

91:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

92:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

93:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

94:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

95:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

96:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

97:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

98:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

99:                                               ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

100:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

101:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

102:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

103:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

104:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

105:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

106:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

107:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

108:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

109:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

110:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

111:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

112:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

113:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

114:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

115:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

116:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

117:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

118:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

119:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

120:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

121:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

122:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

123:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

124:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

125:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

126:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

127:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

128:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

129:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

130:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

131:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

132:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

133:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

134:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

135:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

136:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

137:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

138:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

139:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

140:                                              ; preds = %.critedge
  store ptr %1, ptr %0, align 8, !tbaa !1189
  br label %.critedge.thread

141:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

142:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

143:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

144:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

145:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

146:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

147:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

148:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

149:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

150:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

151:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

152:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

153:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

154:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

155:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

156:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

157:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

158:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

159:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

160:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

161:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

162:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

163:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

164:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

165:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

166:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

167:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

168:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

169:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

170:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

171:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

172:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

173:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

174:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

175:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

176:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

177:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

178:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

179:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

180:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

181:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

182:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

183:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

184:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

185:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

186:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

187:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

188:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

189:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

190:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

191:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

192:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

193:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

194:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

195:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

196:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

197:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

198:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

199:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

200:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

201:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

202:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

203:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

204:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

205:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

206:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

207:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

208:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

209:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

210:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

211:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

212:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

213:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

214:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

215:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

216:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

217:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

218:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

219:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

220:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

221:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

222:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

223:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

224:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

225:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

226:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

227:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

228:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

229:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

230:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

231:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

232:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

233:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

234:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

235:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

236:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

237:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

238:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

239:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

240:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

241:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

242:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

243:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

244:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

245:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

246:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

247:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

248:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

249:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

250:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

251:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

252:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

253:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

254:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

255:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

256:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

257:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

258:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

259:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

260:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

261:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

262:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

263:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

264:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

265:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

266:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

267:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

268:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

269:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

270:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

271:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

272:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

273:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

274:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

275:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

276:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

277:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

278:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

279:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

280:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

281:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

282:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

283:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

284:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

285:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

286:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

287:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

288:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

289:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

290:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

291:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

292:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

293:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

294:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

295:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

296:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

297:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

298:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

299:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

300:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

301:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

302:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

303:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

304:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

305:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

306:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

307:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

308:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

309:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

310:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

311:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

312:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

313:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

314:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

315:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

316:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

317:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

318:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

319:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

320:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

321:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

322:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

323:                                              ; preds = %.critedge
  tail call fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %64, %51, %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294, %293, %292, %291, %290, %289, %288, %287, %286, %285, %284, %283, %282, %281, %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68
  ret void
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111GetParamRef9VisitStmtEPN5clang4StmtE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::iterator_range.1221", align 8
  %4 = alloca %"struct.clang::StmtIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5clang4Stmt8childrenEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.1221") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = icmp ne ptr %7, %.sroa.0.0.copyload
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, %.sroa.4.0.copyload
  %.not3.i6 = select i1 %8, i1 true, i1 %10
  br i1 %.not3.i6, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEppEv.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

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
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  call fastcc void @_ZN5clang15StmtVisitorBaseISt11add_pointerN12_GLOBAL__N_111GetParamRefEvJEE5VisitEPNS_4StmtE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %19, %_ZNK5clang16StmtIteratorImplINS_12StmtIteratorERPNS_4StmtEEdeEv.exit
  %21 = load i64, ptr %6, align 8, !tbaa !1254
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %4, align 8, !tbaa !30
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
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = icmp ne ptr %30, %.sroa.0.0.copyload
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, %.sroa.4.0.copyload
  %.not3.i = select i1 %31, i1 true, i1 %33
  br i1 %.not3.i, label %.lr.ph, label %._crit_edge
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SC_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1267") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !734
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !738
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !739
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !739
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !740

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !650

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !739
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !741, !llvm.loop !1309

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1310
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !1200
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !650

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !1311
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !650

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !1200
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !1310
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !1200
  %53 = load ptr, ptr %50, align 8, !tbaa !739
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !1311
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !1311
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !739
  store ptr %60, ptr %50, align 8, !tbaa !739
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false), !tbaa.struct !1182
  %62 = load ptr, ptr %1, align 8, !tbaa !734
  %63 = load i32, ptr %7, align 8, !tbaa !738
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %63, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %62, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %64 = zext i32 %.sink32 to i64
  %65 = getelementptr inbounds nuw [56 x i8], ptr %.sink30, i64 %64
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %.sroa.4.0..sroa_idx, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %66, align 8, !tbaa !1312
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !734
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !738
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !739
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !739
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !740

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !650

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !739
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !741, !llvm.loop !1309

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1310
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !738
  %4 = load ptr, ptr %0, align 8, !tbaa !734
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !738
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 56
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !734
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1200
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1311
  %25 = load i32, ptr %2, align 8, !tbaa !738
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 56
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !739
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1315

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 56
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1311
  %34 = load i32, ptr %2, align 8, !tbaa !738
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 56
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !739
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1315

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !739
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !734
  %41 = load i32, ptr %2, align 8, !tbaa !738
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !739
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !740

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !650

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !739
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !741, !llvm.loop !1309

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !739
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %67, i64 48, i1 false), !tbaa.struct !1182
  %68 = load i32, ptr %32, align 8, !tbaa !1200
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !1200
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E15LookupBucketForIS5_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 56
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !1316

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_7CodeGen7AddressENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEES5_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef ptr @_ZNK5clang7CodeGen7Address18emitRawPointerSlowERNS0_15CodeGenFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(6496)) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction16EmitAnyExprToMemEPKNS_4ExprENS0_7AddressENS_10QualifiersEb(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef, ptr noundef byval(%"class.clang::CodeGen::Address") align 8, i64, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen15CodeGenFunction15EmitAutoVarInitERKNS1_15AutoVarEmissionE(ptr noundef nonnull align 8 dereferenceable(6496), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i32 @_ZNK5clang14DeclaratorDecl16getOuterLocStartEv(ptr noundef nonnull align 8 dereferenceable(68)) local_unnamed_addr #3

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang7CodeGen12EHScopeStack11pushCleanupENS0_11CleanupKindEm(ptr noundef nonnull align 8 dereferenceable(320), i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang7CodeGen12EHScopeStack7Cleanup6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang7CodeGen12EHScopeStack7Cleanup23isRedundantBeforeReturnEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114CallCoroDelete4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, i32 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !1102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %14, align 1, !tbaa !57
  store ptr @.str.25, ptr %7, align 8, !tbaa !30
  store i8 3, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %18 = load ptr, ptr %17, align 8, !tbaa !314
  %19 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %19, i1 noundef zeroext false) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !1164
  call void @_ZN5clang7CodeGen15CodeGenFunction8EmitStmtEPKNS_4StmtEN4llvm8ArrayRefIPKNS_4AttrEEE(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef %21, ptr null, i64 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %23, align 1, !tbaa !57
  store ptr @.str.26, ptr %8, align 8, !tbaa !30
  store i8 3, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %15, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !314
  %27 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %27, i1 noundef zeroext false) #17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8, !tbaa !1225
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %15, align 8, !tbaa !63
  %34 = load ptr, ptr %20, align 8, !tbaa !1164
  %35 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  call void @_ZN5clang7CodeGen13CodeGenModule5ErrorENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %33, i32 %35, ptr nonnull @.str.27, i64 51) #17
  br label %79

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !1317
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 -24
  %42 = load i8, ptr %41, align 8, !tbaa !1301
  %43 = add i8 %42, -30
  %44 = icmp ult i8 %43, 11
  %spec.select.i.i = select i1 %44, ptr %41, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %36, %40
  %.0.i.i = phi ptr [ null, %36 ], [ %spec.select.i.i, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  call void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr nonnull %45, i64 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !1318
  store ptr %47, ptr %11, align 8, !tbaa !1102
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %45, ptr %48, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #17
  %50 = load ptr, ptr %49, align 8, !tbaa !1319
  store ptr %50, ptr %6, align 8, !tbaa !1319
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %51

51:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %52 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %50, i64 1) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !1319
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %51, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %53 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.pre.i, %51 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !1319
  %.not.i.i.i.i5.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %55

55:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %54) #17
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %57) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %59, align 8
  %60 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 33, ptr noundef nonnull %31, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef nonnull %19, ptr noundef nonnull %27, ptr noundef %60, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8, !tbaa !660
  %.sroa.0.0.copyload.i.i = load ptr, ptr %48, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8
  %65 = load ptr, ptr %64, align 8, !tbaa !661
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %68 = load ptr, ptr %10, align 8, !tbaa !647
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load i32, ptr %69, align 8, !tbaa !648
  %71 = zext i32 %70 to i64
  %.idx.i.i.i = shl nuw nsw i64 %71, 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %70, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i ], [ %68, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit ]
  %73 = load i32, ptr %.011.i.i.i, align 8, !tbaa !663
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %61, i32 noundef %73, ptr noundef %75) #17
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %76, %72
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %77 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i) #17
  store ptr %27, ptr %11, align 8, !tbaa !1102
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %78, ptr %48, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  br label %79

79:                                               ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction10moveBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !679
  store ptr %2, ptr %5, align 8, !tbaa !701
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !647
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !648
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !663
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !663
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !663
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !663
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !1320

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !663
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !663
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !663
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !663
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !663
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !701
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !665
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !1321

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !648
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !663
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !665
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !649
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !650

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !663
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !665
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !648
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !679
  %5 = load ptr, ptr %2, align 8, !tbaa !701
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !648
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !649
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !650

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #17
  %.pre.i = load i32, ptr %6, align 8, !tbaa !648
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !647
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !648
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !648
  %20 = load ptr, ptr %0, align 8, !tbaa !647
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #3

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1151") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !1322
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !1325
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !1174
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !1174
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !740

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !650

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !1174
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !741, !llvm.loop !1326

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1327
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !1328
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !650

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !1329
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !650

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !1328
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !1327
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !1328
  %53 = load ptr, ptr %50, align 8, !tbaa !1174
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !1329
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !1329
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !1174
  store ptr %60, ptr %50, align 8, !tbaa !1174
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %62, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %1, align 8, !tbaa !1322
  %64 = load i32, ptr %7, align 8, !tbaa !1325
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !1330
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1322
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1325
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !1174
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1174
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !740

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !650

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1174
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !741, !llvm.loop !1326

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1327
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1325
  %4 = load ptr, ptr %0, align 8, !tbaa !1322
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1325
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !1322
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1328
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1329
  %25 = load i32, ptr %2, align 8, !tbaa !1325
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !1174
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1333

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1328
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1329
  %34 = load i32, ptr %2, align 8, !tbaa !1325
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !1174
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1333

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !1174
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !1174
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !740

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !650

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !1174
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, label %.lr.ph.i15.i, !prof !741, !llvm.loop !1326

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !1174
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  store ptr %67, ptr %65, align 8, !tbaa !31
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !1328
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %39, !llvm.loop !1334

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang11ParmVarDeclEPKNS2_4StmtENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111CallCoroEnd4EmitERN5clang7CodeGen15CodeGenFunctionENS2_12EHScopeStack7Cleanup5FlagsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(6496) %1, i32 %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.1606", align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = tail call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %15) #17
  %17 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule12getIntrinsicEjN4llvm8ArrayRefIPNS2_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(3608) %13, i32 noundef 43, ptr null, i64 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  %.val = load ptr, ptr %18, align 8, !tbaa !1335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !647, !alias.scope !1336
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %20, align 8, !tbaa !648, !alias.scope !1336
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %21, align 4, !tbaa !649, !alias.scope !1336
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1336
  store ptr %.val, ptr %7, align 8, !tbaa !1244, !noalias !1336
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE.exit, label %22

22:                                               ; preds = %3
  %23 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(8) @.str.29, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE.exit

_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE.exit: ; preds = %3, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1336
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %.not.i18 = icmp eq ptr %17, null
  br i1 %.not.i18, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %25

25:                                               ; preds = %_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE.exit
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !637
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE.exit, %25
  %28 = phi ptr [ %27, %25 ], [ null, %_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %16, ptr %9, align 8, !tbaa !644
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %31 = load ptr, ptr %30, align 8, !tbaa !666
  %32 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  store ptr %32, ptr %29, align 8, !tbaa !644
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #17
  %35 = call noundef ptr @_ZN4llvm17ConstantTokenNone3getERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  store ptr %35, ptr %33, align 8, !tbaa !644
  %36 = load ptr, ptr %8, align 8, !tbaa !647
  %37 = load i32, ptr %20, align 8, !tbaa !648
  %38 = zext i32 %37 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %36, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %38, ptr %.sroa.2.0..sroa_idx, align 8
  %40 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef %28, ptr noundef nonnull %17, ptr nonnull %9, i64 3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = load i32, ptr %20, align 8, !tbaa !648
  %.not.i19 = icmp eq i32 %41, 0
  br i1 %.not.i19, label %43, label %.thread

.thread:                                          ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %42 = load ptr, ptr %8, align 8, !tbaa !647
  br label %.lr.ph.i.preheader.i

43:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %44 = call noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16getEHResumeBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, i1 noundef zeroext true) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %46, align 1, !tbaa !57
  store ptr @.str.28, ptr %11, align 8, !tbaa !30
  store i8 3, ptr %45, align 8, !tbaa !54
  %47 = load ptr, ptr %12, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !314
  %50 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef %44, ptr noundef nonnull %50, ptr noundef %40, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store i16 257, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8, !tbaa !660
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %.sroa.0.0.copyload.i.i = load ptr, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %56 = load ptr, ptr %54, align 8, !tbaa !661
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #17
  %59 = load ptr, ptr %24, align 8, !tbaa !647
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %61 = load i32, ptr %60, align 8, !tbaa !648
  %62 = zext i32 %61 to i64
  %.idx.i.i.i = shl nuw nsw i64 %62, 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %61, 0
  br i1 %.not10.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %59, %43 ]
  %64 = load i32, ptr %.011.i.i.i, align 8, !tbaa !663
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %64, ptr noundef %66) #17
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %67, %63
  br i1 %.not.i.i.i, label %.loopexit, label %.lr.ph.i.i.i

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang7CodeGen15CodeGenFunction9EmitBlockEPN4llvm10BasicBlockEb(ptr noundef nonnull align 8 dereferenceable(6496) %1, ptr noundef nonnull %50, i1 noundef zeroext false) #17
  %.pr = load i32, ptr %20, align 8, !tbaa !648
  %68 = load ptr, ptr %8, align 8, !tbaa !647
  %.not4.i.i = icmp eq i32 %.pr, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.thread, %.loopexit
  %69 = phi ptr [ %42, %.thread ], [ %68, %.loopexit ]
  %70 = phi i32 [ %41, %.thread ], [ %.pr, %.loopexit ]
  %71 = zext i32 %70 to i64
  %.idx.i = mul nuw nsw i64 %71, 56
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %73, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %72, %.lr.ph.i.preheader.i ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %74 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %75 = load ptr, ptr %74, align 8, !tbaa !1291
  %.not.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  %77 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !1339
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #16
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %76, %.lr.ph.i.i
  %82 = load ptr, ptr %73, align 8, !tbaa !764
  %83 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %85 = load i64, ptr %83, align 8, !tbaa !30
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #16
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %69, %73
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !1340

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !647
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %.loopexit
  %87 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %68, %.loopexit ]
  %88 = icmp eq ptr %87, %19
  br i1 %88, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %87) #17
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef ptr @_ZN5clang7CodeGen15CodeGenFunction16getEHResumeBlockEb(ptr noundef nonnull align 8 dereferenceable(6496), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm15SmallVectorImplINS_17OperandBundleDefTIPNS_5ValueEEEE12emplace_backIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !648
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !649
  %.not = icmp ult i32 %7, %9
  br i1 %.not, label %12, label %10, !prof !650

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %51

12:                                               ; preds = %3
  %13 = zext i32 %7 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !647
  %15 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %16, ptr %5, align 8, !tbaa !1341
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %17, ptr %4, align 8, !tbaa !49
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i

19:                                               ; preds = %12
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %20, ptr %5, align 8, !tbaa !764
  %21 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %21, ptr %16, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %19, %12
  %22 = phi ptr [ %20, %19 ], [ %16, %12 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %24, ptr %22, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %1, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %4, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !1342
  %28 = load ptr, ptr %5, align 8, !tbaa !764
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %2, align 8, !tbaa !1244
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %31, ptr %15, align 8, !tbaa !1341
  %32 = load ptr, ptr %5, align 8, !tbaa !764
  %33 = icmp eq ptr %32, %16
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %35 = load i64, ptr %27, align 8, !tbaa !1342
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %32, ptr %15, align 8, !tbaa !764
  %38 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %38, ptr %31, align 8, !tbaa !30
  %.pre = load i64, ptr %27, align 8, !tbaa !1342
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %39 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !1342
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %42 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !1343
  store ptr %42, ptr %41, align 8, !tbaa !1291, !alias.scope !1343
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = ptrtoint ptr %30 to i64
  store i64 %44, ptr %42, align 8, !noalias !1343
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %43, ptr %45, align 8, !tbaa !1339, !alias.scope !1343
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %43, ptr %46, align 8, !tbaa !1288, !alias.scope !1343
  %.pre9 = load ptr, ptr %0, align 8, !tbaa !647
  %.pre8 = load i32, ptr %6, align 8, !tbaa !648
  %47 = add i32 %.pre8, 1
  store i32 %47, ptr %6, align 8, !tbaa !648
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [56 x i8], ptr %.pre9, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -56
  br label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.0 = phi ptr [ %11, %10 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18growAndEmplaceBackIJRA8_KcRPNS_11InstructionEEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef 0, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !648
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !1341
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !49
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  store ptr %17, ptr %6, align 8, !tbaa !764
  %18 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %18, ptr %13, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %16, %3
  %19 = phi ptr [ %17, %16 ], [ %13, %3 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %21, ptr %19, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !1342
  %25 = load ptr, ptr %6, align 8, !tbaa !764
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %2, align 8, !tbaa !1244
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %28, ptr %12, align 8, !tbaa !1341
  %29 = load ptr, ptr %6, align 8, !tbaa !764
  %30 = icmp eq ptr %29, %13
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %32 = load i64, ptr %24, align 8, !tbaa !1342
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr %29, ptr %12, align 8, !tbaa !764
  %35 = load i64, ptr %13, align 8, !tbaa !30
  store i64 %35, ptr %28, align 8, !tbaa !30
  %.pre = load i64, ptr %24, align 8, !tbaa !1342
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !1342
  store ptr %13, ptr %6, align 8, !tbaa !764
  store i64 0, ptr %24, align 8, !tbaa !1342
  store i8 0, ptr %13, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %39 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !1346
  store ptr %39, ptr %38, align 8, !tbaa !1291, !alias.scope !1346
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = ptrtoint ptr %27 to i64
  store i64 %41, ptr %39, align 8, !noalias !1346
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %40, ptr %42, align 8, !tbaa !1339, !alias.scope !1346
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %40, ptr %43, align 8, !tbaa !1288, !alias.scope !1346
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8)
  %44 = load i64, ptr %5, align 8, !tbaa !49
  %45 = load ptr, ptr %0, align 8, !tbaa !647
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %45) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %47
  store ptr %8, ptr %0, align 8, !tbaa !647
  %48 = trunc i64 %44 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %48, ptr %49, align 4, !tbaa !649
  %50 = load i32, ptr %9, align 8, !tbaa !648
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 8, !tbaa !648
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !647
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !648
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !1341
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !764
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !1342
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !764
  %17 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %17, ptr %8, align 8, !tbaa !30
  br label %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !1342
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !1342
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !764
  store i64 0, ptr %18, align 8, !tbaa !1342
  store i8 0, ptr %10, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !1291
  store ptr %23, ptr %21, align 8, !tbaa !1291
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !1288
  store ptr %26, ptr %24, align 8, !tbaa !1288
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !1339
  store ptr %29, ptr %27, align 8, !tbaa !1339
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !1349

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !647
  %.pre4 = load i32, ptr %4, align 8, !tbaa !648
  %.not4.i = icmp eq i32 %.pre4, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %32 = zext i32 %.pre4 to i64
  %.idx3 = mul nuw nsw i64 %32, 56
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !1291
  %.not.i.i.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !1339
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #16
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i: ; preds = %37, %.lr.ph.i
  %43 = load ptr, ptr %34, align 8, !tbaa !764
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !30
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #16
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.pre, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !1340

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7) local_unnamed_addr #1 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !1287
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %8 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !1288
  %16 = load ptr, ptr %13, align 8, !tbaa !1291
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #17
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.01.0.copyload, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !1292
  %34 = load ptr, ptr %33, align 8, !tbaa !744
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !1296
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !1299, !range !677, !noundef !678
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #17
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #17
  store ptr %41, ptr %35, align 8, !tbaa !1300
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !679
  %.not.i10 = icmp eq ptr %7, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %7
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #17
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #17
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !660
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !661
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %56 = load ptr, ptr %0, align 8, !tbaa !647
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !648
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !663
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !665
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #17
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen10CGCoroDataELb0EE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang7CodeGen10CGCoroDataE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !16, i64 8}
!10 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction10CGCoroInfoE", !11, i64 0, !16, i64 8}
!11 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen10CGCoroDataESt14default_deleteIS2_EEE", !4, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSN5clang7CodeGen10CGCoroDataE", !7, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !24, i64 64, !27, i64 88, !27, i64 96, !27, i64 104, !28, i64 112}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!22 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!23 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!24 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction8JumpDestE", !21, i64 0, !25, i64 8, !20, i64 16}
!25 = !{!"_ZTSN5clang7CodeGen12EHScopeStack15stable_iteratorE", !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 _ZTSN4llvm8CallInstE", !6, i64 0}
!28 = !{!"p1 _ZTSN5clang8CallExprE", !6, i64 0}
!29 = !{i64 0, i64 48, !30, i64 48, i64 1, !30}
!30 = !{!7, !7, i64 0}
!31 = !{!22, !22, i64 0}
!32 = !{!33, !41, i64 64}
!33 = !{!"_ZTSN5clang20CoroutineSuspendExprE", !34, i64 0, !40, i64 16, !7, i64 24, !41, i64 64}
!34 = !{!"_ZTSN5clang4ExprE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSN5clang9ValueStmtE", !36, i64 0}
!36 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!37 = !{!"_ZTSN5clang8QualTypeE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!40 = !{!"_ZTSN5clang14SourceLocationE", !20, i64 0}
!41 = !{!"p1 _ZTSN5clang15OpaqueValueExprE", !6, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL21buildSuspendPrefixStrRN5clang7CodeGen10CGCoroDataEN12_GLOBAL__N_19AwaitKindE: argument 0"}
!44 = distinct !{!44, !"_ZL21buildSuspendPrefixStrRN5clang7CodeGen10CGCoroDataEN12_GLOBAL__N_19AwaitKindE"}
!45 = !{!19, !20, i64 4}
!46 = !{!19, !20, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !6, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !26, i64 8, !26, i64 16}
!52 = !{!51, !26, i64 16}
!53 = !{!51, !26, i64 8}
!54 = !{!55, !56, i64 32}
!55 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !56, i64 32, !56, i64 33}
!56 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!57 = !{!55, !56, i64 33}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm5Twine6concatERKS0_"}
!61 = distinct !{!61, !62, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvmplERKNS_5TwineES2_"}
!63 = !{!64, !70, i64 144}
!64 = !{!"_ZTSN5clang7CodeGen15CodeGenFunctionE", !65, i64 0, !70, i64 144, !71, i64 152, !72, i64 160, !73, i64 168, !82, i64 280, !106, i64 440, !123, i64 1552, !128, i64 1600, !133, i64 1744, !20, i64 1792, !138, i64 1800, !138, i64 1808, !139, i64 1816, !37, i64 1824, !140, i64 1832, !141, i64 1840, !10, i64 1888, !146, i64 1904, !147, i64 1912, !25, i64 1928, !24, i64 1936, !150, i64 1960, !150, i64 2008, !156, i64 2056, !157, i64 2064, !157, i64 2072, !158, i64 2080, !159, i64 2088, !16, i64 2104, !16, i64 2105, !16, i64 2106, !16, i64 2107, !147, i64 2112, !16, i64 2128, !16, i64 2129, !16, i64 2130, !16, i64 2131, !16, i64 2132, !16, i64 2133, !161, i64 2136, !28, i64 2144, !162, i64 2152, !23, i64 2160, !163, i64 2168, !165, i64 2192, !166, i64 2200, !168, i64 2224, !174, i64 2544, !179, i64 2824, !184, i64 2888, !189, i64 2920, !190, i64 2928, !20, i64 2952, !21, i64 2960, !23, i64 2968, !191, i64 2976, !192, i64 2984, !23, i64 3048, !197, i64 3056, !21, i64 3064, !21, i64 3072, !21, i64 3080, !21, i64 3088, !16, i64 3096, !198, i64 3100, !199, i64 3104, !25, i64 3184, !204, i64 3192, !20, i64 3200, !16, i64 3204, !16, i64 3205, !205, i64 3208, !206, i64 3216, !208, i64 3240, !210, i64 3264, !212, i64 3304, !214, i64 3328, !216, i64 3352, !221, i64 3752, !227, i64 4216, !150, i64 4352, !265, i64 4400, !266, i64 4408, !267, i64 4416, !21, i64 4424, !268, i64 4432, !270, i64 4456, !272, i64 4480, !21, i64 4504, !20, i64 4512, !20, i64 4516, !40, i64 4520, !274, i64 4528, !275, i64 4536, !23, i64 4544, !23, i64 4552, !153, i64 4560, !153, i64 4568, !150, i64 4576, !23, i64 4624, !276, i64 4632, !275, i64 6128, !23, i64 6136, !292, i64 6144, !293, i64 6152, !40, i64 6160, !294, i64 6168, !23, i64 6192, !150, i64 6200, !21, i64 6248, !21, i64 6256, !296, i64 6264, !301, i64 6296, !20, i64 6336, !16, i64 6340, !308, i64 6344, !309, i64 6352}
!65 = !{!"_ZTSN5clang7CodeGen16CodeGenTypeCacheE", !66, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !66, i64 40, !66, i64 48, !66, i64 56, !66, i64 64, !67, i64 72, !67, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !68, i64 120, !7, i64 128, !7, i64 129, !7, i64 130, !7, i64 131, !69, i64 132, !20, i64 136}
!66 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!67 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !6, i64 0}
!68 = !{!"p1 _ZTSN4llvm11PointerTypeE", !6, i64 0}
!69 = !{!"_ZTSN5clang6LangASE", !7, i64 0}
!70 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !6, i64 0}
!71 = !{!"p1 _ZTSN5clang10TargetInfoE", !6, i64 0}
!72 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunctionE", !6, i64 0}
!73 = !{!"_ZTSN5clang7CodeGen13LoopInfoStackE", !74, i64 0, !76, i64 64}
!74 = !{!"_ZTSN5clang7CodeGen14LoopAttributesE", !16, i64 0, !75, i64 4, !75, i64 8, !75, i64 12, !75, i64 16, !20, i64 20, !75, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !75, i64 40, !16, i64 44, !20, i64 48, !20, i64 52, !16, i64 56}
!75 = !{!"_ZTSN5clang7CodeGen14LoopAttributes13LVEnableStateE", !7, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !77, i64 0, !81, i64 16}
!77 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELb0EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EEvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !20, i64 8, !20, i64 12}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang7CodeGen8LoopInfoESt14default_deleteIS4_EELj4EEE", !7, i64 0}
!82 = !{!"_ZTSN5clang7CodeGen11CGBuilderTyE", !83, i64 0, !105, i64 152}
!83 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderEN5clang7CodeGen17CGBuilderInserterEEE", !84, i64 0, !101, i64 128, !103, i64 136}
!84 = !{!"_ZTSN4llvm13IRBuilderBaseE", !85, i64 0, !21, i64 48, !90, i64 56, !92, i64 72, !93, i64 80, !94, i64 88, !95, i64 96, !96, i64 104, !16, i64 108, !97, i64 109, !98, i64 110, !99, i64 112}
!85 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !80, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!90 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !91, i64 0, !16, i64 8, !16, i64 9}
!91 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!92 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!93 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!94 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!95 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!96 = !{!"_ZTSN4llvm13FastMathFlagsE", !20, i64 0}
!97 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!98 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!99 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !100, i64 0, !26, i64 8}
!100 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!101 = !{!"_ZTSN4llvm14ConstantFolderE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!103 = !{!"_ZTSN5clang7CodeGen17CGBuilderInserterE", !104, i64 0, !72, i64 8}
!104 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!105 = !{!"p1 _ZTSN5clang7CodeGen16CodeGenTypeCacheE", !6, i64 0}
!106 = !{!"_ZTSN5clang7CodeGen17VarBypassDetectorE", !107, i64 0, !112, i64 784, !117, i64 1056, !119, i64 1080, !16, i64 1104}
!107 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPKN5clang7VarDeclEELj48EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPKN5clang7VarDeclEEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPKN5clang7VarDeclEELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPKN5clang7VarDeclEEvEE", !80, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPKN5clang7VarDeclEELj48EEE", !7, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4StmtEjELj16EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4StmtEjEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4StmtEjELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4StmtEjEvEE", !80, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang4StmtEjELj16EEE", !7, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4StmtEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !118, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4StmtEjEE", !6, i64 0}
!119 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !121, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !122, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !6, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorIPNS_17CanonicalLoopInfoELj4EEE", !124, i64 0, !127, i64 16}
!124 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17CanonicalLoopInfoEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17CanonicalLoopInfoELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17CanonicalLoopInfoEvEE", !80, i64 0}
!127 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17CanonicalLoopInfoELj4EEE", !7, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14BinaryOperatorELj16EEE", !129, i64 0, !132, i64 16}
!129 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14BinaryOperatorEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14BinaryOperatorELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14BinaryOperatorEvEE", !80, i64 0}
!132 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14BinaryOperatorELj16EEE", !7, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIPNS_22ConvergenceControlInstELj4EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_22ConvergenceControlInstEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_22ConvergenceControlInstELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_22ConvergenceControlInstEvEE", !80, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_22ConvergenceControlInstELj4EEE", !7, i64 0}
!138 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!139 = !{!"p1 _ZTSN5clang7CodeGen14CGFunctionInfoE", !6, i64 0}
!140 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!141 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11ParmVarDeclELj4EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11ParmVarDeclEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11ParmVarDeclELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11ParmVarDeclEvEE", !80, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11ParmVarDeclELj4EEE", !7, i64 0}
!146 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction23AwaitSuspendWrapperInfoE", !23, i64 0}
!147 = !{!"_ZTSN5clang10GlobalDeclE", !148, i64 0, !20, i64 8}
!148 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !7, i64 0}
!150 = !{!"_ZTSN5clang7CodeGen7AddressE", !151, i64 0, !66, i64 8, !153, i64 16, !154, i64 24, !23, i64 40}
!151 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5ValueELj1EbNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj1ES4_EEEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5ValueEEE", !7, i64 0}
!153 = !{!"_ZTSN5clang9CharUnitsE", !26, i64 0}
!154 = !{!"_ZTSN5clang7CodeGen17CGPointerAuthInfoE", !155, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !23, i64 8}
!155 = !{!"_ZTSN5clang25PointerAuthenticationModeE", !7, i64 0}
!156 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!157 = !{!"_ZTSN4llvm11AssertingVHINS_11InstructionEEE", !23, i64 0}
!158 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction18CGCapturedStmtInfoE", !6, i64 0}
!159 = !{!"_ZTSN5clang12SanitizerSetE", !160, i64 0}
!160 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!161 = !{!"_ZTSN5clang23HLSLControlFlowHintAttr8SpellingE", !7, i64 0}
!162 = !{!"p1 _ZTSN5clang7CodeGen11CGBlockInfoE", !6, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclEPNS1_9FieldDeclENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !164, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclEPNS2_9FieldDeclEEE", !6, i64 0}
!165 = !{!"p1 _ZTSN5clang9FieldDeclE", !6, i64 0}
!166 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !167, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!167 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_5ValueEEE", !6, i64 0}
!168 = !{!"_ZTSN5clang7CodeGen12EHScopeStackE", !48, i64 0, !48, i64 8, !48, i64 16, !25, i64 24, !25, i64 32, !72, i64 40, !169, i64 48}
!169 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11BranchFixupELj8EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11BranchFixupEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11BranchFixupELb1EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11BranchFixupEvEE", !80, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11BranchFixupELj8EEE", !7, i64 0}
!174 = !{!"_ZTSN4llvm11SmallVectorIcLj256EEE", !175, i64 0, !178, i64 24}
!175 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !51, i64 0}
!178 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj256EEE", !7, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupEvEE", !80, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupELj3EEE", !7, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !185, i64 0, !188, i64 16}
!185 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang7CodeGen15CodeGenFunction8JumpDestEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang7CodeGen15CodeGenFunction8JumpDestELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang7CodeGen15CodeGenFunction8JumpDestEvEE", !80, i64 0}
!188 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang7CodeGen15CodeGenFunction8JumpDestELj2EEE", !7, i64 0}
!189 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!190 = !{!"_ZTSN5clang7CodeGen10RawAddressE", !151, i64 0, !66, i64 8, !153, i64 16}
!191 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7AddressELj1EEE", !193, i64 0, !196, i64 16}
!193 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7AddressEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7AddressELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7AddressEvEE", !80, i64 0}
!196 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7AddressELj1EEE", !7, i64 0}
!197 = !{!"p1 _ZTSN5clang22OMPExecutableDirectiveE", !6, i64 0}
!198 = !{!"_ZTSN5clang9FPOptionsE", !20, i64 0}
!199 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj8EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !80, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj8EEE", !7, i64 0}
!204 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !6, i64 0}
!205 = !{!"p1 _ZTSN4llvm14IndirectBrInstE", !6, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !207, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_7CodeGen7AddressEEE", !6, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclENS1_7CodeGen12EHScopeStack15stable_iteratorENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !209, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclENS2_7CodeGen12EHScopeStack15stable_iteratorEEE", !6, i64 0}
!210 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang11ParmVarDeclEPKNS1_17ImplicitParamDeclELj2ENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !20, i64 0, !20, i64 0, !20, i64 4, !211, i64 8}
!211 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA2_NS_6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS3_17ImplicitParamDeclEEEJNS_13SmallDenseMapIS6_S9_Lj2ENS_12DenseMapInfoIS6_vEESA_E8LargeRepEEEE", !7, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPNS_10AllocaInstEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !213, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10AllocaInstEiEE", !6, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9LabelDeclENS1_7CodeGen15CodeGenFunction8JumpDestENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !215, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9LabelDeclENS2_7CodeGen15CodeGenFunction8JumpDestEEE", !6, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !217, i64 0, !220, i64 16}
!217 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction13BreakContinueEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction13BreakContinueELb1EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction13BreakContinueEvEE", !80, i64 0}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction13BreakContinueELj8EEE", !7, i64 0}
!221 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStackE", !222, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitEvEE", !80, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen15CodeGenFunction21OpenMPCancelExitStack10CancelExitELj8EEE", !7, i64 0}
!227 = !{!"_ZTSN5clang7CodeGen10CodeGenPGOE", !70, i64 0, !228, i64 8, !230, i64 40, !231, i64 48, !20, i64 60, !26, i64 64, !232, i64 72, !239, i64 80, !246, i64 88, !253, i64 96, !260, i64 104, !26, i64 128}
!228 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !229, i64 0, !26, i64 8, !7, i64 16}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !48, i64 0}
!230 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !6, i64 0}
!231 = !{!"_ZTSSt5arrayIjLm3EE", !7, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEESt14default_deleteISD_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtENS2_7CodeGen11CounterPairENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EEEELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtENS1_7CodeGen11CounterPairENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !6, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEESt14default_deleteISB_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapIPKN5clang4StmtEmNS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_mEEEELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEmNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_mEEEE", !6, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15InstrProfRecordESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15InstrProfRecordESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15InstrProfRecordESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15InstrProfRecordELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN4llvm15InstrProfRecordE", !6, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen4MCDC5StateESt14default_deleteIS3_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen4MCDC5StateELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang7CodeGen4MCDC5StateE", !6, i64 0}
!260 = !{!"_ZTSSt6vectorImSaImEE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseImSaImEE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !264, i64 0, !264, i64 8, !264, i64 16}
!264 = !{!"p1 long", !6, i64 0}
!265 = !{!"p1 _ZTSN4llvm10SwitchInstE", !6, i64 0}
!266 = !{!"p1 _ZTSN4llvm11SmallVectorImLj16EEE", !6, i64 0}
!267 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang4Stmt10LikelihoodELj16EEE", !6, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !269, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueEEE", !6, i64 0}
!270 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !271, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueEEE", !6, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_5ValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !273, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_5ValueEEE", !6, i64 0}
!274 = !{!"_ZTSN5clang25CurrentSourceLocExprScopeE", !156, i64 0}
!275 = !{!"p1 _ZTSN5clang17ImplicitParamDeclE", !6, i64 0}
!276 = !{!"_ZTSN5clang7CodeGen11CallArgListE", !277, i64 0, !282, i64 1232, !287, i64 1456, !27, i64 1488}
!277 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen7CallArgELj8EEE", !278, i64 0, !281, i64 16}
!278 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen7CallArgEEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen7CallArgELb1EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen7CallArgEvEE", !80, i64 0}
!281 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen7CallArgELj8EEE", !7, i64 0}
!282 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !283, i64 0, !286, i64 16}
!283 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList9WritebackEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList9WritebackELb1EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList9WritebackEvEE", !80, i64 0}
!286 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList9WritebackELj1EEE", !7, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !288, i64 0, !291, i64 16}
!288 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang7CodeGen11CallArgList14CallArgCleanupEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang7CodeGen11CallArgList14CallArgCleanupELb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang7CodeGen11CallArgList14CallArgCleanupEvEE", !80, i64 0}
!291 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang7CodeGen11CallArgList14CallArgCleanupELj1EEE", !7, i64 0}
!292 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction21ConditionalEvaluationE", !6, i64 0}
!293 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction12LexicalScopeE", !6, i64 0}
!294 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS1_7CodeGen14BlockByrefInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !295, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!295 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9ValueDeclENS2_7CodeGen14BlockByrefInfoEEE", !6, i64 0}
!296 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj2EEE", !297, i64 0, !300, i64 16}
!297 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !80, i64 0}
!300 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj2EEE", !7, i64 0}
!301 = !{!"_ZTSN4llvm9MapVectorIPNS_5ValueEPNS_10BasicBlockENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEE", !302, i64 0, !304, i64 24}
!302 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !303, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!303 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !6, i64 0}
!304 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5ValueEPNS_10BasicBlockEELj0EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5ValueEPNS_10BasicBlockEEEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5ValueEPNS_10BasicBlockEELb1EEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5ValueEPNS_10BasicBlockEEvEE", !80, i64 0}
!308 = !{!"p1 _ZTSN5clang7CodeGen15CodeGenFunction13AllocaTrackerE", !6, i64 0}
!309 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !310, i64 0, !313, i64 16}
!310 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_14WeakTrackingVHEPNS_5ValueEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_14WeakTrackingVHEPNS_5ValueEELb0EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_14WeakTrackingVHEPNS_5ValueEEvEE", !80, i64 0}
!313 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_14WeakTrackingVHEPNS_5ValueEELj4EEE", !7, i64 0}
!314 = !{!315, !92, i64 232}
!315 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleE", !65, i64 0, !316, i64 144, !317, i64 152, !318, i64 160, !320, i64 168, !321, i64 176, !322, i64 184, !20, i64 192, !323, i64 200, !324, i64 208, !71, i64 216, !325, i64 224, !92, i64 232, !228, i64 240, !16, i64 272, !332, i64 280, !339, i64 288, !346, i64 296, !353, i64 304, !358, i64 384, !365, i64 392, !372, i64 400, !379, i64 408, !386, i64 416, !393, i64 424, !399, i64 432, !95, i64 440, !406, i64 448, !413, i64 456, !414, i64 480, !421, i64 488, !422, i64 504, !425, i64 656, !427, i64 680, !442, i64 800, !425, i64 824, !442, i64 848, !442, i64 872, !447, i64 896, !454, i64 936, !459, i64 1080, !461, i64 1104, !465, i64 1128, !465, i64 1152, !470, i64 1176, !470, i64 1200, !475, i64 1224, !475, i64 1248, !480, i64 1272, !487, i64 1312, !488, i64 1432, !493, i64 1456, !498, i64 1496, !499, i64 1520, !501, i64 1544, !502, i64 1568, !504, i64 1592, !506, i64 1616, !508, i64 1640, !510, i64 1664, !512, i64 1688, !512, i64 1712, !512, i64 1736, !514, i64 1760, !521, i64 1800, !526, i64 1824, !521, i64 1848, !526, i64 1872, !531, i64 1896, !533, i64 1920, !544, i64 2024, !549, i64 2168, !544, i64 2504, !554, i64 2648, !563, i64 2688, !565, i64 2840, !565, i64 2984, !570, i64 3128, !37, i64 3152, !575, i64 3160, !577, i64 3184, !357, i64 3208, !357, i64 3216, !579, i64 3224, !579, i64 3240, !66, i64 3256, !66, i64 3264, !581, i64 3272, !147, i64 3280, !140, i64 3296, !140, i64 3304, !140, i64 3312, !582, i64 3320, !589, i64 3328, !594, i64 3368, !601, i64 3376, !601, i64 3400, !601, i64 3424, !603, i64 3448, !611, i64 3464, !613, i64 3488, !579, i64 3512, !579, i64 3528, !615, i64 3544, !618, i64 3560}
!316 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!317 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!318 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!320 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !6, i64 0}
!321 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !6, i64 0}
!322 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !6, i64 0}
!323 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!324 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen8CGCXXABIESt14default_deleteIS2_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen8CGCXXABIELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN5clang7CodeGen8CGCXXABIE", !6, i64 0}
!332 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_ELb1ELb1EE", !334, i64 0}
!334 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EE", !335, i64 0}
!335 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !336, i64 0}
!336 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CodeGenTBAAESt14default_deleteIS2_EEE", !337, i64 0}
!337 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CodeGenTBAAELb0EE", !338, i64 0}
!338 = !{!"p1 _ZTSN5clang7CodeGen11CodeGenTBAAE", !6, i64 0}
!339 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !340, i64 0}
!340 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_ELb1ELb1EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EE", !342, i64 0}
!342 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !343, i64 0}
!343 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17TargetCodeGenInfoESt14default_deleteIS2_EEE", !344, i64 0}
!344 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17TargetCodeGenInfoELb0EE", !345, i64 0}
!345 = !{!"p1 _ZTSN5clang7CodeGen17TargetCodeGenInfoE", !6, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen12CodeGenTypesESt14default_deleteIS2_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen12CodeGenTypesELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN5clang7CodeGen12CodeGenTypesE", !6, i64 0}
!353 = !{!"_ZTSN5clang7CodeGen14CodeGenVTablesE", !70, i64 0, !354, i64 8, !355, i64 16, !355, i64 40, !357, i64 64, !357, i64 72}
!354 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !6, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang13CXXRecordDeclENS2_13BaseSubobjectEEmNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_mEEEE", !356, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKN5clang13CXXRecordDeclENS3_13BaseSubobjectEEmEE", !6, i64 0}
!357 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!358 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EE", !361, i64 0}
!361 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !362, i64 0}
!362 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGObjCRuntimeESt14default_deleteIS2_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGObjCRuntimeELb0EE", !364, i64 0}
!364 = !{!"p1 _ZTSN5clang7CodeGen13CGObjCRuntimeE", !6, i64 0}
!365 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !366, i64 0}
!366 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EE", !368, i64 0}
!368 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !369, i64 0}
!369 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenCLRuntimeESt14default_deleteIS2_EEE", !370, i64 0}
!370 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenCLRuntimeELb0EE", !371, i64 0}
!371 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenCLRuntimeE", !6, i64 0}
!372 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !373, i64 0}
!373 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_ELb1ELb1EE", !374, i64 0}
!374 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EE", !375, i64 0}
!375 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !376, i64 0}
!376 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CGOpenMPRuntimeESt14default_deleteIS2_EEE", !377, i64 0}
!377 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CGOpenMPRuntimeELb0EE", !378, i64 0}
!378 = !{!"p1 _ZTSN5clang7CodeGen15CGOpenMPRuntimeE", !6, i64 0}
!379 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_ELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EE", !382, i64 0}
!382 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !383, i64 0}
!383 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGCUDARuntimeESt14default_deleteIS2_EEE", !384, i64 0}
!384 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGCUDARuntimeELb0EE", !385, i64 0}
!385 = !{!"p1 _ZTSN5clang7CodeGen13CGCUDARuntimeE", !6, i64 0}
!386 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EE", !389, i64 0}
!389 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !390, i64 0}
!390 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CGHLSLRuntimeESt14default_deleteIS2_EEE", !391, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CGHLSLRuntimeELb0EE", !392, i64 0}
!392 = !{!"p1 _ZTSN5clang7CodeGen13CGHLSLRuntimeE", !6, i64 0}
!393 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !394, i64 0}
!394 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_ELb1ELb1EE", !395, i64 0}
!395 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EE", !396, i64 0}
!396 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !397, i64 0}
!397 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen11CGDebugInfoESt14default_deleteIS2_EEE", !398, i64 0}
!398 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen11CGDebugInfoELb0EE", !204, i64 0}
!399 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !400, i64 0}
!400 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_ELb1ELb1EE", !401, i64 0}
!401 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EE", !402, i64 0}
!402 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !403, i64 0}
!403 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15ObjCEntrypointsESt14default_deleteIS2_EEE", !404, i64 0}
!404 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15ObjCEntrypointsELb0EE", !405, i64 0}
!405 = !{!"p1 _ZTSN5clang7CodeGen15ObjCEntrypointsE", !6, i64 0}
!406 = !{!"_ZTSSt10unique_ptrIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_ELb1ELb1EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt5tupleIJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !410, i64 0}
!410 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm22IndexedInstrProfReaderESt14default_deleteIS1_EEE", !411, i64 0}
!411 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm22IndexedInstrProfReaderELb0EE", !412, i64 0}
!412 = !{!"p1 _ZTSN4llvm22IndexedInstrProfReaderE", !6, i64 0}
!413 = !{!"_ZTSN5clang7CodeGen14InstrProfStatsE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16}
!414 = !{!"_ZTSSt10unique_ptrIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !415, i64 0}
!415 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SanitizerStatReportESt14default_deleteIS1_ELb1ELb1EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SanitizerStatReportESt14default_deleteIS1_EE", !417, i64 0}
!417 = !{!"_ZTSSt5tupleIJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !418, i64 0}
!418 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SanitizerStatReportESt14default_deleteIS1_EEE", !419, i64 0}
!419 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SanitizerStatReportELb0EE", !420, i64 0}
!420 = !{!"p1 _ZTSN4llvm19SanitizerStatReportE", !6, i64 0}
!421 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !324, i64 0, !16, i64 8}
!422 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_11GlobalValueELj10EEE", !423, i64 0, !7, i64 24}
!423 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_11GlobalValueEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !16, i64 20}
!425 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEN5clang10GlobalDeclENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !426, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!426 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEN5clang10GlobalDeclEEE", !6, i64 0}
!427 = !{!"_ZTSN4llvm9StringSetINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !429, i64 0, !431, i64 24}
!429 = !{!"_ZTSN4llvm13StringMapImplE", !430, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!430 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!431 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !48, i64 0, !48, i64 8, !433, i64 16, !438, i64 64, !26, i64 80, !26, i64 88}
!433 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !434, i64 0, !437, i64 16}
!434 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !80, i64 0}
!437 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!438 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !80, i64 0}
!442 = !{!"_ZTSSt6vectorIN5clang10GlobalDeclESaIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE", !444, i64 0}
!444 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE12_Vector_implE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIN5clang10GlobalDeclESaIS1_EE17_Vector_impl_dataE", !446, i64 0, !446, i64 8, !446, i64 16}
!446 = !{!"p1 _ZTSN5clang10GlobalDeclE", !6, i64 0}
!447 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefENS_10TrackingVHINS_8ConstantEEENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !448, i64 0, !450, i64 24}
!448 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !449, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!449 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !6, i64 0}
!450 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELj0EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEEE", !452, i64 0}
!452 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEELb0EEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefENS_10TrackingVHINS_8ConstantEEEEvEE", !80, i64 0}
!454 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !455, i64 0, !458, i64 16}
!455 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_11GlobalValueEPNS_8ConstantEEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_11GlobalValueEPNS_8ConstantEELb1EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_11GlobalValueEPNS_8ConstantEEvEE", !80, i64 0}
!458 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_11GlobalValueEPNS_8ConstantEELj8EEE", !7, i64 0}
!459 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !460, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!460 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEPNS_14GlobalVariableEEE", !6, i64 0}
!461 = !{!"_ZTSN4llvm8DenseSetIN5clang10GlobalDeclENS_12DenseMapInfoIS2_vEEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang10GlobalDeclENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !463, i64 0}
!463 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !464, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang10GlobalDeclEEE", !6, i64 0}
!465 = !{!"_ZTSSt6vectorIPKN5clang13CXXRecordDeclESaIS3_EE", !466, i64 0}
!466 = !{!"_ZTSSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE12_Vector_implE", !468, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseIPKN5clang13CXXRecordDeclESaIS3_EE17_Vector_impl_dataE", !469, i64 0, !469, i64 8, !469, i64 16}
!469 = !{!"p2 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!470 = !{!"_ZTSSt6vectorIN4llvm14WeakTrackingVHESaIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE12_Vector_implE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIN4llvm14WeakTrackingVHESaIS1_EE17_Vector_impl_dataE", !474, i64 0, !474, i64 8, !474, i64 16}
!474 = !{!"p1 _ZTSN4llvm14WeakTrackingVHE", !6, i64 0}
!475 = !{!"_ZTSSt6vectorIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !476, i64 0}
!476 = !{!"_ZTSSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE", !477, i64 0}
!477 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE12_Vector_implE", !478, i64 0}
!478 = !{!"_ZTSNSt12_Vector_baseIN5clang7CodeGen13CodeGenModule8StructorESaIS3_EE17_Vector_impl_dataE", !479, i64 0, !479, i64 8, !479, i64 16}
!479 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModule8StructorE", !6, i64 0}
!480 = !{!"_ZTSN4llvm9MapVectorIN5clang10GlobalDeclENS_9StringRefENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S3_ELj0EEEEE", !481, i64 0, !483, i64 24}
!481 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !482, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEjEE", !6, i64 0}
!483 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang10GlobalDeclENS_9StringRefEELj0EEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang10GlobalDeclENS_9StringRefEEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang10GlobalDeclENS_9StringRefEELb1EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang10GlobalDeclENS_9StringRefEEvEE", !80, i64 0}
!487 = !{!"_ZTSN4llvm9StringMapIN5clang10GlobalDeclENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !429, i64 0, !431, i64 24}
!488 = !{!"_ZTSSt6vectorIPN4llvm8ConstantESaIS2_EE", !489, i64 0}
!489 = !{!"_ZTSSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE12_Vector_implE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8ConstantESaIS2_EE17_Vector_impl_dataE", !492, i64 0, !492, i64 8, !492, i64 16}
!492 = !{!"p2 _ZTSN4llvm8ConstantE", !6, i64 0}
!493 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPKN5clang9ValueDeclENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S5_ELj0EEEEE", !448, i64 0, !494, i64 24}
!494 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPKN5clang9ValueDeclEELj0EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPKN5clang9ValueDeclEEEE", !496, i64 0}
!496 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPKN5clang9ValueDeclEELb1EEE", !497, i64 0}
!497 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPKN5clang9ValueDeclEEvEE", !80, i64 0}
!498 = !{!"_ZTSN4llvm9StringMapIPNS_8ConstantENS_15MallocAllocatorEEE", !429, i64 0}
!499 = !{!"_ZTSN4llvm8DenseMapIjPNS_8ConstantENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !500, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!500 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_8ConstantEEE", !6, i64 0}
!501 = !{!"_ZTSN4llvm9StringMapIPNS_14GlobalVariableENS_15MallocAllocatorEEE", !429, i64 0}
!502 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantEPNS_14GlobalVariableENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !503, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!503 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8ConstantEPNS_14GlobalVariableEEE", !6, i64 0}
!504 = !{!"_ZTSN4llvm8DenseMapIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !505, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!505 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang25UnnamedGlobalConstantDeclEPNS_14GlobalVariableEEE", !6, i64 0}
!506 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !507, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_8ConstantEEE", !6, i64 0}
!508 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !509, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!509 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_14GlobalVariableEEE", !6, i64 0}
!510 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !511, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!511 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ExprEPNS_8ConstantEEE", !6, i64 0}
!512 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !513, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!513 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8ConstantEEE", !6, i64 0}
!514 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoEPNS_11GlobalValueENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !515, i64 0, !517, i64 24}
!515 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !516, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!517 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELj0EEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEELb1EEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoEPNS_11GlobalValueEEvEE", !80, i64 0}
!521 = !{!"_ZTSSt6vectorIPKN5clang7VarDeclESaIS3_EE", !522, i64 0}
!522 = !{!"_ZTSSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE", !523, i64 0}
!523 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE12_Vector_implE", !524, i64 0}
!524 = !{!"_ZTSNSt12_Vector_baseIPKN5clang7VarDeclESaIS3_EE17_Vector_impl_dataE", !525, i64 0, !525, i64 8, !525, i64 16}
!525 = !{!"p2 _ZTSN5clang7VarDeclE", !6, i64 0}
!526 = !{!"_ZTSSt6vectorIPN4llvm8FunctionESaIS2_EE", !527, i64 0}
!527 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE", !528, i64 0}
!528 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE12_Vector_implE", !529, i64 0}
!529 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FunctionESaIS2_EE17_Vector_impl_dataE", !530, i64 0, !530, i64 8, !530, i64 16}
!530 = !{!"p2 _ZTSN4llvm8FunctionE", !6, i64 0}
!531 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !532, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!532 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !6, i64 0}
!533 = !{!"_ZTSN4llvm14SmallSetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm9SetVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_11SmallVectorIS7_Lj4EEENS_8DenseSetIS7_NS_12DenseMapInfoIS7_vEEEELj4EEE", !535, i64 0, !539, i64 24}
!535 = !{!"_ZTSN4llvm8DenseSetISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_12DenseMapInfoIS7_vEEEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEENS_8DenseMapIS8_NS0_13DenseSetEmptyENS_12DenseMapInfoIS8_vEENS0_12DenseSetPairIS8_EEEESC_EE", !537, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEE", !538, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPKN5clang12FunctionDeclENS3_14SourceLocationEEEE", !6, i64 0}
!539 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !540, i64 0, !543, i64 16}
!540 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELb1EEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEEvEE", !80, i64 0}
!543 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang12FunctionDeclENS2_14SourceLocationEELj4EEE", !7, i64 0}
!544 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !545, i64 0, !548, i64 16}
!545 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELb1EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEEvEE", !80, i64 0}
!548 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang7CodeGen33OrderGlobalInitsOrStermFinalizersEPNS_8FunctionEELj8EEE", !7, i64 0}
!549 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !550, i64 0, !553, i64 16}
!550 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELb0EEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEEvEE", !80, i64 0}
!553 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12FunctionTypeENS_14WeakTrackingVHEPNS_8ConstantEEELj8EEE", !7, i64 0}
!554 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !555, i64 0, !559, i64 24}
!555 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !557, i64 0}
!557 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !558, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!558 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!559 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj0EEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !80, i64 0}
!563 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang6ModuleELj16EEE", !564, i64 0, !7, i64 24}
!564 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang6ModuleEEE", !424, i64 0}
!565 = !{!"_ZTSN4llvm11SmallVectorIPNS_6MDNodeELj16EEE", !566, i64 0, !569, i64 16}
!566 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6MDNodeEEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6MDNodeELb1EEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6MDNodeEvEE", !80, i64 0}
!569 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6MDNodeELj16EEE", !7, i64 0}
!570 = !{!"_ZTSN4llvm14WeakTrackingVHE", !571, i64 0}
!571 = !{!"_ZTSN4llvm15ValueHandleBaseE", !572, i64 0, !574, i64 8, !23, i64 16}
!572 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !7, i64 0}
!574 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !6, i64 0}
!575 = !{!"_ZTSN4llvm8DenseMapIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !576, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!576 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang19CompoundLiteralExprEPNS_14GlobalVariableEEE", !6, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9BlockExprEPNS_8ConstantENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !578, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9BlockExprEPNS_8ConstantEEE", !6, i64 0}
!579 = !{!"_ZTSN4llvm14FunctionCalleeE", !580, i64 0, !23, i64 8}
!580 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!581 = !{!"_ZTSN5clang7CodeGen13CodeGenModuleUt_E", !20, i64 0}
!582 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !583, i64 0}
!583 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_ELb1ELb1EE", !584, i64 0}
!584 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EE", !585, i64 0}
!585 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !586, i64 0}
!586 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen17SanitizerMetadataESt14default_deleteIS2_EEE", !587, i64 0}
!587 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen17SanitizerMetadataELb0EE", !588, i64 0}
!588 = !{!"p1 _ZTSN5clang7CodeGen17SanitizerMetadataE", !6, i64 0}
!589 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclEbNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_bELj0EEEEE", !531, i64 0, !590, i64 24}
!590 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclEbELj0EEE", !591, i64 0}
!591 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclEbEEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclEbELb1EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclEbEvEE", !80, i64 0}
!594 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !595, i64 0}
!595 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_ELb1ELb1EE", !596, i64 0}
!596 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EE", !597, i64 0}
!597 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !598, i64 0}
!598 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen24CoverageMappingModuleGenESt14default_deleteIS2_EEE", !599, i64 0}
!599 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen24CoverageMappingModuleGenELb0EE", !600, i64 0}
!600 = !{!"p1 _ZTSN5clang7CodeGen24CoverageMappingModuleGenE", !6, i64 0}
!601 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeEPNS_8MetadataENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !602, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!602 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeEPNS_8MetadataEEE", !6, i64 0}
!603 = !{!"_ZTSSt4pairISt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS3_EEPKNS1_16TopLevelStmtDeclEE", !604, i64 0, !610, i64 8}
!604 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !605, i64 0}
!605 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_ELb1ELb1EE", !606, i64 0}
!606 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EE", !607, i64 0}
!607 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !608, i64 0}
!608 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen15CodeGenFunctionESt14default_deleteIS2_EEE", !609, i64 0}
!609 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen15CodeGenFunctionELb0EE", !72, i64 0}
!610 = !{!"p1 _ZTSN5clang16TopLevelStmtDeclE", !6, i64 0}
!611 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclEtNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_tEEEE", !612, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!612 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclEtEE", !6, i64 0}
!613 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclESt8optionalINS1_20PointerAuthQualifierEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !614, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!614 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclESt8optionalINS2_20PointerAuthQualifierEEEE", !6, i64 0}
!615 = !{!"_ZTSN4llvm10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang7CodeGen17BlockByrefHelpersEEES4_EE", !617, i64 0}
!617 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !20, i64 8, !20, i64 12}
!618 = !{!"_ZTSSt3mapIiN4llvm13TinyPtrVectorIPNS0_8FunctionEEESt4lessIiESaISt4pairIKiS4_EEE", !619, i64 0}
!619 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !620, i64 0}
!620 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN4llvm13TinyPtrVectorIPNS2_8FunctionEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !621, i64 0, !623, i64 8}
!621 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !622, i64 0}
!622 = !{!"_ZTSSt4lessIiE"}
!623 = !{!"_ZTSSt15_Rb_tree_header", !624, i64 0, !26, i64 32}
!624 = !{!"_ZTSSt18_Rb_tree_node_base", !625, i64 0, !626, i64 8, !626, i64 16, !626, i64 24}
!625 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!626 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!629 = distinct !{!629, !"_ZNK4llvm5Twine6concatERKS0_"}
!630 = distinct !{!630, !631, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!631 = distinct !{!631, !"_ZN4llvmplERKNS_5TwineES2_"}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!634 = distinct !{!634, !"_ZNK4llvm5Twine6concatERKS0_"}
!635 = distinct !{!635, !636, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!636 = distinct !{!636, !"_ZN4llvmplERKNS_5TwineES2_"}
!637 = !{!638, !66, i64 24}
!638 = !{!"_ZTSN4llvm11GlobalValueE", !639, i64 0, !66, i64 24, !20, i64 32, !20, i64 32, !20, i64 32, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 34, !20, i64 34, !20, i64 36, !323, i64 40}
!639 = !{!"_ZTSN4llvm8ConstantE", !640, i64 0}
!640 = !{!"_ZTSN4llvm4UserE", !641, i64 0}
!641 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !642, i64 2, !20, i64 4, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !66, i64 8, !643, i64 16}
!642 = !{!"short", !7, i64 0}
!643 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!644 = !{!23, !23, i64 0}
!645 = !{!64, !140, i64 1832}
!646 = !{!64, !16, i64 1896}
!647 = !{!80, !6, i64 0}
!648 = !{!80, !20, i64 8}
!649 = !{!80, !20, i64 12}
!650 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!651 = !{!19, !27, i64 96}
!652 = !{!653, !654, i64 0}
!653 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !654, i64 0, !37, i64 8}
!654 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!657 = distinct !{!657, !"_ZNK4llvm5Twine6concatERKS0_"}
!658 = distinct !{!658, !659, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!659 = distinct !{!659, !"_ZN4llvmplERKNS_5TwineES2_"}
!660 = !{!84, !94, i64 88}
!661 = !{!662, !662, i64 0}
!662 = !{!"vtable pointer", !8, i64 0}
!663 = !{!664, !20, i64 0}
!664 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !20, i64 0, !95, i64 8}
!665 = !{!664, !95, i64 8}
!666 = !{!84, !92, i64 72}
!667 = !{!19, !21, i64 16}
!668 = !{!19, !22, i64 24}
!669 = !{!670, !672}
!670 = distinct !{!670, !671, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!671 = distinct !{!671, !"_ZNK4llvm5Twine6concatERKS0_"}
!672 = distinct !{!672, !673, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!673 = distinct !{!673, !"_ZN4llvmplERKNS_5TwineES2_"}
!674 = !{!19, !23, i64 32}
!675 = !{!315, !316, i64 144}
!676 = !{!16, !16, i64 0}
!677 = !{i8 0, i8 2}
!678 = !{}
!679 = !{!20, !20, i64 0}
!680 = !{!681, !682, i64 16}
!681 = !{!"_ZTSN5clang12CXXCatchStmtE", !36, i64 0, !40, i64 8, !682, i64 16, !22, i64 24}
!682 = !{!"p1 _ZTSN5clang7VarDeclE", !6, i64 0}
!683 = !{!681, !22, i64 24}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!686 = distinct !{!686, !"_ZN5clang7CodeGen7Address7invalidEv"}
!687 = !{!688, !689, i64 0}
!688 = !{!"_ZTSN5clang7CodeGen14LValueBaseInfoE", !689, i64 0}
!689 = !{!"_ZTSN5clang7CodeGen15AlignmentSourceE", !7, i64 0}
!690 = !{!691, !692, i64 0}
!691 = !{!"_ZTSN5clang7CodeGen14TBAAAccessInfoE", !692, i64 0, !95, i64 8, !95, i64 16, !26, i64 24, !26, i64 32}
!692 = !{!"_ZTSN5clang7CodeGen14TBAAAccessKindE", !7, i64 0}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!695 = distinct !{!695, !"_ZN5clang7CodeGen7Address7invalidEv"}
!696 = !{i64 0, i64 4, !697, i64 8, i64 48, !30, i64 56, i64 8, !30, i64 64, i64 8, !30, i64 72, i64 8, !49, i64 80, i64 1, !30, i64 84, i64 4, !699, i64 88, i64 4, !700, i64 96, i64 8, !701, i64 104, i64 8, !701, i64 112, i64 8, !49, i64 120, i64 8, !49, i64 128, i64 8, !702}
!697 = !{!698, !698, i64 0}
!698 = !{!"_ZTSN5clang7CodeGen6LValueUt_E", !7, i64 0}
!699 = !{!689, !689, i64 0}
!700 = !{!692, !692, i64 0}
!701 = !{!95, !95, i64 0}
!702 = !{!156, !156, i64 0}
!703 = !{!19, !20, i64 12}
!704 = !{!72, !72, i64 0}
!705 = !{!706, !26, i64 8}
!706 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction24CleanupDeactivationScopeE", !72, i64 0, !26, i64 8, !16, i64 16}
!707 = !{!706, !16, i64 16}
!708 = !{!709, !16, i64 49}
!709 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction16RunCleanupsScopeE", !25, i64 0, !25, i64 8, !26, i64 16, !706, i64 24, !16, i64 48, !16, i64 49, !72, i64 56}
!710 = !{!168, !48, i64 8}
!711 = !{!168, !48, i64 16}
!712 = !{!709, !26, i64 16}
!713 = !{!64, !16, i64 3205}
!714 = !{!709, !16, i64 48}
!715 = !{!709, !72, i64 56}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!718 = distinct !{!718, !"_ZN4llvmplERKNS_5TwineES2_"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!721 = distinct !{!721, !"_ZNK4llvm5Twine6concatERKS0_"}
!722 = !{!720, !717}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!725 = distinct !{!725, !"_ZN4llvmplERKNS_5TwineES2_"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!728 = distinct !{!728, !"_ZNK4llvm5Twine6concatERKS0_"}
!729 = !{!56, !56, i64 0}
!730 = !{!727, !724}
!731 = !{i64 0, i64 16, !30, i64 16, i64 16, !30, i64 32, i64 1, !729, i64 33, i64 1, !729}
!732 = !{!352, !352, i64 0}
!733 = !{!315, !323, i64 200}
!734 = !{!206, !207, i64 0}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!737 = distinct !{!737, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!738 = !{!206, !20, i64 16}
!739 = !{!138, !138, i64 0}
!740 = !{!"branch_weights", i32 1999, i32 1}
!741 = !{!"branch_weights", i32 1, i32 0}
!742 = distinct !{!742, !743}
!743 = !{!"llvm.loop.mustprogress"}
!744 = !{!66, !66, i64 0}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!747 = distinct !{!747, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!748 = !{!64, !23, i64 1904}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE: argument 0"}
!751 = distinct !{!751, !"_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE"}
!752 = !{!753, !41, i64 0}
!753 = !{!"_ZTSSt4pairIPKN5clang15OpaqueValueExprENS0_7CodeGen6LValueEE", !41, i64 0, !754, i64 8}
!754 = !{!"_ZTSN5clang7CodeGen6LValueE", !698, i64 0, !7, i64 8, !7, i64 56, !37, i64 64, !755, i64 72, !16, i64 80, !16, i64 80, !16, i64 80, !16, i64 80, !16, i64 80, !16, i64 80, !16, i64 80, !688, i64 84, !691, i64 88, !156, i64 128}
!755 = !{!"_ZTSN5clang10QualifiersE", !26, i64 0}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZSt9make_pairIRPKN5clang15OpaqueValueExprERKNS0_7CodeGen6LValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!758 = distinct !{!758, !"_ZSt9make_pairIRPKN5clang15OpaqueValueExprERKNS0_7CodeGen6LValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!759 = !{!760, !41, i64 0}
!760 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingDataE", !41, i64 0, !16, i64 8, !761, i64 16}
!761 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction18PeepholeProtectionE", !189, i64 0}
!762 = !{!760, !16, i64 8}
!763 = !{!761, !189, i64 0}
!764 = !{!228, !48, i64 0}
!765 = !{!766, !71, i64 17288}
!766 = !{!"_ZTSN5clang10ASTContextE", !767, i64 0, !768, i64 8, !772, i64 24, !774, i64 40, !776, i64 56, !778, i64 72, !780, i64 88, !782, i64 104, !784, i64 120, !786, i64 136, !788, i64 152, !790, i64 176, !792, i64 192, !797, i64 216, !799, i64 240, !801, i64 264, !803, i64 288, !805, i64 304, !807, i64 328, !809, i64 344, !811, i64 368, !813, i64 384, !815, i64 408, !817, i64 432, !819, i64 456, !821, i64 472, !823, i64 488, !825, i64 504, !827, i64 520, !829, i64 536, !831, i64 560, !833, i64 576, !835, i64 592, !837, i64 608, !839, i64 624, !841, i64 640, !843, i64 664, !845, i64 680, !847, i64 696, !849, i64 712, !851, i64 728, !853, i64 752, !855, i64 768, !857, i64 784, !859, i64 800, !861, i64 816, !863, i64 832, !865, i64 856, !867, i64 872, !869, i64 888, !871, i64 904, !873, i64 920, !875, i64 936, !877, i64 952, !879, i64 976, !881, i64 1000, !883, i64 1024, !885, i64 1040, !886, i64 1048, !888, i64 1072, !890, i64 1096, !892, i64 1120, !894, i64 1144, !896, i64 1168, !898, i64 1192, !900, i64 1216, !902, i64 1240, !904, i64 1256, !906, i64 1272, !908, i64 1288, !20, i64 1312, !228, i64 1320, !909, i64 1352, !911, i64 1376, !911, i64 1384, !911, i64 1392, !911, i64 1400, !911, i64 1408, !911, i64 1416, !911, i64 1424, !912, i64 1432, !911, i64 1440, !37, i64 1448, !37, i64 1456, !37, i64 1464, !913, i64 1472, !913, i64 1480, !913, i64 1488, !913, i64 1496, !913, i64 1504, !913, i64 1512, !37, i64 1520, !914, i64 1528, !911, i64 1536, !37, i64 1544, !37, i64 1552, !911, i64 1560, !915, i64 1568, !915, i64 1576, !915, i64 1584, !915, i64 1592, !914, i64 1600, !914, i64 1608, !916, i64 1616, !917, i64 1624, !919, i64 1648, !921, i64 1672, !923, i64 1696, !925, i64 1720, !926, i64 1728, !927, i64 1752, !929, i64 1776, !931, i64 1800, !933, i64 1824, !935, i64 1848, !937, i64 1872, !939, i64 1896, !941, i64 1920, !943, i64 1944, !945, i64 1968, !952, i64 2008, !959, i64 2048, !953, i64 2072, !961, i64 2096, !961, i64 2104, !962, i64 2112, !963, i64 2120, !964, i64 2128, !964, i64 2136, !964, i64 2144, !965, i64 2152, !317, i64 2160, !966, i64 2168, !973, i64 2176, !980, i64 2184, !432, i64 2192, !987, i64 2288, !988, i64 17272, !16, i64 17280, !16, i64 17281, !71, i64 17288, !71, i64 17296, !995, i64 17304, !997, i64 17320, !1004, i64 17328, !1011, i64 17336, !1012, i64 17344, !1013, i64 17352, !1014, i64 17360, !1015, i64 17368, !1016, i64 17376, !1023, i64 18200, !1025, i64 18208, !1026, i64 18216, !1027, i64 18224, !16, i64 18304, !1032, i64 18312, !1034, i64 18336, !1034, i64 18360, !1036, i64 18384, !1038, i64 18408, !1045, i64 18472, !1045, i64 18480, !1045, i64 18488, !1045, i64 18496, !1045, i64 18504, !1045, i64 18512, !1045, i64 18520, !1045, i64 18528, !1045, i64 18536, !1045, i64 18544, !1045, i64 18552, !1045, i64 18560, !1045, i64 18568, !1045, i64 18576, !1045, i64 18584, !1045, i64 18592, !1045, i64 18600, !1045, i64 18608, !1045, i64 18616, !1045, i64 18624, !1045, i64 18632, !1045, i64 18640, !1045, i64 18648, !1045, i64 18656, !1045, i64 18664, !1045, i64 18672, !1045, i64 18680, !1045, i64 18688, !1045, i64 18696, !1045, i64 18704, !1045, i64 18712, !1045, i64 18720, !1045, i64 18728, !1045, i64 18736, !1045, i64 18744, !1045, i64 18752, !1045, i64 18760, !1045, i64 18768, !1045, i64 18776, !1045, i64 18784, !1045, i64 18792, !1045, i64 18800, !1045, i64 18808, !1045, i64 18816, !1045, i64 18824, !1045, i64 18832, !1045, i64 18840, !1045, i64 18848, !1045, i64 18856, !1045, i64 18864, !1045, i64 18872, !1045, i64 18880, !1045, i64 18888, !1045, i64 18896, !1045, i64 18904, !1045, i64 18912, !1045, i64 18920, !1045, i64 18928, !1045, i64 18936, !1045, i64 18944, !1045, i64 18952, !1045, i64 18960, !1045, i64 18968, !1045, i64 18976, !1045, i64 18984, !1045, i64 18992, !1045, i64 19000, !1045, i64 19008, !1045, i64 19016, !1045, i64 19024, !1045, i64 19032, !1045, i64 19040, !1045, i64 19048, !1045, i64 19056, !1045, i64 19064, !1045, i64 19072, !1045, i64 19080, !1045, i64 19088, !1045, i64 19096, !1045, i64 19104, !1045, i64 19112, !1045, i64 19120, !1045, i64 19128, !1045, i64 19136, !1045, i64 19144, !1045, i64 19152, !1045, i64 19160, !1045, i64 19168, !1045, i64 19176, !1045, i64 19184, !1045, i64 19192, !1045, i64 19200, !1045, i64 19208, !1045, i64 19216, !1045, i64 19224, !1045, i64 19232, !1045, i64 19240, !1045, i64 19248, !1045, i64 19256, !1045, i64 19264, !1045, i64 19272, !1045, i64 19280, !1045, i64 19288, !1045, i64 19296, !1045, i64 19304, !1045, i64 19312, !1045, i64 19320, !1045, i64 19328, !1045, i64 19336, !1045, i64 19344, !1045, i64 19352, !1045, i64 19360, !1045, i64 19368, !1045, i64 19376, !1045, i64 19384, !1045, i64 19392, !1045, i64 19400, !1045, i64 19408, !1045, i64 19416, !1045, i64 19424, !1045, i64 19432, !1045, i64 19440, !1045, i64 19448, !1045, i64 19456, !1045, i64 19464, !1045, i64 19472, !1045, i64 19480, !1045, i64 19488, !1045, i64 19496, !1045, i64 19504, !1045, i64 19512, !1045, i64 19520, !1045, i64 19528, !1045, i64 19536, !1045, i64 19544, !1045, i64 19552, !1045, i64 19560, !1045, i64 19568, !1045, i64 19576, !1045, i64 19584, !1045, i64 19592, !1045, i64 19600, !1045, i64 19608, !1045, i64 19616, !1045, i64 19624, !1045, i64 19632, !1045, i64 19640, !1045, i64 19648, !1045, i64 19656, !1045, i64 19664, !1045, i64 19672, !1045, i64 19680, !1045, i64 19688, !1045, i64 19696, !1045, i64 19704, !1045, i64 19712, !1045, i64 19720, !1045, i64 19728, !1045, i64 19736, !1045, i64 19744, !1045, i64 19752, !1045, i64 19760, !1045, i64 19768, !1045, i64 19776, !1045, i64 19784, !1045, i64 19792, !1045, i64 19800, !1045, i64 19808, !1045, i64 19816, !1045, i64 19824, !1045, i64 19832, !1045, i64 19840, !1045, i64 19848, !1045, i64 19856, !1045, i64 19864, !1045, i64 19872, !1045, i64 19880, !1045, i64 19888, !1045, i64 19896, !1045, i64 19904, !1045, i64 19912, !1045, i64 19920, !1045, i64 19928, !1045, i64 19936, !1045, i64 19944, !1045, i64 19952, !1045, i64 19960, !1045, i64 19968, !1045, i64 19976, !1045, i64 19984, !1045, i64 19992, !1045, i64 20000, !1045, i64 20008, !1045, i64 20016, !1045, i64 20024, !1045, i64 20032, !1045, i64 20040, !1045, i64 20048, !1045, i64 20056, !1045, i64 20064, !1045, i64 20072, !1045, i64 20080, !1045, i64 20088, !1045, i64 20096, !1045, i64 20104, !1045, i64 20112, !1045, i64 20120, !1045, i64 20128, !1045, i64 20136, !1045, i64 20144, !1045, i64 20152, !1045, i64 20160, !1045, i64 20168, !1045, i64 20176, !1045, i64 20184, !1045, i64 20192, !1045, i64 20200, !1045, i64 20208, !1045, i64 20216, !1045, i64 20224, !1045, i64 20232, !1045, i64 20240, !1045, i64 20248, !1045, i64 20256, !1045, i64 20264, !1045, i64 20272, !1045, i64 20280, !1045, i64 20288, !1045, i64 20296, !1045, i64 20304, !1045, i64 20312, !1045, i64 20320, !1045, i64 20328, !1045, i64 20336, !1045, i64 20344, !1045, i64 20352, !1045, i64 20360, !1045, i64 20368, !1045, i64 20376, !1045, i64 20384, !1045, i64 20392, !1045, i64 20400, !1045, i64 20408, !1045, i64 20416, !1045, i64 20424, !1045, i64 20432, !1045, i64 20440, !1045, i64 20448, !1045, i64 20456, !1045, i64 20464, !1045, i64 20472, !1045, i64 20480, !1045, i64 20488, !1045, i64 20496, !1045, i64 20504, !1045, i64 20512, !1045, i64 20520, !1045, i64 20528, !1045, i64 20536, !1045, i64 20544, !1045, i64 20552, !1045, i64 20560, !1045, i64 20568, !1045, i64 20576, !1045, i64 20584, !1045, i64 20592, !1045, i64 20600, !1045, i64 20608, !1045, i64 20616, !1045, i64 20624, !1045, i64 20632, !1045, i64 20640, !1045, i64 20648, !1045, i64 20656, !1045, i64 20664, !1045, i64 20672, !1045, i64 20680, !1045, i64 20688, !1045, i64 20696, !1045, i64 20704, !1045, i64 20712, !1045, i64 20720, !1045, i64 20728, !1045, i64 20736, !1045, i64 20744, !1045, i64 20752, !1045, i64 20760, !1045, i64 20768, !1045, i64 20776, !1045, i64 20784, !1045, i64 20792, !1045, i64 20800, !1045, i64 20808, !1045, i64 20816, !1045, i64 20824, !1045, i64 20832, !1045, i64 20840, !1045, i64 20848, !1045, i64 20856, !1045, i64 20864, !1045, i64 20872, !1045, i64 20880, !1045, i64 20888, !1045, i64 20896, !1045, i64 20904, !1045, i64 20912, !1045, i64 20920, !1045, i64 20928, !1045, i64 20936, !1045, i64 20944, !1045, i64 20952, !1045, i64 20960, !1045, i64 20968, !1045, i64 20976, !1045, i64 20984, !1045, i64 20992, !1045, i64 21000, !1045, i64 21008, !1045, i64 21016, !1045, i64 21024, !1045, i64 21032, !1045, i64 21040, !1045, i64 21048, !1045, i64 21056, !1045, i64 21064, !1045, i64 21072, !1045, i64 21080, !1045, i64 21088, !1045, i64 21096, !1045, i64 21104, !1045, i64 21112, !1045, i64 21120, !1045, i64 21128, !1045, i64 21136, !1045, i64 21144, !1045, i64 21152, !1045, i64 21160, !1045, i64 21168, !1045, i64 21176, !1045, i64 21184, !1045, i64 21192, !1045, i64 21200, !1045, i64 21208, !1045, i64 21216, !1045, i64 21224, !1045, i64 21232, !1045, i64 21240, !1045, i64 21248, !1045, i64 21256, !1045, i64 21264, !1045, i64 21272, !1045, i64 21280, !1045, i64 21288, !1045, i64 21296, !1045, i64 21304, !1045, i64 21312, !1045, i64 21320, !1045, i64 21328, !1045, i64 21336, !1045, i64 21344, !1045, i64 21352, !1045, i64 21360, !1045, i64 21368, !1045, i64 21376, !1045, i64 21384, !1045, i64 21392, !1045, i64 21400, !1045, i64 21408, !1045, i64 21416, !1045, i64 21424, !1045, i64 21432, !1045, i64 21440, !1045, i64 21448, !1045, i64 21456, !1045, i64 21464, !1045, i64 21472, !1045, i64 21480, !1045, i64 21488, !1045, i64 21496, !1045, i64 21504, !1045, i64 21512, !1045, i64 21520, !1045, i64 21528, !1045, i64 21536, !1045, i64 21544, !1045, i64 21552, !1045, i64 21560, !1045, i64 21568, !1045, i64 21576, !1045, i64 21584, !1045, i64 21592, !1045, i64 21600, !1045, i64 21608, !1045, i64 21616, !1045, i64 21624, !1045, i64 21632, !1045, i64 21640, !1045, i64 21648, !1045, i64 21656, !1045, i64 21664, !1045, i64 21672, !1045, i64 21680, !1045, i64 21688, !1045, i64 21696, !1045, i64 21704, !1045, i64 21712, !1045, i64 21720, !1045, i64 21728, !1045, i64 21736, !1045, i64 21744, !1045, i64 21752, !1045, i64 21760, !1045, i64 21768, !1045, i64 21776, !1045, i64 21784, !1045, i64 21792, !1045, i64 21800, !1045, i64 21808, !1045, i64 21816, !1045, i64 21824, !1045, i64 21832, !1045, i64 21840, !1045, i64 21848, !1045, i64 21856, !1045, i64 21864, !1045, i64 21872, !1045, i64 21880, !1045, i64 21888, !1045, i64 21896, !1045, i64 21904, !1045, i64 21912, !1045, i64 21920, !1045, i64 21928, !1045, i64 21936, !1045, i64 21944, !1045, i64 21952, !1045, i64 21960, !1045, i64 21968, !1045, i64 21976, !1045, i64 21984, !1045, i64 21992, !1045, i64 22000, !1045, i64 22008, !1045, i64 22016, !1045, i64 22024, !1045, i64 22032, !1045, i64 22040, !1045, i64 22048, !1045, i64 22056, !1045, i64 22064, !1045, i64 22072, !1045, i64 22080, !1045, i64 22088, !1045, i64 22096, !1045, i64 22104, !1045, i64 22112, !1045, i64 22120, !1045, i64 22128, !1045, i64 22136, !1045, i64 22144, !1045, i64 22152, !1045, i64 22160, !1045, i64 22168, !1045, i64 22176, !1045, i64 22184, !1045, i64 22192, !1045, i64 22200, !1045, i64 22208, !1045, i64 22216, !1045, i64 22224, !1045, i64 22232, !1045, i64 22240, !1045, i64 22248, !1045, i64 22256, !1045, i64 22264, !1045, i64 22272, !1045, i64 22280, !1045, i64 22288, !1045, i64 22296, !1045, i64 22304, !1045, i64 22312, !1045, i64 22320, !1045, i64 22328, !1045, i64 22336, !1045, i64 22344, !1045, i64 22352, !1045, i64 22360, !1045, i64 22368, !1045, i64 22376, !1045, i64 22384, !1045, i64 22392, !1045, i64 22400, !1045, i64 22408, !1045, i64 22416, !1045, i64 22424, !1045, i64 22432, !1045, i64 22440, !1045, i64 22448, !1045, i64 22456, !1045, i64 22464, !1045, i64 22472, !1045, i64 22480, !1045, i64 22488, !1045, i64 22496, !1045, i64 22504, !1045, i64 22512, !1045, i64 22520, !1045, i64 22528, !1045, i64 22536, !1045, i64 22544, !37, i64 22552, !37, i64 22560, !138, i64 22568, !1046, i64 22576, !119, i64 22584, !1047, i64 22608, !1056, i64 22648, !1060, i64 22672, !1062, i64 22696, !1064, i64 22720, !20, i64 22760, !20, i64 22764, !20, i64 22768, !20, i64 22772, !20, i64 22776, !20, i64 22780, !20, i64 22784, !20, i64 22788, !20, i64 22792, !20, i64 22796, !20, i64 22800, !20, i64 22804, !1068, i64 22808, !1073, i64 23080, !1075, i64 23088, !1080, i64 23112, !1086, i64 23120, !1087, i64 23144, !1092, i64 23192}
!767 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !20, i64 0}
!768 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !770, i64 0}
!770 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !771, i64 0}
!771 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !80, i64 0}
!772 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !617, i64 0}
!774 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !775, i64 0}
!775 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !617, i64 0}
!776 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !617, i64 0}
!778 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !617, i64 0}
!780 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !617, i64 0}
!782 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !783, i64 0}
!783 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !617, i64 0}
!784 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !617, i64 0}
!786 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !787, i64 0}
!787 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !617, i64 0}
!788 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !789, i64 0, !316, i64 16}
!789 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!790 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !617, i64 0}
!792 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !793, i64 0}
!793 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !794, i64 0}
!794 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !795, i64 0}
!795 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !796, i64 0, !796, i64 8, !796, i64 16}
!796 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !6, i64 0}
!797 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !798, i64 0, !316, i64 16}
!798 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!799 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !800, i64 0, !316, i64 16}
!800 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!801 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !802, i64 0, !316, i64 16}
!802 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!803 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !804, i64 0}
!804 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !617, i64 0}
!805 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !806, i64 0, !316, i64 16}
!806 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!807 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !808, i64 0}
!808 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !617, i64 0}
!809 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !810, i64 0, !316, i64 16}
!810 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!811 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !812, i64 0}
!812 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !617, i64 0}
!813 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !814, i64 0, !316, i64 16}
!814 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!815 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !816, i64 0, !316, i64 16}
!816 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!817 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !818, i64 0, !316, i64 16}
!818 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!819 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !820, i64 0}
!820 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !617, i64 0}
!821 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !822, i64 0}
!822 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !617, i64 0}
!823 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !824, i64 0}
!824 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !617, i64 0}
!825 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !826, i64 0}
!826 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !617, i64 0}
!827 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !828, i64 0}
!828 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !617, i64 0}
!829 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !830, i64 0, !316, i64 16}
!830 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!831 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !832, i64 0}
!832 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !617, i64 0}
!833 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !834, i64 0}
!834 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !617, i64 0}
!835 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !836, i64 0}
!836 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !617, i64 0}
!837 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !838, i64 0}
!838 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !617, i64 0}
!839 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !840, i64 0}
!840 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !617, i64 0}
!841 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !842, i64 0, !316, i64 16}
!842 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!843 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !844, i64 0}
!844 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !617, i64 0}
!845 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !846, i64 0}
!846 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !617, i64 0}
!847 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !848, i64 0}
!848 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !617, i64 0}
!849 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !850, i64 0}
!850 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !617, i64 0}
!851 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !852, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!852 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !6, i64 0}
!853 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !854, i64 0}
!854 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !617, i64 0}
!855 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !856, i64 0}
!856 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !617, i64 0}
!857 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !858, i64 0}
!858 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !617, i64 0}
!859 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !860, i64 0}
!860 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !617, i64 0}
!861 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !617, i64 0}
!863 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !864, i64 0, !316, i64 16}
!864 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!865 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !866, i64 0}
!866 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !617, i64 0}
!867 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !868, i64 0}
!868 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !617, i64 0}
!869 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !870, i64 0}
!870 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !617, i64 0}
!871 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !872, i64 0}
!872 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !617, i64 0}
!873 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !874, i64 0}
!874 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !617, i64 0}
!875 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !876, i64 0}
!876 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !617, i64 0}
!877 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !878, i64 0, !316, i64 16}
!878 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !617, i64 0}
!879 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !880, i64 0, !316, i64 16}
!880 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !617, i64 0}
!881 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !882, i64 0, !316, i64 16}
!882 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !617, i64 0}
!883 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !884, i64 0}
!884 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !617, i64 0}
!885 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!886 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !887, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!887 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!888 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !889, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!889 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !6, i64 0}
!890 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !891, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!891 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !6, i64 0}
!892 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !893, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!893 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !6, i64 0}
!894 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !895, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!895 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !6, i64 0}
!896 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !897, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!897 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !6, i64 0}
!898 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !899, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!899 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !6, i64 0}
!900 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !901, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!901 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !6, i64 0}
!902 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !903, i64 0}
!903 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !617, i64 0}
!904 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !905, i64 0}
!905 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !617, i64 0}
!906 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !907, i64 0}
!907 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !617, i64 0}
!908 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !429, i64 0}
!909 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !910, i64 0, !316, i64 16}
!910 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !617, i64 0}
!911 = !{!"p1 _ZTSN5clang11TypedefDeclE", !6, i64 0}
!912 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !6, i64 0}
!913 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!914 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!915 = !{!"p1 _ZTSN5clang8TypeDeclE", !6, i64 0}
!916 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!917 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !918, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!918 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !6, i64 0}
!919 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !920, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!920 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !6, i64 0}
!921 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !922, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!922 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !6, i64 0}
!923 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !924, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!924 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !6, i64 0}
!925 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!926 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !429, i64 0}
!927 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !928, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!928 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !6, i64 0}
!929 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !930, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!930 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !6, i64 0}
!931 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !932, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!932 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!933 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !934, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!934 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !6, i64 0}
!935 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !936, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!936 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !6, i64 0}
!937 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !938, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!938 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !6, i64 0}
!939 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !940, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!940 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !6, i64 0}
!941 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !942, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!942 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!943 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !944, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!944 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !6, i64 0}
!945 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !946, i64 0, !948, i64 24}
!946 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !947, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!947 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !6, i64 0}
!948 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !949, i64 0}
!949 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !950, i64 0}
!950 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !951, i64 0}
!951 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !80, i64 0}
!952 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !953, i64 0, !955, i64 24}
!953 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !954, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!954 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !6, i64 0}
!955 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !956, i64 0}
!956 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !957, i64 0}
!957 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !958, i64 0}
!958 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !80, i64 0}
!959 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !960, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!960 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !6, i64 0}
!961 = !{!"p1 _ZTSN5clang10ImportDeclE", !6, i64 0}
!962 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !6, i64 0}
!963 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !6, i64 0}
!964 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !6, i64 0}
!965 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!966 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !967, i64 0}
!967 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !968, i64 0}
!968 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !969, i64 0}
!969 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !970, i64 0}
!970 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !971, i64 0}
!971 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !972, i64 0}
!972 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !6, i64 0}
!973 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !974, i64 0}
!974 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !975, i64 0}
!975 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !976, i64 0}
!976 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !977, i64 0}
!977 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !978, i64 0}
!978 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !979, i64 0}
!979 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !6, i64 0}
!980 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !981, i64 0}
!981 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !982, i64 0}
!982 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !983, i64 0}
!983 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !984, i64 0}
!984 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !985, i64 0}
!985 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !986, i64 0}
!986 = !{!"p1 _ZTSN5clang11ProfileListE", !6, i64 0}
!987 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !20, i64 14976}
!988 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !989, i64 0}
!989 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !990, i64 0}
!990 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !991, i64 0}
!991 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !992, i64 0}
!992 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !993, i64 0}
!993 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !994, i64 0}
!994 = !{!"p1 _ZTSN5clang6CXXABIE", !6, i64 0}
!995 = !{!"_ZTSN5clang14PrintingPolicyE", !20, i64 0, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 4, !20, i64 5, !20, i64 5, !20, i64 5, !20, i64 5, !20, i64 5, !20, i64 5, !20, i64 5, !20, i64 5, !996, i64 8}
!996 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !6, i64 0}
!997 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !998, i64 0}
!998 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !999, i64 0}
!999 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !1000, i64 0}
!1000 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1001, i64 0}
!1001 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !1002, i64 0}
!1002 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !1003, i64 0}
!1003 = !{!"p1 _ZTSN5clang6interp7ContextE", !6, i64 0}
!1004 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1005, i64 0}
!1005 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !1006, i64 0}
!1006 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !1007, i64 0}
!1007 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1008, i64 0}
!1008 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !1009, i64 0}
!1009 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !1010, i64 0}
!1010 = !{!"p1 _ZTSN5clang16ParentMapContextE", !6, i64 0}
!1011 = !{!"p1 _ZTSN5clang12DeclListNodeE", !6, i64 0}
!1012 = !{!"p1 _ZTSN5clang15IdentifierTableE", !6, i64 0}
!1013 = !{!"p1 _ZTSN5clang13SelectorTableE", !6, i64 0}
!1014 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !6, i64 0}
!1015 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!1016 = !{!"_ZTSN5clang20DeclarationNameTableE", !316, i64 0, !1017, i64 8, !1017, i64 24, !1017, i64 40, !7, i64 56, !1019, i64 792, !1021, i64 808}
!1017 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !1018, i64 0}
!1018 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !617, i64 0}
!1019 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !1020, i64 0}
!1020 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !617, i64 0}
!1021 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !1022, i64 0}
!1022 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !617, i64 0}
!1023 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !1024, i64 0}
!1024 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!1025 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !6, i64 0}
!1026 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !16, i64 0}
!1027 = !{!"_ZTSN5clang14RawCommentListE", !965, i64 0, !1028, i64 8, !1030, i64 32, !1030, i64 56}
!1028 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !1029, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!1029 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !6, i64 0}
!1030 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !1031, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!1031 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !6, i64 0}
!1032 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1033, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!1033 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !6, i64 0}
!1034 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !1035, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!1035 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !6, i64 0}
!1036 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1037, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!1037 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !6, i64 0}
!1038 = !{!"_ZTSN5clang8comments13CommandTraitsE", !20, i64 0, !1039, i64 8, !1040, i64 16}
!1039 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!1040 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !1041, i64 0, !1044, i64 16}
!1041 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !1042, i64 0}
!1042 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !1043, i64 0}
!1043 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !80, i64 0}
!1044 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !7, i64 0}
!1045 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !37, i64 0}
!1046 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!1047 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !1048, i64 0, !1052, i64 24}
!1048 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !1049, i64 0}
!1049 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1050, i64 0}
!1050 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1051, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!1051 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !6, i64 0}
!1052 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !1053, i64 0}
!1053 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !1054, i64 0}
!1054 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !1055, i64 0}
!1055 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !80, i64 0}
!1056 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !1057, i64 0}
!1057 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1058, i64 0}
!1058 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1059, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!1059 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !6, i64 0}
!1060 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1061, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!1061 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !6, i64 0}
!1062 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1063, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!1063 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !6, i64 0}
!1064 = !{!"_ZTSN5clang20ComparisonCategoriesE", !316, i64 0, !1065, i64 8, !1067, i64 32}
!1065 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !1066, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!1066 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !6, i64 0}
!1067 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !6, i64 0}
!1068 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !1069, i64 0, !1072, i64 16}
!1069 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !1070, i64 0}
!1070 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !1071, i64 0}
!1071 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !80, i64 0}
!1072 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !7, i64 0}
!1073 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1074, i64 0}
!1074 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !7, i64 0}
!1075 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1076, i64 0}
!1076 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1077, i64 0}
!1077 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1078, i64 0}
!1078 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !1079, i64 0, !1079, i64 8, !1079, i64 16}
!1079 = !{!"p2 _ZTSN5clang4DeclE", !6, i64 0}
!1080 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1081, i64 0}
!1081 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1082, i64 0}
!1082 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1083, i64 0}
!1083 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1084, i64 0}
!1084 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1085, i64 0}
!1085 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !354, i64 0}
!1086 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !429, i64 0}
!1087 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1088, i64 0, !1091, i64 16}
!1088 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1089, i64 0}
!1089 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1090, i64 0}
!1090 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !80, i64 0}
!1091 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !7, i64 0}
!1092 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1093, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!1093 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !6, i64 0}
!1094 = !{!1095, !642, i64 56}
!1095 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !1096, i64 28, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !16, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !7, i64 52, !7, i64 53, !642, i64 54, !642, i64 56, !20, i64 60, !20, i64 64, !1100, i64 72, !1100, i64 80, !1100, i64 88, !1100, i64 96, !1100, i64 104, !1100, i64 112, !1100, i64 120, !1101, i64 128, !1101, i64 132, !1101, i64 136, !1101, i64 140, !1101, i64 144, !1101, i64 148, !1101, i64 152, !1101, i64 156, !1101, i64 160, !1101, i64 164, !1101, i64 168, !1101, i64 172, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 176, !20, i64 180, !20, i64 184}
!1096 = !{!"_ZTSSt8optionalIjE", !1097, i64 0}
!1097 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !1098, i64 0}
!1098 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !1099, i64 0}
!1099 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !16, i64 4}
!1100 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !6, i64 0}
!1101 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !7, i64 0}
!1102 = !{!84, !21, i64 48}
!1103 = !{!19, !28, i64 112}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZSt11make_uniqueIN5clang7CodeGen10CGCoroDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!1106 = distinct !{!1106, !"_ZSt11make_uniqueIN5clang7CodeGen10CGCoroDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!1107 = !{!25, !26, i64 0}
!1108 = !{!19, !27, i64 88}
!1109 = !{!1110, !20, i64 72}
!1110 = !{!"_ZTSN4llvm7PHINodeE", !1111, i64 0, !20, i64 72}
!1111 = !{!"_ZTSN4llvm11InstructionE", !640, i64 0, !1112, i64 24, !1119, i64 48, !20, i64 56, !1123, i64 64}
!1112 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !1113, i64 0}
!1113 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !1114, i64 0}
!1114 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !1115, i64 0}
!1115 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !1116, i64 0, !1118, i64 16}
!1116 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !1117, i64 0, !1117, i64 8}
!1117 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!1118 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !21, i64 0}
!1119 = !{!"_ZTSN4llvm8DebugLocE", !1120, i64 0}
!1120 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !1121, i64 0}
!1121 = !{!"_ZTSN4llvm13TrackingMDRefE", !1122, i64 0}
!1122 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!1123 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!1124 = !{!643, !643, i64 0}
!1125 = !{!1126, !23, i64 0}
!1126 = !{!"_ZTSN4llvm3UseE", !23, i64 0, !643, i64 8, !1127, i64 16, !1128, i64 24}
!1127 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!1128 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!1129 = !{!1126, !643, i64 8}
!1130 = !{!1126, !1127, i64 16}
!1131 = !{!21, !21, i64 0}
!1132 = !{!1133, !1133, i64 0}
!1133 = !{!"p1 _ZTSN5clang7CodeGen11CGBuilderTyE", !6, i64 0}
!1134 = !{!1135, !1135, i64 0}
!1135 = !{!"p1 _ZTSN5clang17CoroutineBodyStmtE", !6, i64 0}
!1136 = !{!1137, !16, i64 24}
!1137 = !{!"_ZTSN12_GLOBAL__N_122GetReturnObjectManagerE", !72, i64 0, !1133, i64 8, !1135, i64 16, !16, i64 24, !150, i64 32, !1138, i64 80}
!1138 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction15AutoVarEmissionE", !682, i64 0, !150, i64 8, !23, i64 56, !16, i64 64, !16, i64 65, !23, i64 72, !190, i64 80}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!1141 = distinct !{!1141, !"_ZN5clang7CodeGen7Address7invalidEv"}
!1142 = !{!1143, !1145}
!1143 = distinct !{!1143, !1144, !"_ZN5clang7CodeGen7Address7invalidEv: argument 0"}
!1144 = distinct !{!1144, !"_ZN5clang7CodeGen7Address7invalidEv"}
!1145 = distinct !{!1145, !1146, !"_ZN5clang7CodeGen15CodeGenFunction15AutoVarEmission7invalidEv: argument 0"}
!1146 = distinct !{!1146, !"_ZN5clang7CodeGen15CodeGenFunction15AutoVarEmission7invalidEv"}
!1147 = !{!1148, !1145}
!1148 = distinct !{!1148, !1149, !"_ZN5clang7CodeGen10RawAddress7invalidEv: argument 0"}
!1149 = distinct !{!1149, !"_ZN5clang7CodeGen10RawAddress7invalidEv"}
!1150 = !{!1151, !138, i64 0}
!1151 = !{!"_ZTSN5clang12DeclGroupRefE", !138, i64 0}
!1152 = !{!1137, !1133, i64 8}
!1153 = !{!1137, !72, i64 0}
!1154 = !{i64 0, i64 8, !1155, i64 8, i64 8, !30, i64 16, i64 8, !744, i64 24, i64 8, !49, i64 32, i64 1, !30, i64 40, i64 8, !644, i64 48, i64 8, !644, i64 56, i64 8, !644, i64 64, i64 1, !676, i64 65, i64 1, !676, i64 72, i64 8, !644, i64 80, i64 8, !30, i64 88, i64 8, !744, i64 96, i64 8, !49}
!1155 = !{!682, !682, i64 0}
!1156 = distinct !{!1156, !743}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEPN4llvm10BasicBlockE: argument 0"}
!1159 = distinct !{!1159, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEPN4llvm10BasicBlockE"}
!1160 = !{!64, !20, i64 2952}
!1161 = !{!64, !16, i64 3204}
!1162 = !{!1163, !1163, i64 0}
!1163 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !6, i64 0}
!1164 = !{!1165, !22, i64 8}
!1165 = !{!"_ZTSN12_GLOBAL__N_114CallCoroDeleteE", !1166, i64 0, !22, i64 8}
!1166 = !{!"_ZTSN5clang7CodeGen12EHScopeStack7CleanupE"}
!1167 = !{!1168, !20, i64 8}
!1168 = !{!"_ZTSN5clang17CoroutineBodyStmtE", !36, i64 0, !20, i64 8}
!1169 = !{!1170, !1172}
!1170 = distinct !{!1170, !1171, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPKN5clang11ParmVarDeclELj4EEERNS_8ArrayRefIPKNS4_4StmtEEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PKSD_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!1171 = distinct !{!1171, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPKN5clang11ParmVarDeclELj4EEERNS_8ArrayRefIPKNS4_4StmtEEEEE10begin_implIJLm0ELm1EEEENS2_IJPS7_PKSD_EEESt16integer_sequenceImJXspT_EEE"}
!1172 = distinct !{!1172, !1173, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPKN5clang11ParmVarDeclELj4EEERNS_8ArrayRefIPKNS4_4StmtEEEEE5beginEv: argument 0"}
!1173 = distinct !{!1173, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJRNS_11SmallVectorIPKN5clang11ParmVarDeclELj4EEERNS_8ArrayRefIPKNS4_4StmtEEEEE5beginEv"}
!1174 = !{!1175, !1175, i64 0}
!1175 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!1176 = !{!1177, !1175, i64 0}
!1177 = !{!"_ZTSSt4pairIPKN5clang11ParmVarDeclEPKNS0_4StmtEE", !1175, i64 0, !22, i64 8}
!1178 = !{!1177, !22, i64 8}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE: argument 0"}
!1181 = distinct !{!1181, !"_ZN5clang7CodeGen15CodeGenFunction17GetAddrOfLocalVarEPKNS_7VarDeclE"}
!1182 = !{i64 0, i64 8, !30, i64 8, i64 8, !744, i64 16, i64 8, !49, i64 24, i64 1, !30, i64 32, i64 8, !644, i64 40, i64 8, !644}
!1183 = !{!1137, !1135, i64 16}
!1184 = !{!1185, !22, i64 8}
!1185 = !{!"_ZTSN5clang10ReturnStmtE", !36, i64 0, !22, i64 8}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEPN4llvm10BasicBlockE: argument 0"}
!1188 = distinct !{!1188, !"_ZN5clang7CodeGen15CodeGenFunction25getJumpDestInCurrentScopeEPN4llvm10BasicBlockE"}
!1189 = !{!1190, !1191, i64 0}
!1190 = !{!"_ZTSN12_GLOBAL__N_111GetParamRefE", !1191, i64 0}
!1191 = !{!"p1 _ZTSN5clang11DeclRefExprE", !6, i64 0}
!1192 = !{!1193, !1194, i64 16}
!1193 = !{!"_ZTSN5clang11DeclRefExprE", !34, i64 0, !1194, i64 16, !1195, i64 24}
!1194 = !{!"p1 _ZTSN5clang9ValueDeclE", !6, i64 0}
!1195 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!1196 = !{!1197, !1163, i64 24}
!1197 = !{!"_ZTSN12_GLOBAL__N_126ParamReferenceReplacerRAIIE", !206, i64 0, !1163, i64 24}
!1198 = !{!1199, !138, i64 0}
!1199 = !{!"_ZTSSt4pairIPKN5clang4DeclENS0_7CodeGen7AddressEE", !138, i64 0, !150, i64 8}
!1200 = !{!206, !20, i64 8}
!1201 = distinct !{!1201, !743}
!1202 = !{!1203, !1203, i64 0}
!1203 = !{!"p1 _ZTSN5clang4AttrE", !6, i64 0}
!1204 = distinct !{!1204, !743}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!1207 = distinct !{!1207, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!1210 = distinct !{!1210, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!1213 = distinct !{!1213, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!1216 = distinct !{!1216, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!1219 = distinct !{!1219, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!1220 = !{!1221, !20, i64 16}
!1221 = !{!"_ZTSN5clang8CallExprE", !34, i64 0, !20, i64 16, !40, i64 20}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZSt11make_uniqueIN5clang7CodeGen10CGCoroDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!1224 = distinct !{!1224, !"_ZSt11make_uniqueIN5clang7CodeGen10CGCoroDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!1225 = !{!19, !27, i64 104}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE: argument 0"}
!1228 = distinct !{!1228, !"_ZN5clang7CodeGen6RValue3getEPN4llvm5ValueE"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE: argument 0"}
!1231 = distinct !{!1231, !"_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6LValueE"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZSt9make_pairIRPKN5clang15OpaqueValueExprERKNS0_7CodeGen6LValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!1234 = distinct !{!1234, !"_ZSt9make_pairIRPKN5clang15OpaqueValueExprERKNS0_7CodeGen6LValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6RValueE: argument 0"}
!1237 = distinct !{!1237, !"_ZN5clang7CodeGen15CodeGenFunction22OpaqueValueMappingData4bindERS1_PKNS_15OpaqueValueExprERKNS0_6RValueE"}
!1238 = !{!1239, !41, i64 0}
!1239 = !{!"_ZTSSt4pairIPKN5clang15OpaqueValueExprENS0_7CodeGen6RValueEE", !41, i64 0, !1240, i64 8}
!1240 = !{!"_ZTSN5clang7CodeGen6RValueE", !7, i64 0, !20, i64 48, !20, i64 48}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZSt9make_pairIRPKN5clang15OpaqueValueExprERKNS0_7CodeGen6RValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_: argument 0"}
!1243 = distinct !{!1243, !"_ZSt9make_pairIRPKN5clang15OpaqueValueExprERKNS0_7CodeGen6RValueEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_"}
!1244 = !{!189, !189, i64 0}
!1245 = !{!1246, !1247, i64 16}
!1246 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !34, i64 0, !1247, i64 16, !22, i64 24}
!1247 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !6, i64 0}
!1248 = !{!1249, !1250, i64 0}
!1249 = !{!"_ZTSN5clang12CXXTemporaryE", !1250, i64 0}
!1250 = !{!"p1 _ZTSN5clang17CXXDestructorDeclE", !6, i64 0}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZNK5clang4Stmt8childrenEv: argument 0"}
!1253 = distinct !{!1253, !"_ZNK5clang4Stmt8childrenEv"}
!1254 = !{!1255, !26, i64 8}
!1255 = !{!"_ZTSN5clang16StmtIteratorBaseE", !7, i64 0, !26, i64 8, !1079, i64 16}
!1256 = !{!270, !271, i64 0}
!1257 = !{!270, !20, i64 16}
!1258 = !{!41, !41, i64 0}
!1259 = distinct !{!1259, !743}
!1260 = !{!271, !271, i64 0}
!1261 = !{!270, !20, i64 8}
!1262 = !{!270, !20, i64 12}
!1263 = !{!1264, !16, i64 16}
!1264 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang15OpaqueValueExprENS2_7CodeGen6RValueENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbE", !1265, i64 0, !16, i64 16}
!1265 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang15OpaqueValueExprENS1_7CodeGen6RValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEE", !271, i64 0, !271, i64 8}
!1266 = distinct !{!1266, !743}
!1267 = distinct !{!1267, !743}
!1268 = !{!641, !66, i64 8}
!1269 = !{!268, !269, i64 0}
!1270 = !{!268, !20, i64 16}
!1271 = distinct !{!1271, !743}
!1272 = !{!268, !20, i64 8}
!1273 = !{!268, !20, i64 12}
!1274 = distinct !{!1274, !743}
!1275 = !{!706, !72, i64 0}
!1276 = distinct !{!1276, !743}
!1277 = !{!1278, !189, i64 8}
!1278 = !{!"_ZTSN5clang7CodeGen15CodeGenFunction25DeferredDeactivateCleanupE", !25, i64 0, !189, i64 8}
!1279 = distinct !{!1279, !743}
!1280 = distinct !{!1280, !743}
!1281 = !{!269, !269, i64 0}
!1282 = !{!1283, !16, i64 16}
!1283 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang15OpaqueValueExprENS2_7CodeGen6LValueENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbE", !1284, i64 0, !16, i64 16}
!1284 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang15OpaqueValueExprENS1_7CodeGen6LValueENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEE", !269, i64 0, !269, i64 8}
!1285 = distinct !{!1285, !743}
!1286 = distinct !{!1286, !743}
!1287 = !{!100, !100, i64 0}
!1288 = !{!1289, !1290, i64 8}
!1289 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !1290, i64 0, !1290, i64 8, !1290, i64 16}
!1290 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!1291 = !{!1289, !1290, i64 0}
!1292 = !{!1293, !1295, i64 16}
!1293 = !{!"_ZTSN4llvm4TypeE", !92, i64 0, !1294, i64 8, !20, i64 9, !20, i64 12, !1295, i64 16}
!1294 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!1295 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!1296 = !{!1297, !1298, i64 0}
!1297 = !{!"_ZTSN4llvm13AttributeListE", !1298, i64 0}
!1298 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!1299 = !{!84, !16, i64 108}
!1300 = !{!1298, !1298, i64 0}
!1301 = !{!641, !7, i64 0}
!1302 = !{!1303, !66, i64 24}
!1303 = !{!"_ZTSN4llvm9ArrayTypeE", !1293, i64 0, !66, i64 24, !26, i64 32}
!1304 = distinct !{!1304, !743}
!1305 = !{!84, !93, i64 80}
!1306 = !{!1293, !92, i64 0}
!1307 = !{!1308, !20, i64 32}
!1308 = !{!"_ZTSN4llvm10VectorTypeE", !1293, i64 0, !66, i64 24, !20, i64 32}
!1309 = distinct !{!1309, !743}
!1310 = !{!207, !207, i64 0}
!1311 = !{!206, !20, i64 12}
!1312 = !{!1313, !16, i64 16}
!1313 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4DeclENS2_7CodeGen7AddressENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S7_EELb0EEEbE", !1314, i64 0, !16, i64 16}
!1314 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_7CodeGen7AddressENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EELb0EEE", !207, i64 0, !207, i64 8}
!1315 = distinct !{!1315, !743}
!1316 = distinct !{!1316, !743}
!1317 = !{!1116, !1117, i64 0}
!1318 = !{!1118, !21, i64 0}
!1319 = !{!1121, !1122, i64 0}
!1320 = distinct !{!1320, !743}
!1321 = distinct !{!1321, !743}
!1322 = !{!1323, !1324, i64 0}
!1323 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !1324, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!1324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11ParmVarDeclEPKNS2_4StmtEEE", !6, i64 0}
!1325 = !{!1323, !20, i64 16}
!1326 = distinct !{!1326, !743}
!1327 = !{!1324, !1324, i64 0}
!1328 = !{!1323, !20, i64 8}
!1329 = !{!1323, !20, i64 12}
!1330 = !{!1331, !16, i64 16}
!1331 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang11ParmVarDeclEPKNS2_4StmtENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbE", !1332, i64 0, !16, i64 16}
!1332 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang11ParmVarDeclEPKNS1_4StmtENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEE", !1324, i64 0, !1324, i64 8}
!1333 = distinct !{!1333, !743}
!1334 = distinct !{!1334, !743}
!1335 = !{!64, !189, i64 2920}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE: argument 0"}
!1338 = distinct !{!1338, !"_ZL20getBundlesForCoroEndRN5clang7CodeGen15CodeGenFunctionE"}
!1339 = !{!1289, !1290, i64 16}
!1340 = distinct !{!1340, !743}
!1341 = !{!229, !48, i64 0}
!1342 = !{!228, !26, i64 8}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!1345 = distinct !{!1345, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!1348 = distinct !{!1348, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!1349 = distinct !{!1349, !743}
